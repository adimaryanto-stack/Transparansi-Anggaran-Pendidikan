-- Compact Seeding Batch 307 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10645716","name":"SDN 26 TALANG UBI","address":"Jln. Lintas Sekayu Dusun IV Desa Panta Dewa","village":"Panta Dewa","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"b50c348e-71ea-475f-91a0-8f941d1dbd13","user_id":"63891f9e-84cf-4722-b629-5ecbc5294674","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3xeEJnChLFv.N27vT5/99lyuyNXNFxC"},
{"npsn":"10645750","name":"SDN 27 TALANG UBI","address":"Dusun  IV Desa  Benakat Minyak","village":"Benakat Minyak","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"8d7edec1-fdcd-4aee-bb22-724efcb44c9a","user_id":"979afd33-22be-4b74-afd8-2e4825d426af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiqEMT.QO2PIa72t9XrabAnJFYUhOLR."},
{"npsn":"10645710","name":"SDN 28 TALANG UBI","address":"Jl. Simpang Raja Rt 08 Rw 04 Kel.Handayani Mulya","village":"Handayani Mulya","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"27251e3b-090c-497d-805b-9fb49e5ba3ec","user_id":"2ce2d93a-53d6-4e97-8ab5-cdd9f5597016","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn8mhkizUUIW6ZgCDLGVvRMxjKQvNkCi"},
{"npsn":"10645751","name":"SDN 29 Talang Ubi","address":"SIMPANG SOLAR","village":"Semangus","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f860a8ec-182d-4da8-a03d-e830d80e3333","user_id":"2a97f014-73a1-46f9-b50f-c13bfa44196e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXF/Bujn20iGcERhRycfCrLnEaLVIDFS"},
{"npsn":"10645595","name":"SDN 3 TALANG UBI","address":"Jl. Gang Masjid Simpang Empat","village":"Talang Ubi Timur","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"78967ba4-3e74-4be4-8420-59f7cfb67b6e","user_id":"f429a7b1-9cf4-490c-aca4-7d989f678326","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPueo55oh9swQ8mP4Ofi.I6TCEVO8E6G"},
{"npsn":"10646089","name":"SDN 30 TALANG UBI","address":"JL. LINTAS TELUK LUBUK SEKAYU","village":"Sinar Dewa","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"8aee0998-a6ac-4642-b305-05f2f91a5658","user_id":"5f673bf1-9a16-4c7d-854a-4dfb9b3acaf2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG1kgHnWpPSHT/twag07fdtNpRVTaEpi"},
{"npsn":"10645752","name":"SDN 31 Talang Ubi","address":"Semangus","village":"Semangus","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"bf99b0b5-6852-4af2-a36b-080d71582a18","user_id":"f73ca863-833b-4474-9fc6-e3e08faac3c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5geOWyVhOMIN31x.g.1PsdfUmQhCCjC"},
{"npsn":"10645741","name":"SDN 32 TALANG UBI","address":"Jalan Pertamina Dusun II","village":"Sungai Baung","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"96df1849-93f4-47d2-bf7c-363b192abaf2","user_id":"4f0d617c-4560-4f8b-a51f-cb82a0b35c20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9zE44I6wHUuFTC.BEWRAN0jNJ2ELxH."},
{"npsn":"10645717","name":"SDN 33 TALANG UBI","address":"Jl. Raya Pertamina","village":"Sungai Ibul","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"317d1fcc-a027-4022-a463-e2bf6184b9b8","user_id":"5b750c56-347d-4c8c-a5f9-eaf95e122767","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpB/pTq9q/mknpGtJlepiReNs.ynSpti"},
{"npsn":"10645722","name":"SDN 34 TALANG UBI","address":"DUSUN I DESA SUKA DAMAI","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"740e66d1-bc6b-4acb-8c36-62bbf367c8d7","user_id":"9fd78af2-c660-4991-9439-1c1a033d559d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtfLhkHeTF6hNRmPLDd7s3yWLsNDWD4W"},
{"npsn":"10645712","name":"SDN 35 TALANG UBI","address":"Jln.Raya Talang Akar Dusun V Desa Talang Akar Kec.Talang Ubi","village":"Talang Akar","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"d1193e21-7e27-4f97-bc5e-e788253a65b5","user_id":"d620cf6e-5fff-4638-afac-983e9943651f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvZdcpZcXKhnj5YTTezR35wZt5HNkn9y"},
{"npsn":"10645713","name":"SDN 36 TALANG UBI","address":"JALAN RAYA PERTAMINA PENDOPO","village":"Talang Bulang","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"2b251bf6-a193-4c85-9122-61c8f037a76c","user_id":"cfb5ea38-9802-4c3d-a5d1-1cb1b6b0d7ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqOkSdq9iezcc9rBTVqAC1ccr0HSWyO2"},
{"npsn":"10645723","name":"SDN 37 TALANG UBI","address":"Jl. Pertamina Dusun I Tebing Hitam","village":"Sungai Baung","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"bb032b02-f915-4b6a-8dc3-15beb7f89a4d","user_id":"7635707f-6e55-4527-b5c3-653544650381","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLNvU3Jz0FiPq0lRHB4aOSn7Qxv8robe"},
{"npsn":"10647215","name":"SDN 38 TALANG UBI","address":"Jln. Telaga Cala Kelurahan Pasar Bhayangkara RT. 22 RW. 05","village":"Pasar Bayangkara","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"278862c4-c5a9-4a7f-a1e1-f423369bb07c","user_id":"6e828ed1-85e7-430a-90b2-bb5a9d6e4416","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/PAJ3TxC0czT36yvhGIAKAZbe8Yh9fu"},
{"npsn":"69880745","name":"SDN 39 TALANG UBI","address":"JERAMBAH BESI","village":"Karta Dewa","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"724386e3-75be-40f9-aa15-6050490e7860","user_id":"88a4b387-dab4-4358-9e98-1592b2100459","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaun12BKe79jSZEb9SJg.Wry0hbh4Ym."},
{"npsn":"10645596","name":"SDN 4 TALANG UBI","address":"Jl. Taman Siswa No. 04 Talang Subur","village":"Talang Ubi Selatan","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"24cf4d5c-4877-45ac-a31d-ce40356c7931","user_id":"c7c65161-a957-4642-8cbe-564729a4790c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLrYIjBTYtEyxLQ4Fk7WalpmtqNJ9Fgy"},
{"npsn":"69897284","name":"SDN 40 TALANG UBI","address":"Jln.Lintas Sekayu Muara Enim Desa Benuang Kec.Talang Ubi Kab.Pali","village":"Benuang","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"040bbbf2-8409-4915-a0bb-2b4d11ee182b","user_id":"e8557a3b-32c2-464c-bf7f-04fe7b5bd608","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt5tezH.ehHlTF6nWDAxJ/iYwkWfTpz2"},
{"npsn":"69917507","name":"SDN 41 TALANG UBI","address":"Dusun III Sinar Dewa Talang Sebadak","village":"Sinar Dewa","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"c11c04f0-73d0-47a9-87e7-74c89662423e","user_id":"93cd0d5a-cb35-4317-a13f-339fde971a89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM54kLtBnCqzuFjkP77o4jM.WTIwkRJC"},
{"npsn":"69952668","name":"SDN 42 TALANG UBI","address":"Jln. Dewa Sebane Kec. Talang Ubi","village":"Panta Dewa","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"df1995aa-de71-48cc-9148-0f571b71e727","user_id":"72c39f21-5516-424b-905b-5aa1ec6ae451","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSrYqAyAh4ImSSfnnxZluhXgPbvC1Fwe"},
{"npsn":"69965311","name":"SDN 43 TALANG UBI","address":"Talang Kampai Dusun IV Desa Benuang","village":"Benuang","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"2a0aa20b-fcf9-4e57-ab69-357a9a8cccd3","user_id":"f30a631e-9040-4696-8f2c-e7dc65023f92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/bW7E4sC2dXb72XAWRfhL0ndXBxWmDO"},
{"npsn":"69964493","name":"SDN 44 TALANG UBI","address":"Jln Sungai Limpah Dusun II Desa Sungai Ibul","village":"Sungai Ibul","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"d846a5ff-fc16-4b53-9544-46d463cd9371","user_id":"144aeee1-577b-4e64-8443-1170663770c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY3S60Lu1zAg.JtDAz3uEZYZr7bfO5yS"},
{"npsn":"70001807","name":"SDN 45 TALANG UBI","address":"Dusun III Desa Suka Maju","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"bb565ab8-d17a-40d7-8b8e-eff45d4ada75","user_id":"094d56bc-fa69-4729-bad4-665bb9fa47a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSZ1s31UWB1X5.ciEyHAWwx57fBi1rMy"},
{"npsn":"10645597","name":"SDN 5 TALANG UBI","address":"Jln Zainuri Rt 07 Rw 02 Sumberjo","village":"Talang Ubi Utara","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"80a2ce90-172d-4315-9aab-48f2f98ebe18","user_id":"38a38620-d201-4ee5-88be-c9b519c7b8cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxx4L5cMAWEjBs9wPFXb6v4FhZNlH1SK"},
{"npsn":"10645598","name":"SDN 6 TALANG UBI","address":"JL. PLAJU SIMPANG LIMA, KEC. TALANG UBI","village":"Talang Ubi Timur","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"7d31e073-657c-49e3-be56-6be852990876","user_id":"c34504b1-e67c-4e71-9f0b-0b05b95ec8d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrtt6XT4HI5gxGvzUZcUpzlSaDdVHigy"},
{"npsn":"10645599","name":"SDN 7 TALANG UBI","address":"Talang Ubi Utara","village":"Talang Ubi Utara","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"4c6dbec5-2067-4b43-a9a7-cc3d7d4d4692","user_id":"652bf609-9007-4a40-8ab8-90bc7e17d5af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ2iEKNKbieULr1xW7m/92fV02NnQwlG"},
{"npsn":"10645701","name":"SDN 8 TALANG UBI","address":"Jl. Taman Siswa No.03 Rt.01 Rw.01","village":"Talang Ubi Selatan","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"4885bf28-eab9-4009-8677-89186eb266c9","user_id":"b740e13b-0b76-41cf-badb-0929ea11de3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjuWoYGzvTteEi7MKbdcqp6wckuxN7Sm"},
{"npsn":"10645702","name":"SDN 9 TALANG UBI","address":"JL. PANGKALAN BRANDAN","village":"Talang Ubi Barat","status":"Negeri","jenjang":"SD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"10999173-4abe-40b9-aa6d-85aa8c063a04","user_id":"95f17a7c-5160-4be1-92b1-6d781ea9b594","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7m//s5K2/Iw6yVldqhAf2cv1Hhn46B2"},
{"npsn":"69989356","name":"SMP IT INSAN MULIA RABBANI","address":"Jln. Pendidikan Talang Anding Mulia","village":"Talang Ubi Timur","status":"Swasta","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a5603d00-43b6-486e-8804-da443cbb3aad","user_id":"e7f12993-8a02-4686-9e53-d9d84b54a1db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIBsFFymJs3PYqrkcviXipBhEMdewXhe"},
{"npsn":"69987309","name":"SMP IT LA TANSA MUSTIKA","address":"Jl.Merdeka KM.10","village":"Handayani Mulya","status":"Swasta","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"8cf755b3-497a-4647-92c2-9b57566746eb","user_id":"20f3912e-d7c7-48ed-9826-57559f345584","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjOuqMww5kpMCaU01fn4IGw62k4hQm2W"},
{"npsn":"69987341","name":"SMP IT QOLBUN SALIM","address":"Jl.Merdeka Desa Talang Bulang","village":"Talang Bulang","status":"Swasta","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"7410a940-3475-4912-91a1-503f788b95ac","user_id":"f033384f-78ca-4735-b79d-6200724e1a9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY9n4Lko/ogcZzCVs30A6gsviF6aQDTW"},
{"npsn":"69946834","name":"SMP NEGERI 10 TALANG UBI","address":"Jln. Lintas Pendopo - Talang Akar Kelurahan Talang Ubi Barat","village":"Talang Ubi Barat","status":"Negeri","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"91e7ebeb-bd2a-4741-8cbe-71cbad3e3cc5","user_id":"c786485c-6c81-4523-a6d7-5ced0e3e7509","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFhDtmYL8EvuNff5tWkV3eL7sIk4WQ2C"},
{"npsn":"69946684","name":"SMP NEGERI 11 TALANG UBI","address":"Jln. 91 Raya Pertamina Pendopo","village":"Talang Bulang","status":"Negeri","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"cbd7f2b4-28cd-4b9f-9dfe-1be65d1ca720","user_id":"f108bbc1-a816-4ffe-8fd3-3e1e56ac6eeb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC9Tb/rU3GdicFGutO2U286GlL5IRslq"},
{"npsn":"10646013","name":"SMP NEGERI 3 TALANG UBI","address":"Jl. Stasiun 2 Desa Benakat Minyak kecamatan Talang Ubi","village":"Benakat Minyak","status":"Negeri","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"587279b2-c65f-4ab2-ad7c-6406a500ac1f","user_id":"c4d83262-ab2e-41cd-b6f9-06238886e032","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5rdsYf8654oexvt5rwHJW04Xp2A4qAe"},
{"npsn":"69912847","name":"SMP NEGERI 8 TALANG UBI","address":"Dusun 1 Suka Damai","village":"Suka Damai","status":"Negeri","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"043f220c-1782-4c71-a6f9-5b8744cd8692","user_id":"e32edd65-14b1-486c-acef-b5055ccb0b70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW0/O7C.SVQ9E4pJeV.y8S2dkIphg07y"},
{"npsn":"69946976","name":"SMP NEGERI 9 TALANG UBI","address":"Jln. Komplek Handayani Mulia","village":"Handayani Mulya","status":"Negeri","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"518d58cc-d624-4c7b-bed2-9407917e5e3a","user_id":"dd0183a5-8f84-4aed-a9b4-c9fecba4061f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpieATsPo9T8L3YoSnIS0iXaCvaO8z3q"},
{"npsn":"10645995","name":"SMP PGRI TALANG UBI","address":"Talang Ubi Timur","village":"Talang Ubi Timur","status":"Swasta","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"23c36d76-6ada-434e-87bb-018f54ec5af6","user_id":"827fb94a-cf60-4635-9133-334054f0f28d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6nrnsYjmDDdazXjp7Fag3S9A7qYFQEi"},
{"npsn":"10646029","name":"SMP YKPP PENDOPO","address":"Jl. Cemara No.45 Pendopo","village":"Talang Ubi Utara","status":"Swasta","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"d91820fb-f9eb-40bc-bfe0-ba0328259439","user_id":"f04a8e62-a305-4975-a2ca-a788f2313b3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgz8.vDCtFrMF2Dmkaa63/hi4q.x75QW"},
{"npsn":"10646002","name":"SMP YPIP PENDOPO","address":"Jl. Cemara No.02 Pendopo","village":"Talang Ubi Utara","status":"Swasta","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"7b1971dc-70f5-4d63-b7e1-34c20baec94c","user_id":"3a6048b6-bc70-4366-a379-c9b82f9c3550","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEgxwYLoUSkO6jfkApSvuAgmSVVVSii2"},
{"npsn":"10600914","name":"SMPN 1 TALANG UBI","address":"Jalan Jenderal Sudirman Simpang Lima Talang Ubi Pendopo","village":"Talang Ubi Timur","status":"Negeri","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"3e698a05-c625-4714-9b6e-751380fe59e2","user_id":"2a1a695f-d9a2-4f36-b981-757a08579939","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8R3gEYHGe4qU5GqXQtOhDBr4ipGvsr."},
{"npsn":"70001745","name":"SMPN 12 TALANG UBI","address":"Desa Semangus","village":"Semangus","status":"Negeri","jenjang":"SMP","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"3c37cb5d-db6c-44ad-8502-0dee16faee33","user_id":"be46ebad-0cbc-47b6-a2a3-5cfed688f996","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvE5SqnxrHKhjlrAl.rtnAtSdRB/B1W."}
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
