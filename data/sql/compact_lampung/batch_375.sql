-- Compact Seeding Batch 375 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10814892","name":"SMA NEGERI 2 LIWA","address":"JL. GAJAH MADA NO.1 SERANGGAS","village":"Pasar Liwa","status":"Negeri","jenjang":"SMA","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f970a736-d73e-4a1a-9628-826b7cd12b83","user_id":"929dc3bf-fdfd-4ae4-b2b0-e91f242239bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..Aci4W2kzWaI9Ocwh50EvAZpcZVemvC"},
{"npsn":"70032922","name":"SMK CENDEKIA MUDA LIWA","address":"JL. Sersan Sulaiman","village":"Way Mengaku","status":"Swasta","jenjang":"SMA","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8cda905b-d07f-4a48-9f2c-a392102a72d0","user_id":"45ad3b7b-80ec-42e6-80d6-a3e4e646b038","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZpTl/c12CkTFNRxFmUPZl7arRBbqHeK"},
{"npsn":"70025134","name":"SMK IT DAR EL-FATH SCHOOL","address":"JL. Jenderal Sudirman","village":"Watas","status":"Swasta","jenjang":"SMA","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b5230af2-d6c2-4814-828f-b4288e357f2d","user_id":"905d58ce-c064-4cc0-9142-1800deceec95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1dHJHShFV0GadPeijmNYk/bfIvEaYMS"},
{"npsn":"10803530","name":"SMK NEGERI 1 LIWA","address":"JL. KH Ahmad Dahlan No.077 , Padang Dalom, Kec. Balik Bukit","village":"Padang Dalom","status":"Negeri","jenjang":"SMA","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b0a9f3a3-388f-4353-991e-12a058783e11","user_id":"bce446a3-4589-4a80-b0c9-b5555f7ef76d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wVjhRiagQ1wM2P8Pfx.e6zSbczH6cQS"},
{"npsn":"10815080","name":"MAS DARUSH SHOLIHIN","address":"Jalan Bukit Pesagi RT 001 RW 001","village":"Hujung","status":"Swasta","jenjang":"SMA","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5b06411e-f4e7-4caa-95b4-d77baa29d0a2","user_id":"863f94e9-7355-4d14-8836-768b677b6f8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iqg6rnNBCS3O6uANZHnacHx0WuNy9vu"},
{"npsn":"10803531","name":"SMA NEGERI 1 BELALAU","address":"JL. P. DIPONEGORO NO. 001","village":"Kejadian","status":"Negeri","jenjang":"SMA","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a3ffce4a-9c52-4894-ab94-e97ff24acc12","user_id":"94820287-218d-4fa3-ae98-8bf73190e521","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1aLWfSM.kwn0mxIbofhR4kRfK9iaTQS"},
{"npsn":"10648390","name":"MAS YAPSI","address":"Jalan Lintas Liwa No.164","village":"Sukapura","status":"Swasta","jenjang":"SMA","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"adf2d690-9417-4c1c-973c-460b608f17f6","user_id":"cc94fc94-a850-4355-b3f5-b2cf122fe715","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c.cUOv9FEK3mjRenO2VxHqv4ml6kskS"},
{"npsn":"10803538","name":"SMAN 1 SUMBERJAYA","address":"JL. PASUNDAN","village":"Tugusari","status":"Negeri","jenjang":"SMA","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"28d864e4-4109-4010-91ed-bc7a2028fd8c","user_id":"d6d3b8c2-531f-4942-ab30-e9c9efc8ff69","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xAOL03q4JzQwGatN4rJTiUcYIqnW7b."},
{"npsn":"70038248","name":"SPM ULYA MIFTAHUL HUDA 407","address":"JLN. TUGU SOEKARNO","village":"Tugusari","status":"Swasta","jenjang":"SMA","district":"Sumber Jaya","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"875fcc8f-3c35-480b-81cc-a62e3cbc2d8f","user_id":"3629cf8b-aea6-414a-83a8-57d1215a59e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lx4gVgFH0y/f0o3muQ4ia725OBMd6xy"},
{"npsn":"10648389","name":"MAS NURUL IMAN","address":"Jalan Simpang Kebas No. 108","village":"Sekincau","status":"Swasta","jenjang":"SMA","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"243f0246-e833-4be8-b4fd-638e5ae9c904","user_id":"332e4bf4-6bf0-4c99-aa51-5cc1fe824244","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SUlbp/Oa0dKfExbodA5URIsDbvxk6xm"},
{"npsn":"10803536","name":"SMAN 1 SEKINCAU","address":"Jl.Pasar Baru Giham Sukamaju No.13","village":"Giham Sukamaju","status":"Negeri","jenjang":"SMA","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e72a8765-aae8-4a2f-a64b-d7dcd8f65120","user_id":"4b70f887-2577-4215-bf9d-f0afc7d20b1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fBuoiq9bGIGAsvJPeZ/2OzUmCi2MnXq"},
{"npsn":"69971568","name":"SMK BHAKTI WIYATA PAMPANGAN","address":"Jl. Raya Pampangan No. 099 Pekon Pampangan","village":"Pampangan","status":"Swasta","jenjang":"SMA","district":"Sekincau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f1c77a4e-4b6f-4077-8e55-abd69a6ef568","user_id":"f5f7b659-136f-4478-86e0-facb11ee3177","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7HMHowktoa1FZ5KYVtD9Tbz3cyc5ZMG"},
{"npsn":"10810017","name":"SMA NEGERI 1 BATUBRAK","address":"Jl. Pangeran Maulana Balyan No. 01","village":"Pekon Balak","status":"Negeri","jenjang":"SMA","district":"Batu Brak","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7946149b-a5c5-4f02-90cc-30c9e440a504","user_id":"6f03a671-d161-4591-b811-679c9695d19b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c1W.6NJGQdAR9FbR590Gfvr4S.aVE.m"},
{"npsn":"70031916","name":"MA AL FALAH","address":"Jalan Sidomakmur Air Putih I I RT 01 RW 04","village":"Tanjung Raya","status":"Swasta","jenjang":"SMA","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"70f91a33-c9b8-4282-8973-74699a4c0853","user_id":"3f2e5efd-042f-4634-8a44-5778c7d09d53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RRd9FrXHTsQ5ngEk7hpUeJHCDboLgZq"},
{"npsn":"69976006","name":"MAS AL FURQON","address":"Jalan Lintas Liwa Bodong Jaya","village":"PAJAR BULAN","status":"Swasta","jenjang":"SMA","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"53938862-7e84-4584-b2b9-4049140726ce","user_id":"c8b6c252-cc9f-4f3e-bf83-15188c48b023","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.47T1bjgoopuy5ZWfHbUCAhqPHFiqsIS"},
{"npsn":"10648393","name":"MAS AL IRSYAD DARUSSALAM","address":"Jalan Simpang Rigis","village":"PAJAR BULAN","status":"Swasta","jenjang":"SMA","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"d599af71-11f0-4b8b-bfb5-97288550c282","user_id":"b20d9b61-800c-4cc4-9fb5-639e8f8f435d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.02fVd3jAnU5iDM5SZI431bOf7GHzC1."},
{"npsn":"10648392","name":"MAS MIFTAHUL HUDA","address":"Jalan Tirtomoyo Margorahayu","village":"TEMBAK JAYA","status":"Swasta","jenjang":"SMA","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c09ae010-0a73-403c-a4e4-df927ba7e534","user_id":"f0d563b2-58ff-4f28-a5a5-d69c411a981c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AdDbEuuLBkDGq6DrMzbyACrXxJYkouK"},
{"npsn":"10803539","name":"SMA NEGERI 1 WAY TENONG","address":"JL. PASAR SENIN","village":"PAJAR BULAN","status":"Negeri","jenjang":"SMA","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f4b1dd76-cf12-431b-8745-34e4cda0dae4","user_id":"a0981fac-c984-4fe5-a2d3-dcb7e521fb92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cODJEWnNnNoRAo8yJjhg.DpO4.anuw6"},
{"npsn":"10810205","name":"SMA NEGERI 2 WAYTENONG","address":"JL. LINTAS LIWA PEKON SUKANANTI","village":"Sukananti","status":"Negeri","jenjang":"SMA","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"66594192-e738-4a6b-a83e-aca0777badd1","user_id":"89f08c4a-f61f-4cc0-b7cd-21c53082dadc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d2C7HPHbj1lm3FZXvaIba9ltyXYJ5Gy"},
{"npsn":"10803528","name":"SMK NEGERI 1 WAY TENONG","address":"JL. LINTAS LIWA GG. BOGOR PAJAR BULAN","village":"PAJAR BULAN","status":"Negeri","jenjang":"SMA","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2740dde8-e756-47dd-a8b5-b85cf2a28254","user_id":"aed4af7b-d318-4dde-8af1-a970a7053fb8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z0eBqk/cXyUgr1GFMcpiJl6HhGehIfm"},
{"npsn":"10803537","name":"SMA NEGERI 1 SUKAU","address":"JL. LINTAS LOMBOK","village":"Pagar Dewa","status":"Negeri","jenjang":"SMA","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c6870671-ff85-4aad-8842-4dae11cbb19f","user_id":"931e414a-dd0e-47b8-ad90-bd6910a2d28f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AaZs/uC5nl8jQm4W6iSZsjF62ONZFgi"},
{"npsn":"10803610","name":"SMA SWASTA AR-RAHMAN","address":"JL. RAYA LIWA - RANAU KM. 20","village":"Buay Nyerupa","status":"Swasta","jenjang":"SMA","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c4a38175-4bc5-492c-813f-554aa1d93d1e","user_id":"3d0155f0-707b-481f-8ce1-16e82fda7cc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KHfUwH7Lw5KBsL7ukLpYOFU1z2Mdjyi"},
{"npsn":"10648391","name":"MAS AL MAARIF","address":"Jalan Sunan Kalijaga No. 12","village":"RINGIN SARI","status":"Swasta","jenjang":"SMA","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"eb1976d7-598b-4f1b-8192-54f3d4fcd8db","user_id":"d64411fc-c081-4471-8613-d340f2f7288c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vZw9Om31H7FPExDGlTUp/eGRy1JvrkW"},
{"npsn":"10803611","name":"SMAS BHAKTI MULYA","address":"JL. SUKABUMI SANGGI NO 79","village":"Banding Agung","status":"Swasta","jenjang":"SMA","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b88667ca-5cf9-407f-902b-9c467a1f7851","user_id":"5e210efc-bdff-4212-b6d3-f0b98edda06b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sDFdshXSgQB7tVA/ZQRD4WmpGi4Ob5O"},
{"npsn":"10810981","name":"SMK NEGERI 1 SUOH","address":"JLN.PELAJAR SRIREJO","village":"Banding Agung","status":"Negeri","jenjang":"SMA","district":"Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f595cb76-4447-476a-9841-bae40b915105","user_id":"fbdf905d-a3e2-426d-adc8-64b8ef9cb792","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aRofyPFuj3SpdX62RGHYIqo9dL4CCV6"},
{"npsn":"69969030","name":"SMAN 1 LUMBOK SEMINUNG","address":"Jl. Raya Wisata Lumbok","village":"Lombok","status":"Negeri","jenjang":"SMA","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"fcc45bb4-7e48-4409-a649-a7691e52b577","user_id":"ef96da6d-472a-4516-a25c-3cc7efe82eab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z3e7cT/QIHXw4sng0DcSkJ84XR/MoPK"},
{"npsn":"70045334","name":"SMK ISLAM MIFTAH AL ISTIQLALIYAH","address":"JL. Lintas Wisata Lumbok Seminung Pemangku Tebaheni, Pekon Lumbok Timur","village":"Lombok Timur","status":"Swasta","jenjang":"SMA","district":"Lumbok Seminung","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7e4216c3-8764-4a7d-a417-f32891b9e26f","user_id":"730ebaff-8971-4927-94df-72482b9816a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9DMh9/zqzV/D81yUrv8.W5vYbHC.luO"},
{"npsn":"69734327","name":"MAS NURUL ULUM","address":"Jalan Raya Bungin Gang Pramuka No. 171","village":"PURAJAYA","status":"Swasta","jenjang":"SMA","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c0ea9209-2e77-4aac-924e-b5525e8c92c0","user_id":"7ce94045-7d33-45b9-8ca9-e8c56d5051da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vzSum/3PRbKmyNyGvhHjAwFLiwhoLWa"},
{"npsn":"10810206","name":"SMA NEGERI 1 KEBUN TEBU","address":"JL. RAYA BUNGIN","village":"MUARAJAYA II","status":"Negeri","jenjang":"SMA","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"6faf1920-3040-492c-b040-200675b16ab5","user_id":"b6f9e3c9-59de-4c8f-b532-59d8e17dca2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4YO0qrN1XSSlxmHbowLEXT9PFLVNxUK"},
{"npsn":"10803529","name":"SMK NEGERI 1 KEBUN TEBU","address":"JL. A.BANDANIJI SUJAI","village":"TRIBUDISYUKUR","status":"Negeri","jenjang":"SMA","district":"Kebun Tebu","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"44b576b5-b27a-45ed-9a41-db4445c67f9c","user_id":"e85e0e24-3ea2-47f0-8d51-752e510c88f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hu3uDNtAC1kvxa9hgs4hQSBFU.bhCI6"},
{"npsn":"69976005","name":"MAS AL-HASYIMIYAH","address":"Jalan Putting Marga","village":"Sumber Alam","status":"Swasta","jenjang":"SMA","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"83a19dd1-e6dd-43b1-b9a4-6c9e4104c9bb","user_id":"b5b23fcc-7180-4fa1-b0ca-70bfb49e955f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dzUvGrOA40s948bnQGkkZpigrHYJhAO"},
{"npsn":"10648378","name":"MAS RADEN INTAN","address":"Jalan Raya Air Hitam","village":"Semarang Jaya","status":"Swasta","jenjang":"SMA","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"bbb34a62-8e01-4af4-b06a-6a62a40f4eab","user_id":"4d9aa36d-0ad5-445f-940a-068721672794","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.merGhCPDnX4hnwpvprhE.z3Yq6.QfEC"},
{"npsn":"69941632","name":"MAS ROUDLOTUS SHOLIHIN","address":"Jalan Raya Gunung Terang No. 09","village":"Gunungterang","status":"Swasta","jenjang":"SMA","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"817ef76a-7165-49d5-88df-0caca1809458","user_id":"001d76aa-321b-4fc4-b31a-6270459a7c3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wyYyjqlPUlzNw5DBXpNmfXIyABOnbty"},
{"npsn":"69831996","name":"SMA NEGERI 1 AIR HITAM","address":"Jl. Raya Air Hitam pekon gunung terang","village":"Gunungterang","status":"Negeri","jenjang":"SMA","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"6d198290-28ae-433a-b0ba-da3bac020a05","user_id":"4c373ece-5fc1-406f-b73c-36520c488b3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Iyi3pmMaB3Kg7Ac6AfW.52KwWON5fjy"},
{"npsn":"69971820","name":"SMA NEGERI 1 BATU KETULIS","address":"Jl. SMA","village":"Batu Kebayan","status":"Negeri","jenjang":"SMA","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"432764da-e2ba-4706-a8a5-f8ad39c0ad64","user_id":"38411ba5-a2fa-4ca0-b98e-236112555eca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3CYYvXN6wqMwEtCTH1926dSphnhRXji"},
{"npsn":"69958330","name":"SMK NEGERI 1 BATU KETULIS","address":"JL. LINTAS LIWA","village":"Bakhu","status":"Negeri","jenjang":"SMA","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"eef53c46-f0d7-4bfc-a5a5-1f750b6055c3","user_id":"e1c5813e-c8d3-460d-a9fa-574ddd5945ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8YaeRcMNGc9olCr99GkInC7b6bsjQF."},
{"npsn":"69976004","name":"MAS AL HIKMAH","address":"Jalan Raya Sukajadi Suoh","village":"BANDAR AGUNG","status":"Swasta","jenjang":"SMA","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"77fbe2f0-142f-4206-a986-45a081e97267","user_id":"c8890ff5-83be-4b17-a926-0a62a7621c2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QlwN2MXy0.zXssYdQ.vwP8ZLLNKnq2y"},
{"npsn":"10810186","name":"SMA NEGERI 1 BANDAR NEGERI SUOH","address":"JL. RAYA BANDAR AGUNG","village":"BANDAR AGUNG","status":"Negeri","jenjang":"SMA","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"6101189e-cd55-4eeb-9052-43bfb101dbb9","user_id":"09950699-ab56-4174-bfa8-a32c223379b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IyaTPxHoO8.npM6ttOBPgJzkgk8nGw."},
{"npsn":"10803627","name":"SMAS NUSANTARA SUOH","address":"JL. WISATA SUOH","village":"TRI MEKARJAYA","status":"Swasta","jenjang":"SMA","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"6051d7f5-b760-48d2-b8b9-c8c1970f90e0","user_id":"2dabe32c-f859-4988-89f6-04436d39d56d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6C7Od.l0xjj7QOa7Fnphbt58ZvsGx02"},
{"npsn":"69937599","name":"SMK BHAKTI MULYA","address":"jalan lintas sukabumi sanggi no. 72","village":"GUNUNG RATU","status":"Swasta","jenjang":"SMA","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c0b99cd1-fa21-4a0d-81eb-6a19a3b3a811","user_id":"5daaf819-9ff4-4d52-8fac-77afcfebb4ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YoFTl0yAtvKfApJmUCHZYk3CBCRWVHG"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
