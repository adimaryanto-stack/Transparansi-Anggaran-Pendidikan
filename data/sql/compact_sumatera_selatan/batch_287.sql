-- Compact Seeding Batch 287 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10610015","name":"UPT SD NEGERI PELAWI","address":"Desa Pelawi","village":"Pelawi","status":"Negeri","jenjang":"SD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"62703b4b-8b35-4a80-896e-795146af3bff","user_id":"8c6fc9ce-bebe-4b59-8c36-25a2cbecdcc9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKx5jZlKgOSarCbQyi/coJmo6RZ/jrP2"},
{"npsn":"10610020","name":"UPT SD NEGERI RANTAU PANJANG","address":"Rantau Panjang","village":"Rantau Panjang","status":"Negeri","jenjang":"SD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7e7cc153-c60b-4a8f-8ab0-a69578b3608f","user_id":"20589385-47c6-4d3a-9ba2-9bd752757d7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnpIROckH15wdih.UtIFlXeVRsPStqWq"},
{"npsn":"10610021","name":"UPT SD NEGERI RUOS","address":"Jalan Raya Ranau Desa Ruos","village":"Ruos","status":"Negeri","jenjang":"SD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5821b2a4-a1fe-46ed-af56-5f4ed47a5110","user_id":"597830c1-d5b9-402b-8847-69a099ab4ada","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu8lq5iJpqb0GLhM5yGkvjaZ3xIC57Fu"},
{"npsn":"10609940","name":"UPT SD NEGERI SUKAJAYA","address":"Jln. Raya Ranau","village":"Sukajaya","status":"Negeri","jenjang":"SD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5b519e83-1631-4d66-ac57-931504b5636c","user_id":"84e903ce-4576-4e9a-bd21-34d0f7640faf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOI9.e/Z5a91h4pH/Dq277rKOgcO97C2"},
{"npsn":"10610251","name":"UPT SMP NEGERI 1 BUAY RAWAN","address":"Jl. Danau Halim","village":"Gunung Cahya","status":"Negeri","jenjang":"SMP","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"53da4216-f8c3-47da-bdfd-19dca78a0a78","user_id":"447ea84a-00f0-4a37-bc79-42f9a4dd2da2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzRNuIiereQRyf62bApHqgV2VaFy1XLi"},
{"npsn":"10610257","name":"UPT SMP NEGERI 2 BUAY RAWAN","address":"Desa Pelawi","village":"Pelawi","status":"Negeri","jenjang":"SMP","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"24f2fcd6-89fc-42d8-a06a-bcdf0b8e41c0","user_id":"65c7c2c3-6fec-49e7-9933-dff821d9db41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZqPcikx.PkCkgCyTxjTuZ7eM9r0zoFS"},
{"npsn":"10648776","name":"MTSN 2 OGAN ILIR","address":"JALAN BELANTI","village":"Tanjung Raja","status":"Negeri","jenjang":"SMP","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e7ca9815-403f-4d3f-86bc-85d7619b0848","user_id":"71efda97-1d23-49fe-b80c-2772ce737343","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe5DMk5vgMGx8VDKj5.Qp2MH5pR.hVcy"},
{"npsn":"69962855","name":"SD IT KAUTSAR ILMI","address":"JL. PEJUANG 45 BELANTI","village":"Belanti","status":"Swasta","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"72f0247a-dfce-434e-b788-8ebeb62f94de","user_id":"c51d3584-ac49-4be4-91a2-0dc2200db5c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF4ysmezu/.PXzuRLQFX6W2UYj2yuEs."},
{"npsn":"70051398","name":"SD IT PERADABAN TANJUNG RAJA","address":"Tanjung Raja","village":"Tanjung Raja","status":"Swasta","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0038e13b-1694-4bc6-b249-5425accc0982","user_id":"e1b7d97c-05fc-4a33-9159-cd296cf4352e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9TwVgCRYdIH.br8i0FcM1j3UNf5W5.i"},
{"npsn":"10605624","name":"SD MUHAMMADIYAH 25 TALANG BALAI","address":"Talang Balai Baru Ds.ii Rt.11 Rw.05","village":"Talang Balai Baru Ii","status":"Swasta","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8eb965e1-0119-4cc3-b72c-82e64dec8d4f","user_id":"fd9c875f-7a97-40df-9bcb-7bd6af187ca5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl5e1Bz09lYRiKV93eoPY7y38GZJzDLu"},
{"npsn":"10605625","name":"SD MUHAMMADIYAH TANJUNG RAJA","address":"Jln Sultan Mahmud Badaruddin 2","village":"Tanjung Raja Barat","status":"Swasta","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"42c08425-dab3-47af-a1d0-9efad583aa06","user_id":"87d809ba-e283-493d-b9d5-9c2cc5fae863","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxBntqM9cWo4sF798CV5Os1t2IYW/dti"},
{"npsn":"10605688","name":"SD NEGERI 01 TANJUNG RAJA","address":"Jl. Demang Saleh No.15","village":"Tanjung Raja","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7432e072-6eb3-4988-a18e-f0a2c8beb23d","user_id":"072c8038-e9ae-4d79-9101-c46df99b3752","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJunUKPBDGr/7nFxLX7oQlp0aaI524ju"},
{"npsn":"10605680","name":"SD NEGERI 02 TANJUNG RAJA","address":"Jl. Lintas Timur","village":"Talang Balai Baru Ii","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1a570799-8b61-41ce-9dfc-299d9760b5cf","user_id":"5f996c0a-10cd-4d5a-aeb5-e9d9fee44fb1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn9D4OJtuLoViJSxXVB143uiq1aZY0lS"},
{"npsn":"10605736","name":"SD NEGERI 03 TANJUNG RAJA","address":"Jl. Guru H.asmuni No.146","village":"Tanjung Raja","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fbf4e5be-3736-4c2b-a390-dfc1ac462bb2","user_id":"4201fc7c-00b2-47ed-a8b2-1d6654706919","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzCdpy7LBJOAvyEmULSk.TWMKXT1d6X6"},
{"npsn":"10605658","name":"SD NEGERI 04 TANJUNG RAJA","address":"Jl.s.m Badaruddin Ii","village":"Seridalam","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"de1ab5e9-f705-46a7-baf2-366d9abde14a","user_id":"a215ef78-1a97-472f-8c68-02e1d9938454","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAEIaRWspU82Uxs6/0zDRHoyLoH8Coci"},
{"npsn":"10605755","name":"SD NEGERI 05 TANJUNG RAJA","address":"Jl. Depati Jemahir No.4 Rt.01 Lk.1","village":"Tanjung Raja","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"64b96edf-6d59-4715-8da3-9daceca20664","user_id":"3d8745a1-7973-4c5f-9a89-ca884f1ac394","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGV6CWz8jhgMy9J4mXbyOUaZ21AtJaR."},
{"npsn":"10605636","name":"SD NEGERI 06 TANJUNG RAJA","address":"Jl. Lintas Timur No.010 Skonjing","village":"Skonjing","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"effdea04-05b7-4b92-ac2e-4b9eb83a2f21","user_id":"9e096d9c-58e8-4cde-b549-9b08ea331dc5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwSql0480K4J9KuyPhJgz9iaYUtG3eWS"},
{"npsn":"10605750","name":"SD NEGERI 07 TANJUNG RAJA","address":"Jl. Kesehatan No.170","village":"Tanjung Raja","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d7f5384d-3331-4d92-9902-b07d35e36de1","user_id":"f14ecee3-79fb-4004-9333-5c2ae4e8d039","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW.0uoeH6gbmbtUuHnH95r4BkqAoMoqy"},
{"npsn":"10605691","name":"SD NEGERI 08 TANJUNG RAJA","address":"Jl. Lintas Timur No.160","village":"Ulak Kerbau Baru","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"313dabe5-6e0e-4c2f-a1e3-baf4c89c77f4","user_id":"8d24f668-1749-4b28-ac7b-fede16f8722a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWGjCg8OnxE6fFRJat70ExROmiNr49Cy"},
{"npsn":"10605854","name":"SD NEGERI 09 TANJUNG RAJA","address":"Siring Alam","village":"Siring Alam","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"33b582af-abfb-4702-a14b-43196864b398","user_id":"ec00ce9e-adf7-40d8-960d-c7ab420cbb55","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwU5bVomTqS3QyZFsMsYB23nSz/uxS6S"},
{"npsn":"10605739","name":"SD NEGERI 10 TANJUNG RAJA","address":"Jl. K.syafei No.50","village":"Ulak Kerbau Lama","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2a6ea885-852e-4b3a-9205-935ba5815e56","user_id":"01b69338-2a57-442e-8475-606b0308f366","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjF3aM9Tag886aaCYpEv9nM6uiv8mPKK"},
{"npsn":"10605876","name":"SD NEGERI 11 TANJUNG RAJA","address":"Jl Lintas Timur No. 366","village":"Tanjung Agas","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"52f7f29a-686e-46f0-a6a3-813436d61222","user_id":"3c93b8a0-9eca-44bd-87cd-58daea2a8c2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs9mzwd/YOGRIsmfm71BJQReE8zjKkBW"},
{"npsn":"10605895","name":"SD NEGERI 12 TANJUNG RAJA","address":"Jl.raya Ds  Tanjung Temiang","village":"Tanjung Temiang","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"759bbb8c-cebb-4e43-ac71-2ac65487297c","user_id":"74a7a92d-0722-4c0d-9da3-932d255aab1e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKoIFbTovphpFbZ36s9r/yy3c59SGEKW"},
{"npsn":"10605860","name":"SD NEGERI 13 TANJUNG RAJA","address":"Desa Sukapindah","village":"Suka Pindah","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"030ce599-1f00-4d06-a45a-a48692ce7b0a","user_id":"34e4ccb7-abf9-457a-92f7-8796695334b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqWYPIc00JoSEVZ2Q66d9lEvZGvbQBKu"},
{"npsn":"10605760","name":"SD NEGERI 15 TANJUNG RAJA","address":"Jln. Pulau Raman Desa Tanjung Raja Selatan","village":"Tanjung Raja Selatan","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3167bb03-4f34-4dac-afb5-dee005c21bf7","user_id":"1dcae845-81f8-40bf-9899-21bf925f56d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK/1qmVSdm49j5nybQPxURC7UTgfDk5e"},
{"npsn":"10605758","name":"SD NEGERI 16 TANJUNG RAJA","address":"Jl. HM. Zahri Lk. III Rt. 06 No. 010","village":"Tanjung Raja Barat","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8f8bf374-7fdb-43f5-bdd5-49aa58896bc0","user_id":"c388cd52-1a40-4759-824d-d942177d0cf7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTdPkkZKa6oVKkKwhRRa8WOb1c.bQi56"},
{"npsn":"10605747","name":"SD NEGERI 17 TANJUNG RAJA","address":"Jl. Mesija","village":"Talang Balai Lama","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ffdafbfa-f830-4d36-9cae-c3f67fa1e248","user_id":"2ea36160-a318-4d6e-808e-b357a13cf5aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGCCHP82d1CBIFvuEGtGrwocWoxjBO72"},
{"npsn":"10605741","name":"SD NEGERI 18 TANJUNG RAJA","address":"Jl Kerio Oemang No.248","village":"Kerinjing","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"84a5f276-0dfd-4f96-a178-681d818fe10a","user_id":"90780f93-6494-4392-906f-ced51822a40c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX54bQYDQd8QZHmVyEWYwOhh6MKssutG"},
{"npsn":"10605761","name":"SD NEGERI 19 TANJUNG RAJA","address":"Jl. Let. Abdul Muthalib SY.","village":"Tanjung Raja Selatan","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4591d630-b296-4da1-a641-80d625bca733","user_id":"20cb7935-adf1-45ea-83a4-b7d995fa45d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhEyxmIIFTnTdXgtMfHji/fwvBzKi/im"},
{"npsn":"10605763","name":"SD NEGERI 20 TANJUNG RAJA","address":"Jl. Merdeka","village":"Tanjung Raja","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"cdf20a39-3ceb-4d0a-a235-677bd9fe2c9f","user_id":"d895cb46-51a8-4a85-ab3b-6ad92bde8657","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8fzdDNfeDEzh.SyPn7wtjYIyeJe0Uuy"},
{"npsn":"10605754","name":"SD NEGERI 21 TANJUNG RAJA","address":"Jl. Masija Talang Balai Lama","village":"Talang Balai Lama","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"361177f9-8d24-46b7-b99f-1c627bf1bc57","user_id":"07f4d8b5-7af7-4311-ae57-2f320c8d4aec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrdWf0xIwZ0DeXat13gieiqQKPnqFMr6"},
{"npsn":"10605728","name":"SD NEGERI 22 TANJUNG RAJA","address":"Talang Balai Baru Dusun Iv","village":"Talang Balai Lama","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8054e551-b67a-473d-adad-7ca55026ff9c","user_id":"32bdaefd-f522-4d6b-b92f-943e13a88f2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLGux1OfOvfQ.xsFxH.uDtiftUYc8ab6"},
{"npsn":"10605764","name":"SD NEGERI 23 TANJUNG RAJA","address":"Jl.Belanti Lk III  Rt.006","village":"Tanjung Raja Barat","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4fc0b11f-ad44-4768-9f64-e61435d4ab27","user_id":"d1869409-18f9-4795-a93a-27fdf76f36cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmr/Dlmanml3ZoUiZJtenIvhw7X70ja6"},
{"npsn":"10605630","name":"SD NEGERI 24 TANJUNG RAJA","address":"Jl. Pantai Jodoh","village":"Tanjung Raja","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6cdee6a0-cfef-4796-bbab-b362362ce50d","user_id":"ed747e05-ada1-4dfc-b88d-1f5e72fc94d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdz0xT5Lg4f3b2YHXzBaY7o3isR0UZBe"},
{"npsn":"10605628","name":"SD NEGERI 26 TANJUNG RAJA","address":"Jl. Belanti","village":"Belanti","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"28c526c4-dfd2-41c2-a165-52e4b4aa4c22","user_id":"4459284a-717f-409d-8afc-4a722a834a42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqP/mMTl0FcbRENF//bpWqE4pgc.xuCG"},
{"npsn":"10648315","name":"SD NEGERI 28 TANJUNG RAJA","address":"Desa Tanjung Harapan","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c4f17a9d-c4ce-4bde-bd1e-4153085aec00","user_id":"a8e85ff9-3525-4162-bf29-50d186d7d360","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUMDTQ7Nc59mjlNgNZnDckU0gaECUG0."},
{"npsn":"70035485","name":"SMP IT AR RASYID","address":"Jl. Pejuang 45 Desa Belanti Kecamatan Tanjung Raja","village":"Belanti","status":"Swasta","jenjang":"SMP","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c652fb8b-e0e9-4121-b7bc-c3bed556e7b0","user_id":"58ee5607-3c79-4a34-9766-35775e82f1b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg/cBbP6G5NgntMMYOKbxuAzFxWxjqSW"},
{"npsn":"69966167","name":"SMP IT SRIWIJAYA","address":"JL. MAHMUD BADARUDDIN II","village":"Tanjung Temiang","status":"Swasta","jenjang":"SMP","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"277e39ee-750a-4c93-bbb2-a81b5dee0ca5","user_id":"bc8f6d19-b19f-418b-be2f-6429b66542d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsBkwUuZyjVvt5psTbPgH9dBu5PSpFJC"},
{"npsn":"10643775","name":"SMP MUHAMMADIYAH TANJUNG RAJA","address":"Jl Olah Raga No 188","village":"Tanjung Raja","status":"Swasta","jenjang":"SMP","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e8bd8c77-2577-40ec-843e-af90b9f52716","user_id":"8b40ccaf-5d6b-4399-8e5a-301b5ed1166c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ40TXaFZk4NPNjj95xHB.8Ta7FZGsf6"},
{"npsn":"10603045","name":"SMP NEGERI 1 TANJUNGRAJA","address":"Jalan Sultan Machmud Badaruddin II Tanjung Raja","village":"Tanjung Raja","status":"Negeri","jenjang":"SMP","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"36154746-9214-41f5-a2e4-614855394a5e","user_id":"78e5e7a4-e285-4758-b747-3c7f834e31c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq6k/UxX3QF5th.1PV6fiLHAp5SwMZHe"}
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
