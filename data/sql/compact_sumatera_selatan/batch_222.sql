-- Compact Seeding Batch 222 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10601516","name":"SDN 2 LAHAT","address":"Jl. Prof. Dr.emil Salim","village":"RD. PJKA Lahat","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e05041b0-303b-457e-833f-6f1e1f078785","user_id":"8b4839fd-254e-4d36-8222-91ebd40473f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODJM3ENOh0dn4TxSD9bSrcJmCmYWLL9u"},
{"npsn":"10601736","name":"SDN 20 LAHAT","address":"Jl. Penghijauan Bandar Jaya","village":"Bandar Jaya","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1f0cd416-dde4-49b3-bac1-176d2dea9a46","user_id":"2eb3fb4b-ce12-4dff-991e-24a993ac9108","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP9UQ2bjxSgfRt38KXElLZJUoLAgn5nC"},
{"npsn":"10601733","name":"SDN 21 LAHAT","address":"Jl. Veteran Sekip Bandar Agung","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d6ec3096-7b0d-4e35-ac71-b8a114ba71f4","user_id":"967f04ad-3804-4f3f-a07b-7da3e1120b23","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0FIsxq5vZr7KWHVyUkPSnymOQc8XHqa"},
{"npsn":"10601643","name":"SDN 22 LAHAT","address":"Jl Letnan Marzuki","village":"Talang Jawa Selatan","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8906c532-dfbc-4e99-96a2-889b6249c8a0","user_id":"c5f40ae9-efd3-4a0e-baf4-822752dda656","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdYmzCKryWaCiUb/nq9v3sigFdVJnMbe"},
{"npsn":"10601699","name":"SDN 23 LAHAT","address":"Jl A. Yani Pagar Agung","village":"Pagar Agung","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"58db341f-7601-478e-8dc6-19ee77194b80","user_id":"4422b23c-d87d-43c7-838f-ef3079bb5036","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCHF077INL3Z1kaKfUTLP8gl5gzNkhf6"},
{"npsn":"10601710","name":"SDN 24 LAHAT","address":"Jl. Cemara Talang Kapuk Lahat","village":"Pasar Lama","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2261d436-5458-47bf-a052-c3f897d3d394","user_id":"7e149cea-cffd-4876-881a-c285aacbc65d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLX.TwLDvuVXQzyvlRjT73xzENmW5gYS"},
{"npsn":"10601171","name":"SDN 25 LAHAT","address":"Desa Makartitama","village":"Makartitama","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"05ca37fa-5204-4c0a-b170-6aa283e1c559","user_id":"de4f7f6b-3e76-46a1-b3fa-df7f314fe18c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmVasNPLAnYqlNidnMe1pJgzSvK56NJO"},
{"npsn":"10601170","name":"SDN 26 LAHAT","address":"Jl Lintas Sumatra Lembayung","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"791e1ba3-ae54-4e9d-af30-dbaab255683a","user_id":"8ff0bcee-596f-4649-86ba-68b635303170","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWQZylJTaMH6BoAsVeIMJZWye9eMqEvm"},
{"npsn":"10601168","name":"SDN 27 LAHAT","address":"Jln. Laskar Rukiah Pasar Baru Lahat","village":"Pasar Baru","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1ed9bb0d-e780-4500-9718-316c6225cf3e","user_id":"81c91ecd-7b66-4236-b6fc-468c762a31dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSTHhXg9evLj0eGep1EcfJqWI7GuDJGC"},
{"npsn":"10601167","name":"SDN 28 LAHAT","address":"Jl.Residen Amaludin Talang Kapuk Pasar Lama, Lahat","village":"Pasar Lama","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0759613f-279d-4755-a7d1-bc4fd8c373bf","user_id":"c786a2a9-b283-464c-835f-9027dbca4b05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOziC8Yl7qUBkKBsCl5fvFdnkdE0k93r2"},
{"npsn":"10601166","name":"SDN 29 LAHAT","address":"Jln Cempaka Perumnas II Bandar Jaya","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"522160c8-5965-4615-8a61-5f9d3b1eb00d","user_id":"8f9b6895-8e8d-4ba6-8646-33f26786d59c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2jCF32.d96KOnALZVPAoOMwbnMAqej2"},
{"npsn":"10643859","name":"SDN 3 LAHAT","address":"Jln. Letnan Aliman Kota Baru","village":"Kota Baru","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"729b7f79-ab11-4468-a4b7-dae575e832f7","user_id":"fbfe8486-fd65-4741-bc85-ca76cf6b8c65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCeEDd7H2cif5Dl0ZOF3yMFRvXfYOmyC"},
{"npsn":"10601155","name":"SDN 30 LAHAT","address":"Jl Aspol Gunung Gajah Lahat","village":"Gunung Gajah","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6b35a7af-279c-4311-9272-554b3817fa33","user_id":"671fe2ed-1088-4e66-a4a0-87ba84888617","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9cMpYbATXxrpim7c.nUFlG027JadN62"},
{"npsn":"10601154","name":"SDN 31 LAHAT","address":"Sari Bunga Mas","village":"Sari Bunga Mas","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5dbdd712-bd9c-41a5-8204-aa880a2038f9","user_id":"d0cb110d-c355-45db-977d-fcc265fd66ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.dpVwyCCZ9zUda2wpvnn9k13RXuIjy."},
{"npsn":"10601041","name":"SDN 32 LAHAT","address":"Desa Giri Mulya Trans Pirsus Senabing","village":"Giri Mulya","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2269e271-c7c0-4ca8-90e1-a8e08235b2ba","user_id":"7c4b94d7-3de0-4da2-8a5b-aed65d3b6a1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2ioDPyZBGVE3nyMI5hRhrBBojNAhzV6"},
{"npsn":"10601506","name":"SDN 4 LAHAT","address":"Desa Sukanegara","village":"Sukanegara","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"58d1554a-469e-4b88-81e6-7c14a5079e0f","user_id":"f3428c81-1bfe-4b98-ab26-448c373ad40e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO768OQ2KMxJy1ObgaiFpFJh2ESq20CAC"},
{"npsn":"10601492","name":"SDN 5 LAHAT","address":"Jln.mayor Said Husen Lahat","village":"Lahat Tengah","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"91e2a301-f169-4715-9555-530d431a2459","user_id":"a6194ab1-1bdb-4bed-a201-d4aba201983b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcuZXFGn5jLp1Zu.JvtOIQWcAaxYj8GG"},
{"npsn":"10601487","name":"SDN 6 LAHAT","address":"Jln. Veteran Lahat","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1fbf0dae-0e12-482d-830b-514e6a688334","user_id":"8e8b9ed7-e70e-42cc-840b-25a0d030949e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO82q2mwaRfTB.VeDIjNfwEYJ3W47blOa"},
{"npsn":"10601082","name":"SDN 7 LAHAT","address":"Kota Jaya","village":"Kota Jaya","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"cb30869c-aa13-4988-a22b-ff830da6618d","user_id":"483c38a6-f428-4ff0-918a-dd4c56a8b43f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0yOySWd6D2ibORum3iVnQ3253OllZC2"},
{"npsn":"10601148","name":"SDN 8 LAHAT","address":"Desa Ulak Mas","village":"Ulak Mas","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7ee178db-b66d-4c36-88fc-aae91083befb","user_id":"47e4574c-6c24-40ca-80b1-ab84df555a97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQRACz52/QD5lHUiwaFu5zH.2V8F1LZO"},
{"npsn":"10601546","name":"SDN 9 LAHAT","address":"Jl Vetran Lahat","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9bcca622-6888-48f5-b757-3552474d6a32","user_id":"3a83ec05-7045-4579-b00e-b5d7ce5b42cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc2E2Kse1xc/2O7hDmmc0Dy0.OH2JUFC"},
{"npsn":"70055035","name":"SMP AKHLAKUL KARIMAH BOARDING SCHOOL","address":"JL. Srikaton Gg. LDII No. 313A Kel. Pagar Agung Kec. Lahat Kab. Lahat","village":"Pagar Agung","status":"Swasta","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1a723a89-4900-49c7-bd78-6a2c411d1256","user_id":"a110315a-a764-44d0-af45-745f99c37ac5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4keoUQuEzkIU3ixzZ.v.4zQkW1UefmS"},
{"npsn":"10601318","name":"SMP ARIEF BUDIMAN LAHAT","address":"Jalan Ahmad Yani KM 1.5 Pagar Agung Lahat","village":"Pagar Agung","status":"Swasta","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0663b324-3c52-4b0c-8247-f322b101c32f","user_id":"8a03902f-ed72-47e0-9867-9210e14cfa04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqAEnb/BE6PNu.7hJKQMG5KeFviEnbgC"},
{"npsn":"70014401","name":"SMP IT INSAN RABBANI KABUPATEN LAHAT","address":"Jl. Malboro 1 Rt.07 Rw.02 Blok C Ujung Kel. Bandar Jaya Kec. Lahat Kab. Lahat","village":"Bandar Jaya","status":"Swasta","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f5375f1c-5f64-449e-b9c7-caf565bf9827","user_id":"f0f1b48b-6c60-43a2-b63f-367690cdfaf6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOISei2qQJiLeJ9PDVYYRFEm2VPbqHerO"},
{"npsn":"10644225","name":"SMP KARTIKA II-3 LAHAT","address":"Jl.kapten Zen Ali Talang Kapuk Lahat","village":"Pasar Lama","status":"Swasta","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"33d386e6-06a0-4bc5-8f30-93830ca1c6e2","user_id":"d7a35444-320b-495a-b127-cfbd376da23a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuHU7ryPt37JumI8Hr2vmu4HDVx6Q70S"},
{"npsn":"10601326","name":"SMP MUHAMMADIYAH LAHAT","address":"Jl Letnan Amir Hamzah II Lahat","village":"Pasar Bawah","status":"Swasta","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"98a79bda-de3b-4fe8-bdf3-dd2ca989afd8","user_id":"15211f95-ae04-4794-9847-f3210a0cdf57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz1anhDLhK8Bm1RrfZ9BeygQjEmM2mhG"},
{"npsn":"10601336","name":"SMP SANTO YOSEF LAHAT","address":"Jln.sekolah No.13 Gunung Gajah Lahat","village":"Gunung Gajah","status":"Swasta","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"69d05ec0-aac1-4b7b-a3c9-dd39c7d97ce5","user_id":"78d3feaa-7763-48a2-85e9-360cb126b569","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.si9Nzi9OkBd4aCGpxSZ29j768H4Cqe"},
{"npsn":"10644233","name":"SMP TUNAS BANGSA","address":"Jl. Sekuntum Rt. 05 Rw. 05 Gunung gajah Lahat","village":"Gunung Gajah","status":"Swasta","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"cc344dbd-926a-40b9-947d-678274a705d9","user_id":"9725b4b6-7966-4530-bcd5-77ae8d0df8de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYswUskMZnO5D1psBay5KGxUMUrozvlC"},
{"npsn":"70038823","name":"SMP TUNAS NUSA LAHAT","address":"Jl. Letnan amir Hamzah I Pasar Baru Kec. Lahat Kab. Lahat","village":"Pasar Baru","status":"Swasta","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"92f6dece-05b1-421e-a52a-9368cb793ab9","user_id":"ed325ac9-2bff-499a-b758-8e9b81a924ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcO8nfmXDbUi.CEBvH6Mou3mQGma2ju6"},
{"npsn":"10644192","name":"SMPN 1 LAHAT","address":"Jalan Gunung Gajah IV.a / 25 Lahat","village":"Gunung Gajah","status":"Negeri","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"33b37765-a858-40f6-969c-a0c807a653fd","user_id":"334f2e9e-6233-424d-a2ac-1ebe828422a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFtqQrGIpeIat9yWKFM8UQN/dHx6b6fy"},
{"npsn":"10601385","name":"SMPN 2 LAHAT","address":"Jl. Letnan Amir Hamzah I Lahat","village":"Pasar Baru","status":"Negeri","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9f27693d-58e3-49ee-9c74-f07898f5ddcb","user_id":"65e9ce11-b0d0-45ec-a255-ea838b0e770b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1SBE80ynubygXuzPsfoEkjJjF2UpErS"},
{"npsn":"10601396","name":"SMPN 3 LAHAT","address":"Serma Serip Lahat","village":"Pasar Baru","status":"Negeri","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5fa4024a-f388-4fa6-9e2b-7de57d9ea7d6","user_id":"2f3b6cf9-667b-48c1-a2a8-fa436d7547d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhsG0yR6CEHRgtvKYHlrLRUOF6WQq5Py"},
{"npsn":"10601368","name":"SMPN 4 LAHAT","address":"Jl. Kapten Siin Gunung Gajah","village":"Lahat Tengah","status":"Negeri","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e2123b26-4577-452a-b8a6-e0d6c2f00dbb","user_id":"afd4e057-d51e-4d90-b76a-93b9c69a31c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqHPOW.mpLiQ8VxUKZ/A7he2yGS8K8wS"},
{"npsn":"10601364","name":"SMPN 5 LAHAT","address":"Jl. Re.Martadinata Bandar Agung","village":"Bandar Agung","status":"Negeri","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3e6c64ac-640e-4937-8078-75c9bfc0320d","user_id":"58e665ed-f59a-4762-8695-f5bec41c8705","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMmkNfyL0CqNX7916OSEhPYtR3nTBjGi"},
{"npsn":"10601335","name":"SMPN 6 LAHAT","address":"Jln A Yani No 193 Pagar Agung Lahat","village":"Pagar Agung","status":"Negeri","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a54665b7-a0da-46f4-9718-85ebdd4eca3a","user_id":"98453373-0efa-44c9-a999-ae908d910d4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORQKh1Qm2G8aBaOxXSTkOVnhSuK2HMa."},
{"npsn":"10645032","name":"SMPN 7 LAHAT","address":"Jl. Talang Bengkurat KM 17","village":"Ulak Mas","status":"Negeri","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b7c5582a-645f-4509-855e-44fb1af39448","user_id":"2eb7318a-cbf1-419b-b2c8-0bf5738cf901","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpdyYmaskQx9MlSuIKh8A/NFbCLAYgZ6"},
{"npsn":"10645034","name":"SMPN 8 LAHAT","address":"Jalan Keban Senabing","village":"Ulak Lebar","status":"Negeri","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b7a0a068-d1f5-46f5-8c18-3c724cf2055a","user_id":"3bb11084-417e-4e81-b65d-cca376614d10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAt/tLNv9B2UwYnxRa0Ad8EpavsYtmH6"},
{"npsn":"10645035","name":"SMPN 9 LAHAT","address":"Makartitama","village":"Makartitama","status":"Negeri","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"41c00035-c244-4815-a845-b4c0e259a412","user_id":"d4f5832e-d832-416b-9017-c0e15b9f6aa1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnvT/Hyd4V5Jf43uGY.Uky.Ov1.Rk4/a"},
{"npsn":"60704905","name":"MIS ISLAMIYAH PENGENTAAN","address":"DESA PENGENTAAN","village":"Pengentaan","status":"Swasta","jenjang":"SD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f2f679bf-d8d7-4bd1-8c27-072e5b66550a","user_id":"822ba5dd-f907-4977-a92e-6f43296698c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJgBqoq7MMudQ7wM/HhZSItEfy95cxTK"},
{"npsn":"10601575","name":"SD MUHAMMADIYAH MULAK ULU","address":"Desa Padang Bindu","village":"Padang Bindu","status":"Swasta","jenjang":"SD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5071e7c7-3dcc-42fe-a695-629f5693f9a9","user_id":"4aadb10f-f7d3-4d5a-bb67-cf825e8b8b5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxCAUh4gSWa1AwvPOuQaJqmXEXKSR3sa"}
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
