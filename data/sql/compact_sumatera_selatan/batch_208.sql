-- Compact Seeding Batch 208 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10645218","name":"SDN 24 Muara Enim","address":"Jl. Lintas Sumatera Tanjung Raja","village":"Tanjung Raja","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"84206c64-c4cf-4c5f-b8ab-a7148feb67ba","user_id":"41e9f9b1-10b1-4924-838f-101c11d4b103","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv/CIsN3tkW.nOZhR8Zw.s8pLvXuPWy6"},
{"npsn":"10645193","name":"SDN 3 MUARA ENIM","address":"Jl. Kolonel H. Burlian Tanah Abang","village":"Pasar III","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"eba5fc9d-d734-4e18-8478-dea126083e7c","user_id":"fbdd0418-e32b-422e-83ce-76a940afdd54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpgJmK3Q6Vw/9.kJctBfZnRgXhVH9JKO"},
{"npsn":"10645194","name":"SDN 4 MUARA ENIM","address":"Jl. Rambang No. 01 Muara Enim","village":"Tungkal","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"732aad08-dbe2-47cb-89ec-63a4835a4fc2","user_id":"c633656d-00a1-4d5c-be21-4012ca433615","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqUzU0666kKiT8c4REDBhzbJ2/w3VtOS"},
{"npsn":"10645195","name":"SDN 5 MUARA ENIM","address":"Jl. H. Pangeran Danal Lk.VII","village":"Muara Enim","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"80b4f253-335a-4ff5-aba9-b99051f1da70","user_id":"48b94f04-19f1-47db-afc8-31cba0b17851","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzvwaUdpG6umhrtg0oHA7KLFxkJCajs."},
{"npsn":"10645196","name":"SDN 6 MUARA ENIM","address":"Jl.Inspektur Slamet No.117 Muara Enim","village":"Pasar II","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"813131ad-f869-4879-9510-703cbcb99fbb","user_id":"6451dcb6-aa33-48e5-9bc5-85c7d243f0b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmuM.g8PyP2etAOElD3JRU8NxGGBOKH6"},
{"npsn":"10645197","name":"SDN 7 MUARA ENIM","address":"Jl. Perwira","village":"Pasar I","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0c5195f0-91dd-4460-b822-d665721d9bb6","user_id":"7cb9ab04-33ce-4896-ac7a-2bb079dee514","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVZrDZv05QH.FfD8G2tnHxbQFF9BjDXu"},
{"npsn":"10645216","name":"SDN 8 MUARA ENIM","address":"Jl. Raya Lintas Sumatera Karang Raja","village":"Karang Raja","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2ee4fcb0-1907-4a16-8da9-cbab0ec19785","user_id":"f44d6eae-0c58-4c36-9707-4de258bbf01b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8K0Ass8kmQ68nhwSvL/PeN9jwPlITf."},
{"npsn":"10645198","name":"SDN 9 MUARA ENIM","address":"Jl. Bujang Rasyid","village":"Tungkal","status":"Negeri","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"31308f5f-5f3d-4ef1-b981-62971b562df4","user_id":"195ebd9d-3825-4ce0-b313-55bfab5e8e5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK8cNDMX5Mn041PTIps2zlt2Zt4Yh7Uu"},
{"npsn":"70055374","name":"SEKOLAH DASAR TAHFIZH DARUL HIJROH","address":"JL. IR JUANDA RT 02  KAMPUNG SIDOREJO KELURAHAN PASAR III","village":"Pasar III","status":"Swasta","jenjang":"SD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"317332cb-c185-4506-a81a-7da16f09e1cf","user_id":"79244809-5200-4969-b7c1-34b8b767cbe2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfVYOub37XMEEZpr83WJScvNxT/viqHW"},
{"npsn":"70063346","name":"SMP Al Quran Asy Syifa Al Islami","address":"Jl. Triton Dusun VII Transad Sosial, Desa Karang Raja","village":"Karang Raja","status":"Swasta","jenjang":"SMP","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"acb0358c-74e1-4d3b-841a-d43792a9d64b","user_id":"046c115e-30bd-4628-b8e9-4ed208871a07","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8fn/sBQmIEiXBd.kGmU44/p.Em4g85O"},
{"npsn":"69920340","name":"SMP ISLAM TERPADU RABBANI MUARA ENIM","address":"Jl. Proklamasi No. 80","village":"Air Lintang","status":"Swasta","jenjang":"SMP","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0f4cdbc4-861a-4782-8e87-556e7ef40ddf","user_id":"feacb24f-b8df-49ae-b0a1-9b18862a79c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4k/6FhkHZ2J3BcMuAFOJy6LpMLXsCmO"},
{"npsn":"70060550","name":"SMP ISLAM YAYASAN MIFTAHUL HUDA SERASAN","address":"Jalan Pelawaran 1 Gang Mandiri RT.03 RW.10 Kel. Muara Enim Kec. Muara Enim Kab.","village":"Muara Enim","status":"Swasta","jenjang":"SMP","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e9b49550-00fd-45db-b842-eeb7e72e81e3","user_id":"1f05391b-19f3-42bf-b39a-6973baa82be1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJHNsis5Fn/xZ.Tbo3dAlsCuvn9F3vti"},
{"npsn":"69774582","name":"SMP THAWALIB MUARA ENIM","address":"Jl. Thawalib Darusalam Serasan","village":"Air Lintang","status":"Swasta","jenjang":"SMP","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ec1ee469-c496-45d0-b05a-d1fbc27268ad","user_id":"88f8cdc4-7b68-43b2-bc8b-f0d2019026c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO78aQMgfGrHIUw31pknBRxhnNjEDiFjG"},
{"npsn":"70037846","name":"SMP ULIL ALBAB MUARA ENIM","address":"Jl. Lingkar Kepur - Transad","village":"Muara Enim","status":"Swasta","jenjang":"SMP","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"597273f9-e0ee-4691-850d-5467519d7f79","user_id":"2922d001-dcf9-42d8-af44-f12406af0a28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxlFDlFY78cK7lRnp5n.i.MOsUaIQGtO"},
{"npsn":"10600912","name":"SMPN 1 MUARA ENIM","address":"Jl. Sultan Mahmud Badarudin II No.110","village":"Pasar II","status":"Negeri","jenjang":"SMP","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2ba4019e-63c2-40f9-ad1d-9ee821a08cd3","user_id":"aa1784f1-d1f7-466e-9f9d-46f07efd6434","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTQWjcsoWfG1pkl84Pq5wF7o6oGP2Sgi"},
{"npsn":"10600953","name":"SMPN 2 MUARA ENIM","address":"Jl. Jenderal Sudirman","village":"Muara Enim","status":"Negeri","jenjang":"SMP","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a9e49d7d-2e3c-48cb-aa42-3b6f58f36975","user_id":"3a5738c4-ccea-410e-830d-5ce45d6a0d8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVOk1bCM8yw1BbdwMmSWebyQSpsZrxSi"},
{"npsn":"10600961","name":"SMPN 3 MUARA ENIM","address":"Jl Lintas Sumatera","village":"Karang Raja","status":"Negeri","jenjang":"SMP","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"209b4e2b-38b9-499d-8f61-775abd372388","user_id":"3b959ba0-6947-400e-b630-b240198659a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA07EdJtwcJt1t8H2egN9mkF7oHbWz4a"},
{"npsn":"10600937","name":"SMPN 4 MUARA ENIM","address":"Jl. Proklamasi No. 49 Muara Enim","village":"Air Lintang","status":"Negeri","jenjang":"SMP","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"37015575-33f3-4b41-9e42-9f2cedd60680","user_id":"4e1edb92-28ea-4cd8-a5a5-d88439cfea02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyswQdScyIeesLpGeKkO6ev4hjeksAEO"},
{"npsn":"10600949","name":"SMPN 5 MUARA ENIM","address":"Jl. Hutan Tanaman Industri","village":"Tanjung Jati","status":"Negeri","jenjang":"SMP","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c2ed6e20-b49c-4068-bbfe-43ad32988819","user_id":"9b8aaa5b-af27-4007-9ca2-fec59a01373e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo.wShNEBDn0jso6mQeVHMVwxTv.Hl5W"},
{"npsn":"10646093","name":"SMPN 6 MUARA ENIM","address":"Blok C Harapan Jaya","village":"Harapan Jaya","status":"Negeri","jenjang":"SMP","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3cf9f5f8-d5fa-40e6-93c1-2b924c802be6","user_id":"11c821b6-1b87-43d6-b572-0d2651dba2ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF5EYu50p7Fn9ad71blFjArUVOc06HZi"},
{"npsn":"69981199","name":"SMPN 7 MUARA ENIM","address":"Jl. Lintas Raya Palembang KM 3,5 Kepur","village":"Kepur","status":"Negeri","jenjang":"SMP","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fc55637d-8f9c-4bc7-b320-07a5edc547a7","user_id":"142032e0-b4c6-4326-8e81-73ea8ad6b2df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCiGk4ml6hqK.R638rUZBx5UdKyjiIB6"},
{"npsn":"69756142","name":"MIS DARUL PUNUN LUBUK MUMPO","address":"DESA LUBUK MUMPO","village":"Gunung Megang Luar","status":"Swasta","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4ff72e6a-5d6a-4e2d-b5fd-3249671d1f21","user_id":"f3ce44e2-925e-4744-86c1-40b8dd40183d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq1w53CQdbPqBato7NZhMxqwMRqCNtsS"},
{"npsn":"10645929","name":"SD MUHAMMADIYAH PENANGGIRAN","address":"Jln Masjid Muttaqim Dusun 6 Desa Penanggiran","village":"Penanggiran","status":"Swasta","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"55a7bcc9-a9a2-4792-ab3f-b99a55269c7e","user_id":"a04bb212-1df6-491c-a143-50ab737045d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMrFTALVy0bPds1Ccy0rOK.LDmMB9.tO"},
{"npsn":"10645223","name":"SDN 1 GUNUNG MEGANG","address":"Jalan.Darat Desa Gunung Megang Dalam","village":"Gunung Megang Dalam","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"996e2cee-e407-4c4e-a253-29810e8c21cf","user_id":"66860c4a-4617-4e37-bb4c-44e99599e468","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp1TU389uz6pile4IYCZlI.Tu7cjg7eK"},
{"npsn":"10645231","name":"SDN 10 GUNUNG MEGANG","address":"Desa Lubuk Mumpo","village":"Lubuk Mumpo","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a5ea0b74-e3c7-475a-9347-fabb917c19ed","user_id":"5e25905d-6aed-45b6-8c8d-e694a4a6fb57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrOglJ1kf8EhW3Npnu/wGB1m2BT2Ldl2"},
{"npsn":"10645925","name":"SDN 11 Gunung Megang","address":"Jalan Makmur","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1ffb26b6-5513-44c2-8ad2-d76b2c8e9309","user_id":"99ed506a-9157-45f4-8a67-a036f65d6cce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkIZBUDR8.J82zxbiJkJqUCBUqTVFJPq"},
{"npsn":"10645243","name":"SDN 12 GUNUNG MEGANG","address":"Dusun II","village":"Fajar Indah","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5486ceab-e2da-4fff-96ad-7db9aafeba43","user_id":"5d0be58a-7f38-4ad4-9746-a71889bfd728","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONq4qdCiNQVWAJT8QanCBktxRR..uHQ."},
{"npsn":"10645244","name":"SDN 13 GUNUNG MEGANG","address":"Jln Pendidikan","village":"Kayu Ara Sakti","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6ecb59f0-49b7-4d34-b3d1-13bb1f3362da","user_id":"a216df9d-85df-426a-a802-5484ece0700e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc0VMapOL7A5CqT0CpVBV5Y6KAg3csPa"},
{"npsn":"10645245","name":"SDN 14 GUNUNG MEGANG","address":"Bangun Sari","village":"Bangun Sari","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ff88a093-954f-4f2c-9dff-9e534b4fe8e5","user_id":"b11b1f3c-bf83-4a41-a654-b6cfc7bb0887","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoiU3CvTtkAw1ReYYwNwJfPEXhGJDJKW"},
{"npsn":"10645927","name":"SDN 15 GUNUNG MEGANG","address":"Jalan Raden Fatah","village":"Sumaja Makmur","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"752a3e95-d496-41d2-8a44-a1cce1600648","user_id":"f55ca42b-96e4-4955-889e-fbf884a095a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2UZgxMClrwTgv2u0FfOEU5FW4YCVqJy"},
{"npsn":"10645247","name":"SDN 16 GUNUNG MEGANG","address":"Desa Sumaja Makmur","village":"Sumaja Makmur","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9a3faeaf-bccc-40df-accf-c504f50cf345","user_id":"4b5722e4-9b3c-4b06-9619-13d66380cc5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIzu0IFd15bknHgeeQern5sSwuzFnDyG"},
{"npsn":"10645246","name":"SDN 17 GUNUNG MEGANG","address":"Jalan Dusun Dusun Suka Menanti","village":"Bangun Sari","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c6f0fa47-c87f-4c91-9e51-82c418b5072f","user_id":"36085b5e-605f-43a1-bbd8-071dcb6d1592","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTSHZIe/s/CzkqpXtu8aGooJ8bcxh9Cq"},
{"npsn":"10645248","name":"SDN 18 GUNUNG MEGANG","address":"PTP Nusantara VII Sule Inti","village":"Panang Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"cf81d925-33b0-4458-86bb-0b081d974188","user_id":"7065378d-64d4-4c44-b939-0c07c3fdef3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ7b4JDZEoPNdoDofdv6WbUmt2QqYD2."},
{"npsn":"10646084","name":"SDN 19 GUNUNG MEGANG","address":"Penanggiran","village":"Penanggiran","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f11886bb-85be-4b1a-a177-d30e0b4d2dc9","user_id":"88240511-9428-4d5b-8f93-03c88d49aea1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIyraM5cZC/CvglAJiZ2FNL5ipJ8jCri"},
{"npsn":"10645224","name":"SDN 2 GUNUNG MEGANG","address":"Jl Desa Gunung Megang Luar","village":"Gunung Megang Luar","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5a90208a-bb0a-4d09-8f6a-3846731e0c3f","user_id":"f878b95f-da71-4d94-82c1-0a340d72bb83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7fQtPeRSz3vAFYUNdYW8OfGz0kk3HHC"},
{"npsn":"10645924","name":"SDN 20 GUNUNG MEGANG","address":"Dusun I","village":"Penanggiran","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e4e8099a-6cf5-41e1-809c-279222583f2b","user_id":"5501c8fe-dd28-4999-91a9-6c7b69529417","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnEd3V7WMRWA5pQIfC8hIZieajSwN4x6"},
{"npsn":"10646335","name":"SDN 21 GUNUNG MEGANG","address":"Jl. Lintas Palembang Panang Jaya","village":"Panang Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ea06aabc-b3dd-4554-93ad-3a3d4152f0bb","user_id":"2749bc02-292f-4658-8694-83a7c784f667","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfZPh5kflbuNP1JTkRN6nn7mNGvx50p6"},
{"npsn":"10645225","name":"SDN 3 GUNUNG MEGANG","address":"Jalan Negara Gunung Megang","village":"Gunung Megang Dalam","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"54767ffd-b57c-44d4-be8e-4e0f76cf2186","user_id":"5a62a122-0f6c-49ba-877a-37e63bed6e2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMWTVNjttFxiNC.tvV/CX/Ix3pLxpcVu"},
{"npsn":"10645226","name":"SDN 4 GUNUNG MEGANG","address":"Desa Gunung Megang Luar","village":"Gunung Megang Luar","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4ed708b4-f1f7-4521-83ac-1ca00d074526","user_id":"f22a5e19-b8e3-4c38-a3a1-d5df3a467439","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOppsBtEqCe422RZyZyBkFsUkPl1NnUQq"},
{"npsn":"10645227","name":"SDN 5 GUNUNG MEGANG","address":"Gunung Megang Dalam","village":"Gunung Megang Dalam","status":"Negeri","jenjang":"SD","district":"Gunung Megang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a84b5495-1ce5-4a6d-b014-920c9b15d9ba","user_id":"cd6410d8-6bda-4695-8912-e9131249c6f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUC9Nw8aA.wBeK1kIZ2HOuTh5t5DJjJC"}
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
