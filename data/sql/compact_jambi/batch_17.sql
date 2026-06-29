-- Compact Seeding Batch 17 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69791823","name":"KB BUNGO PANTAI","address":"Jl. Utama RT.07 RW.03","village":"KELURAHAN SUNGAI  PINANG","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a8a8980a-777e-43b1-a003-44ac2d105600","user_id":"39ba9c9a-d649-4d42-82f1-933cc9787691","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1Mxy7wAfuFi6IREBDlg5hLTVgYriVj6"},
{"npsn":"69791827","name":"KB CEMPAKA","address":"HASAN BAMBU KUNING","village":"Sungai Arang","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0be5b90d-247e-4179-816e-892d5faed045","user_id":"4c94e5f9-6573-4b28-99b5-cca666060d16","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/EpffGGXoxzf1VqEj9LNp0pRQ3o84mW"},
{"npsn":"69866595","name":"KB JEANNE DELANOUE","address":"SAPTA MARGA","village":"KELURAHAN SUNGAI  PINANG","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6d21131a-2b84-4961-af44-00ff35f13e1d","user_id":"f84612cd-2c2a-4917-b4c7-c6c9d940b1a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutwicM9xA8TFgfCAdA0D8P8tAJQqxN5u"},
{"npsn":"69791862","name":"KB MAWAR","address":"DURIAN","village":"Sungai Arang","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8578f9cc-b3b1-4b94-ae25-58f81a7575ba","user_id":"90da8b90-c785-45d8-840c-c8d876838963","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub1tzy3KguWoNeZC8YaPEFWpk54ldqfu"},
{"npsn":"69791803","name":"KB MELATI","address":"DURIAN","village":"Talang Pantai","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f7b8ac27-3dfe-4c5f-bfa9-d74c3f7ad3e5","user_id":"ea8c3632-2ab5-4bd6-a548-8e15051810af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulvvbAfSxkuVi1TtsiVSphoOjQjPzJFi"},
{"npsn":"70026730","name":"KB MUJAHIDIN","address":"JLN. H. A.MANAP","village":"KELURAHAN SUNGAI  PINANG","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5e27899b-d505-4d81-b2bd-a89c7c60e3cb","user_id":"5628b1c9-54d9-42ba-bed9-6afca244f5fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiqeLCgXIQh5gDwViwQR6I85l.jBJanS"},
{"npsn":"70046844","name":"KB QILNUM","address":"Lrg Kenanga RT. 11 RW. 04","village":"KELURAHAN SUNGAI  PINANG","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f530f58b-11f7-4b10-bc1e-9ff294196944","user_id":"0b071c9c-7705-4fff-9441-ca68b1237258","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxg4fldpYHXVSNBP25boob0of5f.cv6C"},
{"npsn":"69791843","name":"KB TERATAI","address":"JL. DURIAN","village":"Talang Pantai","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9f9e503c-02a9-485e-843f-ab3f2a4b26c5","user_id":"ea3302aa-df7a-4f16-84f6-1ef4de8a187d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh2m3iKGFzmLzmvXy5qYvicFrXVe.F2e"},
{"npsn":"70058157","name":"Nava Dhammasekha Ananda","address":"Jl. Lebai Hasan","village":"Kec. Bungo Dani","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"df5ade3a-82f2-42eb-aac3-7329fe613c47","user_id":"51615f74-8e8f-419d-949c-25b3dd53b398","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3Ch8rFDevadt/87TcCMbA.aPczYSlw6"},
{"npsn":"69958918","name":"PAUD ISLAM INSAN CENDEKIA","address":"JLN. DURIAN","village":"Talang Pantai","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"21386114-5975-4b72-a9dc-ff7ffafa9fbb","user_id":"bac4863b-7ab2-4ede-8246-b47150d3d453","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu45HrOhHDDPE9zv65iBVZmJNSg30Z6QK"},
{"npsn":"69915346","name":"PAUD NURUS SALAM","address":"Desa Talang Pantai","village":"Talang Pantai","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8ddaa1f4-7930-4a8e-8f6e-74fa921a57d6","user_id":"2b588e3e-d16e-4b44-b94e-224839d5dc4f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSA/lFyCiB9h7oW88PzcNog76.W/Y3YW"},
{"npsn":"70042974","name":"RA ALAM YA BUNAYYA BUNGO","address":"Jln. H. A. Gaffar Baid","village":"Kec. Bungo Dani","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"84f6e6b3-136a-4c4b-ab9c-c31aab966174","user_id":"cf410c22-b18a-453b-ab74-9ad74b5a04b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH8bp9HEw7Mu9WA7LCmoYqm8rIrUWpZG"},
{"npsn":"69883899","name":"RA. An Nuur","address":"Durian","village":"KELURAHAN SUNGAI KERJAN","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9ce9a6d1-eed8-4960-9c54-cd32cb5ef808","user_id":"aa0e034f-eaa8-4fb9-9787-0bd39d2bfc07","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRNfroxQThptp6Wf7n61NPDl9WylOnaC"},
{"npsn":"69883894","name":"RA. Ar Rahman","address":"Gabus","village":"Kec. Bungo Dani","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"36a09921-94e9-465c-85a3-86b5e01b6ab3","user_id":"abc0ceec-61c2-42c2-8a76-646329660f83","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/wdxOUkty/mWOssQO4K2RiTJPkvX.eW"},
{"npsn":"69883898","name":"RA. Ar-Rohmah","address":"DURIAN","village":"PULAU PEKAN","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"11cce88c-9de4-4636-9c85-9e5d76f3948a","user_id":"f5712aca-77e2-4af5-ba82-2bd946503c38","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOizZsJ3VPGTDSW0YCKFj9kVN.JZFaIm"},
{"npsn":"69883901","name":"RA. As Shifa","address":"Lebai Hasan","village":"Sungai Arang","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3cf7f198-67cf-426c-b8c8-c1a8bbe4b0fe","user_id":"a3ffe187-7652-4025-bde6-75c4db282533","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJBaggzplWuUGWz.O7oX2YqkerE9ew4O"},
{"npsn":"69883895","name":"RA. Nailul Ikhsan","address":"Durian","village":"KELURAHAN SUNGAI KERJAN","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ddda720b-f73e-4b5b-bf1d-0ebb5857b956","user_id":"993f809a-b0f3-4802-8237-9792a5eabc10","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP9AIEa8Xg9FhPMLtNCRQapldlKewpiO"},
{"npsn":"69883897","name":"RA. Nurul Islam Iii","address":"Durian Kampung Kerikil","village":"Sungai Arang","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"eb182650-1181-4ae0-a70a-2dc265406a99","user_id":"37f61063-a0ed-441f-8329-9d9eb4932c09","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc3H4nC9/mK8zWI4w/6s67LkTabkifNq"},
{"npsn":"69883900","name":"RA. Ummi","address":"Lebai Hasan","village":"Sungai Arang","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"cbc1a6b4-2672-47c4-af08-326e5c13e1c8","user_id":"f9ed0671-bcfd-4582-8854-8788d73257c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoCtN92uO8pYLNjh502tQVuwObuoifBC"},
{"npsn":"69984796","name":"SPS ADIVIRZA","address":"JL DURIAN","village":"Sungai Arang","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"dd3fdc40-931a-465e-be68-02cf9719a3a8","user_id":"8a3e55ae-abc7-43d3-be5c-4b8b3e7c156f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDWHmZ2CVRKXTW.dsW40TRJLFLBdEdQ."},
{"npsn":"69984791","name":"SPS RERORA","address":"JL DURIAN KAMPUNG KERIKIL","village":"Sungai Arang","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"73640bf9-bba3-4b1e-8277-18752be5f899","user_id":"0e16f1e7-f20b-4954-9fab-992bcdf47155","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuODWvbFr1DKZE216QGSvRcwcCr9pzSKy"},
{"npsn":"69954139","name":"TK ANNUR KIDS CENTRE","address":"Desa Punti Luhur","village":"Talang Pantai","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ec6ea22c-c50f-4c07-8be0-8a438d78bf77","user_id":"c17c8bf9-f7a3-405a-831b-16bf664acdf2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2HbHvtd9L4.pm/qLW2oGV1SAzxLHdWS"},
{"npsn":"70024125","name":"TK GEMA PERSADA","address":"Jl. H.A.Manaf Kelurahan Sungai Kerjan","village":"KELURAHAN SUNGAI KERJAN","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"abed2d52-2ab8-4e60-afe8-190c1fd6a33e","user_id":"558b2ab8-c276-4e35-8cee-cf33ca399136","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutGDJfWL5s4zu1ncv1YFXbrZjb.B92pC"},
{"npsn":"70028356","name":"TK MUJAHIDIN","address":"Jalan H. A.Manap Kel. Sungai Pinang","village":"KELURAHAN SUNGAI  PINANG","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"494bcd3d-b1b2-4482-8c08-a4d064babe52","user_id":"00734cc6-8a16-48a2-ab22-165c7fecdefd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvui.EQcEla3AyGOt8HjsDS9dzKgE2Llj."},
{"npsn":"10506338","name":"TK NEGERI PEMBINA MUARA BUNGO","address":"JL. JENDERAL SUDIRMAN KM. 1","village":"KELURAHAN SUNGAI KERJAN","status":"Negeri","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"678d2990-ca7e-45ba-a8e2-87683856a958","user_id":"fd41e7d8-2d8e-43b2-9bc8-f4f1cb7dc1e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNB3/okohFAtq61IoGcC1h/h.IqvJ3eK"},
{"npsn":"70047063","name":"TK NOMMENSEN HKBP BUNGO","address":"Jl. Lebai Hasan Lrg. Sepakat Kel, Sungai Pinang","village":"KELURAHAN SUNGAI  PINANG","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6c9ee165-b26b-4f3d-9588-ad74406f0261","user_id":"4c53145a-7b2a-4476-a1df-138b6de3c4c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8yUGDpCJTqwZ7BeWmxGugL5Mm.4YuqG"},
{"npsn":"70055361","name":"TK QILNUM","address":"RT. 010 RW. 004 Sungai Pinang","village":"KELURAHAN SUNGAI  PINANG","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"20554bc6-d130-4bf6-991a-33499a05c3a1","user_id":"00652727-050d-4466-919e-5b045d2239eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4AdHaB0ItJ3TZLaQEr8aLw6dT2uN9aq"},
{"npsn":"10506372","name":"TK XAVERIUS","address":"Jl. Sapta Marga","village":"KELURAHAN SUNGAI  PINANG","status":"Swasta","jenjang":"PAUD","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b561a42e-3bc6-42a7-b923-d2c0c71cdbc5","user_id":"e1978a96-f5f1-46bb-8a4e-7e1784d46bf8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqKnOec.0It9aAoHYPPvqQiagQCAYZvm"},
{"npsn":"69791927","name":"ANNISA","address":"TANAH TTUMBUH LAMO","village":"Teluk Panjang","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0aefc89a-9b89-45d9-86f0-6e8533cf5ef2","user_id":"fe6e983e-d0e9-4601-8ec7-68f1fce10981","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOplM8.1jm6JBe9qzp6KS9xjSS3zilLm"},
{"npsn":"69938588","name":"KB DECHA","address":"LUBUK TENAM","village":"KELURAHAN MANGGIS","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3d538eb2-6d75-422d-96f9-50a0cfcce0fd","user_id":"bcd5e252-4ea9-455f-980f-d2fa6a691491","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxsrTrAE4IEdssodOvJWdwCYu0mjWt9K"},
{"npsn":"69925775","name":"KB HARAPAN BANGSA","address":"BTN RONI PERMAI","village":"KELURAHAN MANGGIS","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"38afe732-1c20-47b3-8863-2500873eecaf","user_id":"e7b3c8e7-a68b-4a42-9917-09bc9dd305b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueXmHQvzKocmHam9TF3AOYmK45hm8LvW"},
{"npsn":"69974513","name":"KB INSAN CERDAS","address":"Jl. Tanah Tumbuh Lamo Km. 15","village":"Lubuk Benteng","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"24e33df7-4945-4d78-baa9-2ea85c19d5ad","user_id":"edb5763d-af85-476c-a0ac-8258c32ae6b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxnQHOEDO1FznVe6TVioJ8zqo/x2p3ny"},
{"npsn":"69791864","name":"KB KASIH IBU","address":"PINANG BTN SIMPANG JAMBI RW.04 RT.10","village":"KELURAHAN MANGGIS","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"19a62d6d-b2b5-4831-bd23-082d2745719a","user_id":"433876b9-b5a2-4eb0-b361-8e52ca0b235c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuop4eRZTls.2h6/FMLxLdjLZDBRPQYPC"},
{"npsn":"69922509","name":"KB MAWAR","address":"Desa Air Gemuruh","village":"Air Gemuruh","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7c19a26c-b35e-4eb9-a4d7-5d30a23d6fa5","user_id":"172511ff-ef78-46f8-a987-6d727ee8337c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKkYFv4P3cPA5jA5RA09xzxSDKXw9wD2"},
{"npsn":"69972975","name":"KB MELATI","address":"TAMAN AGUNG","village":"KELURAHAN BUNGO TAMAN AGUNG","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"36f92d9d-cdde-431c-9113-a92058c509da","user_id":"877a1508-1c4f-4885-b731-e72e5065b383","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo0izjY.hlwY5HMpXtv12TeiZyXfegGa"},
{"npsn":"69866598","name":"KB RAUDHATUL QUR AN","address":"MASJID AT-TAQWA","village":"KELURAHAN SUNGAI BINJAI","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2b995ac7-115c-4bd0-8c47-5334d9f2cf8c","user_id":"f4e3d880-0ec1-4e11-8e4d-863d8749836a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCv77pAbOlIQ1mzXkd/I1bztjKmDpy52"},
{"npsn":"69914953","name":"PAUD BAITHUL JANNAH","address":"JALAN KEDEMANG KM 06","village":"KELURAHAN SUNGAI BINJAI","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"47fd1ee2-a8c5-47e7-9fd7-19c3d22b91d3","user_id":"94f11c51-8de3-4b4a-b93e-e2306e425f63","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1JoWEKZnHtMCgZBZ5Qz6zKosfW6b//a"},
{"npsn":"69731150","name":"RA/BA/TA RA. AISYIYAH BUSTANUL ATFAL IV","address":"BTN RONI PERMAI","village":"Air Gemuruh","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2e0590b7-2e6f-4d01-9151-258a28336ce0","user_id":"750c86fd-0f5b-4e5f-9c16-79026c9f0c53","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMGVTgsDbCx4WQ7/9ceMIkZecwgMEiY."},
{"npsn":"69938267","name":"TK ALIF","address":"SUNGAI BINJAI","village":"KELURAHAN SUNGAI BINJAI","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ff5501f1-f8aa-41d9-82db-db32f6b360df","user_id":"6f035be4-ccd7-4c5a-b693-5ff089321ee2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvNVUAU8mSKyYCdVvry6nKevPdsUk3fi"},
{"npsn":"69970304","name":"TK BUNGO SEJAHTERA","address":"Manggis","village":"KELURAHAN MANGGIS","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d786e1b6-efaa-460d-89ca-892433b055a3","user_id":"cd747882-dd58-4774-aef4-40a16fa52a5e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud31DIVFK5ppBzfWPJZo6vjbSEFjm4UC"}
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
