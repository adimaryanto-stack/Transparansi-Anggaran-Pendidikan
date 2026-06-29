-- Compact Seeding Batch 297 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605700","name":"SD NEGERI 11 RANTAU PANJANG","address":"Kota Daro I","village":"Kota Daro I","status":"Negeri","jenjang":"SD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4e6086c0-3cd5-4ca5-9fdd-8a8c6ae04329","user_id":"4b2dbc00-811c-428c-a4a3-187d9955352a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQFS.yuj/xgcFsEDH1h.jckl3TZS6/Ny"},
{"npsn":"10605699","name":"SD NEGERI 12 RANTAU PANJANG","address":"Jl. Arisan Selamah Ds I Ketapang II","village":"Ketapang Ii","status":"Negeri","jenjang":"SD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"41b56201-d5bd-42c9-82ee-0a98ba95605b","user_id":"abea3bea-1d58-41b3-9fe8-ad54c64f28b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOefdvreT2u3tJ5WgikOBbwxBxt/wWGhy"},
{"npsn":"10610301","name":"SD NEGERI 13 RANTAU PANJANG","address":"Jl. Pematang Melintang","village":"Sejangko Ii","status":"Negeri","jenjang":"SD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ca332341-ac4e-42eb-b039-aa42e3e23c97","user_id":"32b67281-4981-453d-823e-1d4b1a1f81de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYjAIMtz28hrDsUd1tgdxB7RHLLy9CSS"},
{"npsn":"10647786","name":"SD NEGERI 14 RANTAU PANJANG","address":"Jln. Arisan Madun No 22","village":"Arisan Deras","status":"Negeri","jenjang":"SD","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fa5b1507-1f59-44d0-9a49-1b79ed5d94fc","user_id":"69080de4-082f-4050-92ef-1405400bdc56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLvG.5SL9aE2i5Mp8/lqRwvBFwwXJboy"},
{"npsn":"10643783","name":"SMP NEGERI 1 RANTAU PANJANG","address":"Jalan Raya Rantau Panjang","village":"Rantau Panjang Ilir","status":"Negeri","jenjang":"SMP","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"eefd70b0-2c2c-4a3b-b249-5b352040f871","user_id":"d21ce284-2167-4c54-a949-94ade36dcd45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFMAt/gOSInQwVJ7MNFFMfXVJ0I8SCTK"},
{"npsn":"10643784","name":"SMP NEGERI 2 RANTAU PANJANG","address":"Jalan Raya Desa Kotadaro II","village":"Kota Daro Ii","status":"Negeri","jenjang":"SMP","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e23ff9e4-79ee-439e-896f-89f052025295","user_id":"f7ec9f01-bdeb-48c2-aa91-afd19e5c9fde","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3hvAtNKv4CsgBYdcP9paslZp78JJmkK"},
{"npsn":"10643786","name":"SMP NEGERI 3 RANTAU PANJANG","address":"Jalan Raya Kotadaro I","village":"Kota Daro I","status":"Negeri","jenjang":"SMP","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"47bbbfee-19f3-4560-8c68-02675ea3238a","user_id":"2aae50d6-eea6-49f0-97cf-947d83d19e22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSPt.9JmrYPdKBJBDez2BMm6zaV/h3Au"},
{"npsn":"10646140","name":"SMP NEGERI 4 RANTAU PANJANG","address":"Jln. Pendidikan","village":"Ketapang I","status":"Negeri","jenjang":"SMP","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6d4a344b-f915-450b-8bb1-9d9405443183","user_id":"77e49344-9d5a-4b8d-97fb-51206fbb80e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZRfUXZVoI3MK/TcxLEmYMwYcLsK91CC"},
{"npsn":"60705132","name":"MIS ASSALAFIYAH","address":"Jln.Lintas Timur Lorong Assalafiyah","village":"Sungai Pinang","status":"Swasta","jenjang":"SD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"216b1376-66e0-4902-aeaf-5c0b153b7509","user_id":"aa7c09bf-79c3-4812-8b87-411a536ac346","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI0eRDt0we5pBYa4QSfSutbRHjkrh436"},
{"npsn":"10648762","name":"MTSS ASSALAFIYAH","address":"Jl. Lintas Timur Lorong Assalafiyah","village":"Sungai Pinang","status":"Swasta","jenjang":"SMP","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"52f17c2b-09f4-4f6d-8364-6fe0cbe60f4e","user_id":"be03ef10-5e77-4afe-88b8-84def6c32b18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMRqslGzX0xRroQjuciKs4xkS/swLKBC"},
{"npsn":"10605623","name":"SD MUHAMMADIYAH 21","address":"Jl. Lintas Timur Komplek.perguruan Muhammadiyah Desa Sungai Pinang II","village":"Sungai Pinang Ii","status":"Swasta","jenjang":"SD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5481fc40-49ed-4804-8151-027fe32f5997","user_id":"0837d85c-f4b9-4a35-86a1-b41c1d571c5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKkMDCHEltcG.1TMQWonLyO4wWDjc7TO"},
{"npsn":"10605622","name":"SD MUHAMMADIYAH 22","address":"Jl. Lintas Timur Seri Jabo","village":"Serijabo","status":"Swasta","jenjang":"SD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"216983c7-9122-4900-8c08-82e2a11b7a0d","user_id":"86b61be2-9d89-4c50-8c31-ee76fe7d9cbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnp2buxYIGyU8sgNEFHw.jhmc9RGywey"},
{"npsn":"10605667","name":"SD NEGERI 01 SUNGAI PINANG","address":"Jalan Laut Desa Sungai Pinang","village":"Sungai Pinang","status":"Negeri","jenjang":"SD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a41cce28-bee1-41b3-8601-8e232d798182","user_id":"7d0ac7e9-1f84-4787-b87c-9ccfbd8b2ded","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPVf6PTIMcH8Zu9UuJaTZVvxq3Tj530y"},
{"npsn":"10605725","name":"SD NEGERI 02 SUNGAI PINANG","address":"Jl.lintas Timur Sungai Pinang I","village":"Sungai Pinang","status":"Negeri","jenjang":"SD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d230c51a-2440-4132-99b0-e4ecc6fa2b9c","user_id":"71017dfb-e1ca-4e1c-9916-18af6f23f89e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcu8aK21YCpq3q27TnMz085XWdmfqnim"},
{"npsn":"10605869","name":"SD NEGERI 04 SUNGAI PINANG","address":"Talang Dukun","village":"Talang Dukun","status":"Negeri","jenjang":"SD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"18722958-2c86-47d9-9506-0238fc6ca6f7","user_id":"de860a20-bfb4-4fe3-ac15-7f7135baa41e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGhbvydPzvJDxMfyOVdT4vOVxIMZVXxC"},
{"npsn":"10605892","name":"SD NEGERI 05 SUNGAI PINANG","address":"Jl.amd 55 Tanjung Serian","village":"Tanjung Serian","status":"Negeri","jenjang":"SD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"412e4188-8d41-4f78-a104-6d2de31cd0c6","user_id":"0a6792ad-95f1-429e-819d-b4b875aa7734","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr.ITuPE3Fa0Eukb36Ku0eU1jVLrpXIC"},
{"npsn":"10605836","name":"SD NEGERI 06 SUNGAI PINANG","address":"Ds.1 Desa Penyandingan","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"dd1fcbf3-0949-420a-b71e-df982d5292e7","user_id":"1dd6bfc2-6c07-4e8b-8cd5-ab4e36111c8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGuEe24FaFJiwxZKVgUXBjXJfaakaLie"},
{"npsn":"10605753","name":"SD NEGERI 07 SUNGAI PINANG","address":"JL. M. SYIROD ACHYAT","village":"Sungai Pinang Lagati","status":"Negeri","jenjang":"SD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"65221545-698f-48a5-a6cd-a5862bb13ddd","user_id":"593d1c00-af14-4ffc-949d-6feb736df7ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOydsPN6nSfVDE2ucVHQgdSzTm8R3Na46"},
{"npsn":"10605635","name":"SD NEGERI 08 SUNGAI PINANG","address":"JL LETTU H ISHAK IBRAHIM","village":"Pinang Jaya","status":"Negeri","jenjang":"SD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6eae2fb0-f254-48f9-80e9-bc687dc018ba","user_id":"148d74d9-a1dc-415a-8113-b6a3996a654a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8IdWw03tLpDpYLvxxLLJFE6Q2W1mpgu"},
{"npsn":"10605814","name":"SD NEGERI 09 SUNGAI PINANG","address":"Jl. Lettu H.ishak ibrahim","village":"Sungai Pinang","status":"Negeri","jenjang":"SD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"200b964f-82dc-401e-9d7f-87890fd6dc53","user_id":"256c4493-5740-49bd-aaaf-8bef27ad19e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpCmcE3Fd1hnHKd3nHttW/DFqxU4g9b."},
{"npsn":"10605851","name":"SD NEGERI 10 SUNGAI PINANG","address":"JLN. LINTAS TIMUR DESA SERIJABO","village":"Serijabo","status":"Negeri","jenjang":"SD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c2ed00aa-940e-4a54-977a-3e73f52be315","user_id":"e4300b12-d193-47e4-ba23-aa14d6f9e473","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwUYNS/3IhiZ.mj01jRwWX5zDDmNFcP."},
{"npsn":"10605834","name":"SD NEGERI 11 SUNGAI PINANG","address":"Jl H. Kohar","village":"Sungai Pinang Nibung","status":"Negeri","jenjang":"SD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"394451a7-3936-4ff1-b29f-8c772b1f58e9","user_id":"a66ccff1-c5c0-47ea-81b5-2ffdafc4bc9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGsTdNVT2ZOVx4b..fhipxllbkjhRr3i"},
{"npsn":"10605757","name":"SD NEGERI 12 SUNGAI PINANG","address":"Jl.Lettu.H.Ishak Ibrahim","village":"Sungai Pinang","status":"Negeri","jenjang":"SD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"91648c9d-c999-4158-8bc8-8e8a22cf415a","user_id":"f878f16f-71ca-4fdc-90e8-50c58500bdb6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdV7eGPxNGCY9lgxnTT9g4dgFxni.G2S"},
{"npsn":"10605759","name":"SD NEGERI 13 SUNGAI PINANG","address":"Jl.Lintas Timur","village":"Pinang Mas","status":"Negeri","jenjang":"SD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ef2d8376-4bc9-4bd4-b97e-f9c4bca1eaf7","user_id":"ecb0adcd-0e55-4be7-94f8-a79c81fa9ea3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONbwQizfYzYkUPkIdfTDXKAeKnjEEIqG"},
{"npsn":"69786184","name":"SD NEGERI 16 SUNGAI PINANG","address":"Jalan H. Rohim","village":"Sungai Pinang Iii","status":"Negeri","jenjang":"SD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4fded131-62a6-4214-9a13-309a63d1a549","user_id":"3137dfa9-17b2-4492-a270-71631cfc1969","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6NfMANUk1IBKU8QUygaiSGvPMFb0lHm"},
{"npsn":"10643778","name":"SMP NEGERI 1 SUNGAI PINANG","address":"Jl. Lettu H. Ishak Ibrahim","village":"Sungai Pinang","status":"Negeri","jenjang":"SMP","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e3b080d5-7be5-40b7-967d-d2db1a495e95","user_id":"31dd5d92-d34e-4e8b-a8af-87f722c8dbe7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOM//AlSU.YbncYjZ0RnhzbODkO7mBO."},
{"npsn":"10643779","name":"SMP NEGERI 2 SUNGAI PINANG","address":"Jalan Pembarap M. Syirod Achyat","village":"Sungai Pinang Iii","status":"Negeri","jenjang":"SMP","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3ffc44a6-6493-4793-ba26-b7f8283f4c4d","user_id":"b7a91e89-d5d8-4bb0-8275-86700e3570dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj.Vv5UuWhnMf3U1J5VsEQebaFLJT/YW"},
{"npsn":"10643781","name":"SMP NEGERI 3 SUNGAI PINANG","address":"Jalan AMD Manunggal Ke. 55. Dusun Tanjung Serian","village":"Tanjung Serian","status":"Negeri","jenjang":"SMP","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"619db55b-2b83-420f-b0ce-47efdaa72127","user_id":"6136e5eb-cea5-4956-a38c-98de507e5640","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgQfnewIxSPEdB1lJay1vna1gu9gMP0K"},
{"npsn":"10601572","name":"MIS NURUL IMAN","address":"DESA NIBUNG","village":"Nibung","status":"Swasta","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"399b473e-57c1-4f88-b086-05efe50a078a","user_id":"f7247fa5-9450-4abf-8a0c-4e4a2be6512b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu0QaPW9sMDU4imJBDXOl3Q4qCM1RgFa"},
{"npsn":"10643930","name":"SD NEGERI 1 LINTANG KANAN","address":"Jalan Puyang Ketib Desa Babatan","village":"Babatan","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"471b28f7-57e7-4585-8856-7f5bced0761e","user_id":"9e9337be-776d-4556-b300-05f61b7dd437","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrCiqUi5nt3468xsZF5AgGhEY8676Vj6"},
{"npsn":"10643939","name":"SD NEGERI 10 LINTANG KANAN","address":"Jl Raya Rantau Kasai","village":"Rantau Kasai","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"27e04fdc-42d2-4e17-8430-34cead4da1cf","user_id":"a0430ba7-fc92-4552-95de-21b4bea02e34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkyK5jaSRG2Gz1t3H4nJXdDF1jAx5pme"},
{"npsn":"10643940","name":"SD NEGERI 11 LINTANG KANAN","address":"Jln.raya Desa Nibung","village":"Nibung","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"d9e76131-9b54-41d4-acd1-26dc8746d9e2","user_id":"4dd88b77-dff7-4b39-97ac-6584202dae6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLylnn8G2OCEQ7YX7rSFzQfsFY4K9sf6"},
{"npsn":"10643941","name":"SD NEGERI 12 LINTANG KANAN","address":"Desa Pagar Jati","village":"Pagar Jati","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9341af88-637c-48ac-a88e-589c03898d86","user_id":"e4ef9eb2-1402-4c93-a71d-65ae46522ce3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCZelfzn/MHrMiLwlmGp55pbY2Z6aTPa"},
{"npsn":"10643942","name":"SD NEGERI 13 LINTANG KANAN","address":"Desa Batu Ampar","village":"Batu Ampar","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c42b2c3c-28ee-4f9f-97a4-addaa1a6acdf","user_id":"5b76d79b-de2e-4a26-bb56-729b03a8f808","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMhQdVwjyraCxNNxjMb9HAzwWJjpI.DW"},
{"npsn":"10643943","name":"SD NEGERI 14 LINTANG KANAN","address":"DESA RANTAU ALIH","village":"Rantaualih","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"871df497-46d6-4c3e-91d9-cc7a8c18baf3","user_id":"e9835dbf-68cf-42ee-949f-bb6bfa1dca3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvfe757hwgR8/WuR8CdZYLABTXNb0LHa"},
{"npsn":"10643944","name":"SD NEGERI 15 LINTANG KANAN","address":"Desa Sukarami","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"183515ce-d177-4cd4-9f25-43e10b7f7486","user_id":"569fcdb8-e6d7-4a7d-bb88-7455066baad5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgOncBEfmxkW4oTwOnyUV15dXA2JRAZe"},
{"npsn":"10643945","name":"SD NEGERI 16 LINTANG KANAN","address":"Jl. Salak","village":"Karang Tanding","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"5a3a4ae3-e2df-445b-87af-561b021ef815","user_id":"c4619d7a-d2b2-4f52-baa8-3b339bc84f28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZfS223y3LTJT7oeglegBRdTpuwNUPSy"},
{"npsn":"10643946","name":"SD NEGERI 17 LINTANG KANAN","address":"Desa Endalo","village":"Endalo","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"19cfa2dd-29b8-4327-bbdc-989fe9f47af9","user_id":"69d14ded-15b3-4b59-8091-01f803ed571b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOADJdDLtQ5vxx2YmhwwrraUjZrAGvcoi"},
{"npsn":"10643947","name":"SD NEGERI 18 LINTANG KANAN","address":"Jln Raya Peraduran Ijut","village":"Babatan","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"d666493c-07c6-4fd5-80b5-3e7fe5114896","user_id":"979a29cf-6356-4510-9fa4-da5bbc77eecc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7CO0TL6dmd7Mc9CeQpPdW3xTeMbcfh."},
{"npsn":"10648313","name":"SD NEGERI 19 LINTANG KANAN","address":"Desa Lubuk Cik Kec. Lintang Kanan Kab. Empat Lawang","village":"Lubuk Cik","status":"Negeri","jenjang":"SD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"51c1cf8b-7b26-4b95-a4b6-e81ba7e94f5e","user_id":"74633a4c-a2ca-4085-9fdf-3b5da37e2438","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyqZgqPqPzh3mwITW4.iNzn/fu7ixI/."}
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
