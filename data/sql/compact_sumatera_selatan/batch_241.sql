-- Compact Seeding Batch 241 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10602565","name":"SDN 10 RANTAU BAYUR","address":"JALAN SEKOLAH No. 089 RT. 06 DUSUN II","village":"Tanjung Menang Musi","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9c47a058-8fcf-49c1-8a25-6dbdbd0ce0b7","user_id":"5e473aaf-91c6-4739-a87a-dc0496399daa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkektlf.L9iWt90u5WMRl6KwtJR5kqF2"},
{"npsn":"10602637","name":"SDN 11 RANTAU BAYUR","address":"JALAN DESA DUSUN I","village":"Sungai Pinang","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"44e9026b-f225-43d6-88a5-caff41479f10","user_id":"582a5b16-fa98-46d2-be82-460e967bda3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOExOOBNRKo5st8bIk9wQfQITFuo2UUZC"},
{"npsn":"10602461","name":"SDN 12 RANTAU BAYUR","address":"JALAN TEPI SUNGAI MUSI","village":"Kemang Bejalu","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e0a4bbf7-ead5-433f-af81-f051c7cef1df","user_id":"ee1f2bd2-eb86-4356-8888-eb9f3ad0009e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYVzrJWok5Xh1oZ9clA5XT.kFOJ3Bh.."},
{"npsn":"10602509","name":"SDN 13 RANTAU BAYUR","address":"JALAN LINTAS MUSI","village":"Tanjung Pasir","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4090775e-334c-4a71-89c2-fe52175fa750","user_id":"d0baf5c7-1cf8-4200-8c72-5b3c93239cca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS5OzvNuh6ZIKMHVHIqJfP0DxDAxKVDe"},
{"npsn":"10602459","name":"SDN 14 RANTAU BAYUR","address":"JALAN SUNGAI PANGI DUSUN III KEDEMBO","village":"Peldas","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d0017ffc-bc3a-40b5-8d6e-e0314ed2234b","user_id":"28d1af9e-0671-4c51-8d56-e6adc6aeac28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkjJcIkfqu8wOgXgXk2pBXBsDGoM6jjm"},
{"npsn":"10602351","name":"SDN 15 RANTAU BAYUR","address":"JALAN LINTAS MUSI","village":"Muara Abab","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8e54f57f-2e1a-4cf0-a366-ce15bb068121","user_id":"4622e4f6-e700-4d60-9a1e-7d7132273098","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBrPTnvmnISXbLKZXRVjKzNslULBGt2."},
{"npsn":"10602901","name":"SDN 16 RANTAU BAYUR","address":"JALAN LINTAS MUSI DUSUN I","village":"Lebung","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"180de7db-6930-42da-bca3-7a00352fafae","user_id":"b3ffb9b2-380d-4d86-a135-ebd681ff7317","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLdDjqg46mZnfspfhxScE7qdRzHMXqFu"},
{"npsn":"10644872","name":"SDN 17 RANTAU BAYUR","address":"JALAN DUSUN IV","village":"Tebing Abang","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e40cce51-8e52-4bf4-bc43-2538a06d9298","user_id":"febfaeb3-08bf-4ca1-8f88-d875abb14e66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOONYP/tfxbN2Nv4v2apLW.7toATuJ6dG"},
{"npsn":"10602881","name":"SDN 18 RANTAU BAYUR","address":"JALAN SUKAMORO - SEMUNTUL","village":"Suka Rela","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"20be9097-54db-42b5-a863-f5ab63b588ca","user_id":"4304a086-fbf5-4687-b562-c8b8828dfbd1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPyfwFEeUIH0TAqMR2XFbO2IFEl6lfw2"},
{"npsn":"10644874","name":"SDN 19 RANTAU BAYUR","address":"JALAN KOPANG SAKTI DUSUN I","village":"Rantau Bayur","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"78c375be-b603-4bd4-bf11-f3b140e88704","user_id":"e67dcf19-d6a4-43ec-a23b-39c7ac8e40ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODXbn7ITN97eCjbV8bmbAqK2sThE/f5e"},
{"npsn":"10602716","name":"SDN 2 RANTAU BAYUR","address":"JALAN KOPANG SAKTI  DUSUN IV","village":"Rantau Bayur","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"599d2363-528f-40c9-8ec3-906e3a80a504","user_id":"c045493a-b194-4f61-90a8-20b49a974a62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxJZaYu5vW31BzRk53pyedZJHBRmpRpm"},
{"npsn":"10644875","name":"SDN 20 RANTAU BAYUR","address":"Jln. Pesirah Uding dusun 4 desa Paldas","village":"Peldas","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"02522ab0-4c5f-4366-bb95-feda4f3ea26e","user_id":"08fe5e21-9014-4082-9a3f-3918d508f9ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTSkLx4zghefvdNtg4aRsYdGsy4kjMGa"},
{"npsn":"10602390","name":"SDN 21 RANTAU BAYUR","address":"JALAN LINTAS MUSI","village":"Penandingan","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"97d79098-9d37-4ff9-8ec7-8ee1b1c81b6a","user_id":"9f241a59-d0d4-4616-853a-8289eefe663c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvNRmLU3zY2OS6HTpiL/zuyJJvSxiY/a"},
{"npsn":"10644870","name":"SDN 22 RANTAU BAYUR","address":"TEPIAN SUNGAI MUSI DUSUN I","village":"Sri Jaya","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ad12afb9-c1f9-407e-bf4b-87858f9598cc","user_id":"4d8dfab4-ecf9-4744-927d-983c2ad8928a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMIA8SHfVO.RDlxSjMuvyEJ7NTg071r6"},
{"npsn":"10602462","name":"SDN 23 RANTAU BAYUR","address":"JALAN DUSUN KEMIRI","village":"Rantau Harapan","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9bc278cf-112c-4b0c-ba74-9d07e49a8b51","user_id":"024640b6-e607-4511-85af-893920cec5ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdoVf.kBgFQ3FH0J0nngv9EbmF857bqq"},
{"npsn":"10602708","name":"SDN 24 RANTAU BAYUR","address":"JALAN DUSUN I","village":"Pagar Bulan","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b02bf751-3e08-4b71-87a3-45442ecf11c8","user_id":"a89ae06e-33de-42a8-8483-b628878c097f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZzxk0jLt9pL7d4knwA3NN4XqDGo.paC"},
{"npsn":"10602889","name":"SDN 25 RANTAU BAYUR","address":"JALAN DUSUN II","village":"Tebing Abang","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4bc4ec4d-3a47-449a-b752-968a723f78fe","user_id":"200f0e90-b5ae-4678-af02-e3b333eb40ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzbFHqmLeI/IxwnnG71knkZ2pgfcyuUK"},
{"npsn":"10602880","name":"SDN 26 RANTAU BAYUR","address":"JALAN LINTAS MUSI DUSUN II","village":"Sejagung","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ac33ac33-8323-4b28-96d4-78e6d8f98d6d","user_id":"3a298a93-2158-4e04-b586-a03a39f8b312","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyC/KnUtJwNpMIhdyKtF9L7CYdqzOEyC"},
{"npsn":"10602635","name":"SDN 27 RANTAU BAYUR","address":"JALAN LINTAS MUSI","village":"Sungai Lilin","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8f372cff-b9a8-4c11-a137-598d95545d80","user_id":"5dcb2108-f509-4057-b713-5d960d1d87c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObTqShSJHdQDw5w0WCQLvCucz58acvuK"},
{"npsn":"10644873","name":"SDN 28 RANTAU BAYUR","address":"JALAN RAYA PENGUMBUK","village":"Tebing Abang","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7e087527-f0b6-405b-973f-72808959cc4d","user_id":"5af844af-02e0-4c2d-a416-b95b1b01c7fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhRhmD59Tbe1Wdb5nKL6.6ugu0ZECAfK"},
{"npsn":"10602907","name":"SDN 29 RANTAU BAYUR","address":"JALAN LINTAS MUSI DUSUN II","village":"Pagar Bulan","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b05ec0c2-51f3-4569-9462-4ec01bcfe5ef","user_id":"209e41ec-2c39-45a4-b2a4-fc86b1fb6164","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORCwozmfMO4jBLhT3mVv6lDNbA2dvl3W"},
{"npsn":"10602709","name":"SDN 3 RANTAU BAYUR","address":"JALAN PASIRAH UDING DUSUN IV","village":"Peldas","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"30db75b7-a85e-498f-aa20-eaceb789386a","user_id":"45a67ced-794a-434a-b4de-d791cac05272","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjKQuf8MAJLdbJ5LMwj5quyt.0aeS7Vy"},
{"npsn":"10602953","name":"SDN 30 RANTAU BAYUR","address":"Dusun Leban Pilas","village":"Sungai Pinang","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"103fdb32-3561-4cd8-b9da-a2f0620f8084","user_id":"a486cbb4-23e0-43c9-bb01-703ffd74dd5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7uAoGWN1b9Tek2517JZ5doql74lXHdO"},
{"npsn":"10602956","name":"SDN 31 RANTAU BAYUR","address":"JALAN KOPANG SAKTI DUSUN III","village":"Rantau Bayur","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"430388d6-d6ef-414b-96b2-8954d104e1c4","user_id":"c117570a-509d-4fe4-800e-87852e3f22b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlkN0OJ9bKucN7YykrOxJhZAqiUqCDo."},
{"npsn":"10602612","name":"SDN 32 RANTAU BAYUR","address":"JALAN MELANIA SIPEF","village":"Talang Kemang","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6eb009a9-73de-4837-80a9-e6e8821d783f","user_id":"2acf81ea-e305-4b20-a020-cb712d9cd135","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS/NqRYa2IBNkq049v2fCRao14Ap3zmW"},
{"npsn":"10602631","name":"SDN 33 RANTAU BAYUR","address":"JALAN PADAT KARYA","village":"Suka Rela","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ad019a39-c3a3-4b07-8ee9-f002dc501398","user_id":"e23a6b46-7fde-4b47-ba07-86acc79e3b42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIVki2JBn3SOjFzZ60faclh3IoAeAZke"},
{"npsn":"10645950","name":"SDN 34 RANTAU BAYUR","address":"JALAN PERKEBUNAN PT. MELANIA DUSUN III","village":"Talang Kemang","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3b397989-87dc-46eb-b8e6-df40a37200bc","user_id":"310903b8-2f1e-4769-9c33-c671ffb02fea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYJe.aDQHL.NC1NCNGKygXzTR6mCLpjS"},
{"npsn":"10602636","name":"SDN 35 RANTAU BAYUR","address":"JALAN KERAMAT RT. 01","village":"Sungai Naik","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ff2de16e-20c5-4147-a82f-0fd4b5f2feb6","user_id":"a425a4f3-b879-4d9d-8de5-6800319534f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/lSaKR5MhwvK3DK8QxjOeOPUIz/ptg6"},
{"npsn":"10602943","name":"SDN 36 RANTAU BAYUR","address":"JALAN LINTAS PANGKALAN BALAI-LEBUNG","village":"Lebung","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fe267e2e-bb16-4bc8-9770-961de4bc2c0c","user_id":"d4a8b9b2-8bf8-4a28-a8b5-96ca626d1a66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGIKSJ6S3wsHNCLH2AhpjSetHnDwVjZq"},
{"npsn":"10644868","name":"SDN 37 RANTAU BAYUR","address":"JALAN DUSUN SINAR BARU","village":"Sejagung","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a801184f-3eec-4a89-97cf-8d0c8d8d38e7","user_id":"24efb392-d0f5-41d4-8cf9-9c78f3becbd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLb/hJitWHiK.4BX/uVNbF4WtmTN7Lk6"},
{"npsn":"10644869","name":"SDN 4 RANTAU BAYUR","address":"JALAN SEKOLAH DUSUN II","village":"Sri Jaya","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7706925a-88ea-424f-99ee-d3cd95d04056","user_id":"8cb9d4dc-555d-43d2-8bb0-24f8b04771bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9yjcXUtz6X92odNSaiqc67FhyWWYY1m"},
{"npsn":"10602703","name":"SDN 5 RANTAU BAYUR","address":"JALAN DESA DUSUN I","village":"Semuntul","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"26f80019-8253-4ecc-a712-7f702463d7a0","user_id":"707b86c5-41a7-41fa-828a-5a0dca1f1009","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTOIPe7GkuOCRZ34v/jvFTHefUdXU.gW"},
{"npsn":"10602719","name":"SDN 6 RANTAU BAYUR","address":"JALAN LINTAS MUSI","village":"Sejagung","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"57044e0e-68b7-451b-8baf-d6f2c772230b","user_id":"e239aa1e-ee55-45a6-a9b6-d6711b4c5928","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMUKnWUvny1kb5vB92CA8C3fQRXhFMeW"},
{"npsn":"10644871","name":"SDN 7 RANTAU BAYUR","address":"JALAN KALANGAN RABU DUSUN III","village":"Lebung","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"df9f9f62-80bc-42fe-9f63-7a8d41d549c7","user_id":"615885ec-5244-48e5-9436-04db315facba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.imZpQUPLEeffsv/dhV33uQ3y1NMsrO"},
{"npsn":"10602356","name":"SDN 8 RANTAU BAYUR","address":"JALAN LUBUK SAUNG","village":"Lubuk Rengas","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"364bf8ff-45a5-41bf-8dcf-120ee016e916","user_id":"b4b83726-8af0-45ab-a1b0-a94f8d8ea207","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO256N6zxSz4Nr4MS0Tznx6P7vi78pRqO"},
{"npsn":"10602510","name":"SDN 9 RANTAU BAYUR","address":"JALAN RAYA DARAT","village":"Tanjung Tiga","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6ec6c02c-f15e-46d4-8f33-24cf0341c2ef","user_id":"d163511d-9733-4bae-822d-b6c6d21d672b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1EGgezWQeZtAMaeXKYNvNBbT.zVLnKG"},
{"npsn":"70052934","name":"SMPI MASHDARUL QUDROH","address":"JALAN RAYA DUSUN III","village":"Lebung","status":"Swasta","jenjang":"SMP","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"86d5d29c-4099-4812-9fd6-3d4748eb76fc","user_id":"da3195c6-c682-46c1-97a2-3fa8e601aeb2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQfXj/vxjxTEhYK38bg11syFwxPdvNSy"},
{"npsn":"10644954","name":"SMPN 1 RANTAU BAYUR","address":"JALAN RAYA PENGUMBUK","village":"Tebing Abang","status":"Negeri","jenjang":"SMP","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"22c3fb49-3b03-442d-85fd-767c3cc592b8","user_id":"ebee81df-07ed-4ef3-9e06-22f9a73ddd4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2vHC5Vr37LjJSre/KRflxRSD.5KO712"},
{"npsn":"10645824","name":"SMPN 2 RANTAU BAYUR","address":"DUSUN PENANDINGAN","village":"Penandingan","status":"Negeri","jenjang":"SMP","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1e78d003-1139-4cb3-b856-1c111b33d6b9","user_id":"8596166f-5dcf-4493-a56d-93e8af8bb926","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG0fpsXSb22mdqzkcOiNeyDW2Owqatre"},
{"npsn":"10645110","name":"SMPN 3 RANTAU BAYUR","address":"Jl Lintas Pangkalan Balai Lebung","village":"Lebung","status":"Negeri","jenjang":"SMP","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"372b6dd2-1b22-45ad-81f9-057fb5394ecf","user_id":"30942aa9-a2c2-4816-b316-af5e87683d9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFDqu8Fo7FZBQlyDvPx2pXZN4kBcF3Aq"}
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
