-- Compact Seeding Batch 380 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70045868","name":"SMA MUHAMMADIYAH AL-GHIFARI","address":"JL. Darussalam","village":"Banarjoyo","status":"Swasta","jenjang":"SMA","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f0ee50c8-fdda-48dd-9b23-8ec1fe1116c3","user_id":"e896ef75-70e2-4120-a4b8-09ed36e5e971","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sNOQ8Qj2WNTzSwrEeN0.k3Iq8ttJp/q"},
{"npsn":"10805998","name":"SMAN 1 BATANGHARI","address":"JL. KAPTEN HARUN 47","village":"Nampi Rejo","status":"Negeri","jenjang":"SMA","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"834aaae8-da74-4f1a-b6a2-106d5d0190f1","user_id":"a134d1ff-05dd-407d-802d-d66b0e7b403b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a8FgB4JqajBl2mm6UmEvcrm83RSxHB2"},
{"npsn":"69913212","name":"SMK IT MUTIARA BANGSA","address":"Jln. Raya Batanghari","village":"Banarjoyo","status":"Swasta","jenjang":"SMA","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d4e9136d-93b3-47d5-8326-dd4737b54a05","user_id":"211bf069-6c03-4c57-b4f1-92e52e7d774c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PUwIvFLi62x2pSdloUGge5Kc1pvba5K"},
{"npsn":"69954889","name":"SMK NURUL HUDA BATANGHARI","address":"Komplek Masjid Nurul Huda Desa Adiwarno","village":"Adiwarno","status":"Swasta","jenjang":"SMA","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cf8c1be8-314f-48af-8937-d33ae2a08342","user_id":"67ed3944-1b70-4021-9cdf-0da23c7e7175","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jUbkPynEO/JwVVSkbkAEMQ6OS/JCjrW"},
{"npsn":"70046899","name":"SMK RIYADLATUL ULUM","address":"JL. Pondok Pesantren Riyadlatul Ulum","village":"Bumi Harjo","status":"Swasta","jenjang":"SMA","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f6f2562b-1037-49c5-acf6-c1a4b3f8f740","user_id":"7ae4e9e6-db15-4e47-9b31-a0aceac1b9a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n2ka7ECFtaiQwGyXBP7nuLZv7nL7otS"},
{"npsn":"69788600","name":"MAS AL - ASROR","address":"Jalan Lapangan Merdeka","village":"Sumbersari","status":"Swasta","jenjang":"SMA","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"63187f2b-a1cc-4b0b-99c1-081b79a3d2f3","user_id":"889436e5-c4e0-4872-972e-9d553284c837","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hNSgGeHYN9ihRiO0mJa12CaJMERbrkO"},
{"npsn":"69788136","name":"MAS AL-FATAH","address":"Jadimulyo","village":"JATIMULYO","status":"Swasta","jenjang":"SMA","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4997c5a0-bd5a-4a8d-8419-b50d3efb5c23","user_id":"c9344e30-235f-4684-a428-b9b1b51e9a9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EEdwFkS36ryyqAm8rwM5VEuD9CgSui2"},
{"npsn":"10816318","name":"MAS MAARIF 5","address":"Sumber Gede","village":"Sumber Gede","status":"Swasta","jenjang":"SMA","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1113814f-3893-4432-a325-fb557b957c0e","user_id":"894a837d-0649-4d29-9497-60a8968acab3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b82zuolvbNrrZ6wz80NMNng0OU0ClFC"},
{"npsn":"70004641","name":"SMA QU (AL QURAN) ROUDLATUL QURAN 3 SEKAMPUNG","address":"Jalan Raya Dusun I Bulu Payung","village":"Sumber Gede","status":"Swasta","jenjang":"SMA","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"872f76b2-ff58-48c1-83db-045119ea1e1c","user_id":"19340a4a-cdde-46de-82ee-90b550b46ebe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AxRWlxiqcFRINSMKSvzGn.sKY9.R8dG"},
{"npsn":"10806079","name":"SMAN 1 SEKAMPUNG","address":"DUSUN IV, DESA HARGOMULYO","village":"Hargomulyo","status":"Negeri","jenjang":"SMA","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f2075529-5cf7-4ed6-ab05-d3e38f011f0c","user_id":"4ae4d789-3921-4e98-b609-f85ef1efd5e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OgCZPIo29QzlTivPVb.02grYn53Wk8O"},
{"npsn":"10814061","name":"SMAN 2 SEKAMPUNG","address":"JL. SIDOMULYO SEKAMPUNG","village":"Sidomulyo","status":"Negeri","jenjang":"SMA","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b618da0c-d5e1-489c-bb62-68f80a0dd189","user_id":"7748ffc3-b510-4415-86de-9fbdff8f86ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4nX6wQPaOpr4TFWma4ln9ExOG8d5/Eq"},
{"npsn":"10806030","name":"SMAS KOSGORO SEKAMPUNG","address":"JL. MATARAM","village":"Sumber Gede","status":"Swasta","jenjang":"SMA","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"28ddfeed-1ac2-4f97-a3a8-f687c01fd980","user_id":"ce526a76-a91b-4935-8f9b-0c04e5fe0846","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VmP8KUcjMNFYBQDiQV1hvF9yZEGkoDC"},
{"npsn":"10806027","name":"SMAS LENTERA HARAPAN SKP","address":"JL. RAYA BUMI AGUNG","village":"Sumbersari","status":"Swasta","jenjang":"SMA","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"646bd11e-4a42-4e71-a1f9-f3bb442d780d","user_id":"d9a77888-5975-4910-9e32-6b7678f6facb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wpirj2qDRjWMp.fJb1mdY3O3ZjkWtES"},
{"npsn":"70036687","name":"SMK DARUL ULUM SEKAMPUNG","address":"JL. Kampus Maarif NU 5","village":"Sumber Gede","status":"Swasta","jenjang":"SMA","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"24e13e8d-44d6-409a-960a-87758a282a1b","user_id":"b654f656-ceed-4bbf-959e-bb110f603efc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b7AwlUDDO.wEiZAU0m7aKXNXsp596fm"},
{"npsn":"69970976","name":"SMKN 1 SEKAMPUNG","address":"Jl. Wonosari Indah Kecamatan Sekampung","village":"Wonokarto","status":"Negeri","jenjang":"SMA","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b58ac04e-2477-4f54-a277-2aae7f7be76e","user_id":"0980a612-47b3-4dbc-9444-4fee14c3e654","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ujZJD2B5qmkcmcR8SbunxTFtrv3p3wW"},
{"npsn":"10814603","name":"SMKS AL ASROR","address":"JLN. PONDOK PESANTREN","village":"Sumbersari","status":"Swasta","jenjang":"SMA","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"be9da922-4213-4c03-8505-f67512f63c9e","user_id":"3f62f5d3-1882-4b47-89af-a92e6d2a27ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uARbpHXzqVEem7FgYSUKjuhVAor5W1S"},
{"npsn":"10814977","name":"SMKS MAARIF NU 6 SEKAMPUNG","address":"JLN RAYA DESA  KARYA MUKTI SEKAMPUNG","village":"Karya Mukti","status":"Swasta","jenjang":"SMA","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"30395d06-cbfa-4a99-a37d-b3ba8f8d573c","user_id":"1b2b252f-b55b-403c-98a9-9f274a792418","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W/W/RDps6FV/XIgXO2INULdQNqYwIBa"},
{"npsn":"10814962","name":"SMKS MUHAMMADIYAH SEKAMPUNG","address":"JL. RAYA SEKAMPUNG","village":"Giri Kelopo Mulyo","status":"Swasta","jenjang":"SMA","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"05dcc414-e220-463d-9d19-59b403743f76","user_id":"9ced62ff-5ca2-47ef-a205-f0f307f36793","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yGd.H.KNIYnLgpiNw7WxaE9jFabpJCK"},
{"npsn":"10816307","name":"MAS MAARIF 04 DARURRAHMAN","address":"Jalan Transpolri","village":"Negeri Jemanten","status":"Swasta","jenjang":"SMA","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"26a97621-a42d-4875-95ef-194aea76a15b","user_id":"01e1c84d-1b50-4b22-9c61-92bbd1239500","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NiT1evD.hWbgs3GQK4b.9I7cnLQlSny"},
{"npsn":"10805994","name":"SMAN 1 MARGA TIGA","address":"JL. RAYA NEGERI TUA","village":"Negeri Tua","status":"Negeri","jenjang":"SMA","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b54d787d-5111-4cbc-827b-190b088262bb","user_id":"afea4739-70bd-4602-bbe9-3bead0d489d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fxxIgEXxTXu3yCcPPF6U1GIz44fiXJq"},
{"npsn":"10806032","name":"SMAS CATURSAKTI MARGATIGA","address":"JL. TRANS POLRI JAYAGUNA I","village":"Sukaraja Tiga","status":"Swasta","jenjang":"SMA","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5072e36f-b4c6-4a67-8ee3-643a26fb4b1c","user_id":"2cdfcfa5-df4e-4428-8a9b-324adfe36f88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i.CX4RVtgSYw9xOgP3f7vdSp5NvKl92"},
{"npsn":"10806005","name":"SMAS PGRI 2 MARGA TIGA","address":"JL. RAYA MARGA TIGA","village":"Surya Mataram","status":"Swasta","jenjang":"SMA","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1edd31a4-28c0-4532-bac2-0d0cca3db677","user_id":"bc56b3be-1c96-4f6a-a32d-08969ebbc421","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xOSRgo9Rkyf25YYxr5JmFH/FUJ.gmS2"},
{"npsn":"10814081","name":"SMKS MUHAMMADIYAH 1 MARGA TIGA","address":"JL. KH. AHMAD DAHLAN NO.11 MELARIS","village":"Negeri Jemanten","status":"Swasta","jenjang":"SMA","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ee41533f-07fd-462a-8431-cfe791ef6683","user_id":"e0387f4c-c45c-4af9-bfb3-ecf9f797b28a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oW6928DtTkfdEQ9dDPc/A25M0SMf/4a"},
{"npsn":"10814959","name":"SMKS NURUL FALAH","address":"Jl. Raya Kauman","village":"Gedung Wani Timur","status":"Swasta","jenjang":"SMA","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b9d1f6ce-a15c-4d2f-a6d1-21f709b851cd","user_id":"03230b62-de5d-41c5-8390-70f99520f3d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./AK8tSFzDgJ//LSfWhKV8oaPH8JhrW."},
{"npsn":"10816321","name":"MAS AL AMIN","address":"Jalan Ir. Sutami Km 42 RT 11 RW 15","village":"Gunung Sugih Besar","status":"Swasta","jenjang":"SMA","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c9faf9de-1da6-444a-a12b-5b3bc17304c4","user_id":"58f34ac1-59f0-43a9-99d0-6b506b152690","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kn5i4LgKTjV/WAWtHBn8biNZ1R8JG4y"},
{"npsn":"10816319","name":"MAS MAARIF NU 02 SIDOREJO","address":"Jalan Ir. Sutami Km. 45 Lintas Panjang - Sribhawono","village":"Sidorejo","status":"Swasta","jenjang":"SMA","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3d76563a-c54a-4884-8a6e-3fd45b310bc6","user_id":"485d65bb-a50f-4f2c-b876-bbf3157fe235","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cBYg5VOnZPz/mqOMTCdhYRVw3qZdDZO"},
{"npsn":"10816320","name":"MAS MAARIF NU 03","address":"Mengandungsari","village":"Mengandung Sari","status":"Swasta","jenjang":"SMA","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5bfd6276-5c89-451c-a870-62482234a126","user_id":"9705c414-d699-4d57-b9b0-9383a63fb5de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fwQaQO8Gwa0OMAsQYH01Uc1Q68cSQwC"},
{"npsn":"70050752","name":"SMA TQ HIDAYATUL MUBTADIIEN","address":"JL. Ir Sutami Km. 42","village":"Bauh Gunung Sari","status":"Swasta","jenjang":"SMA","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"91db2752-d2b0-4772-9a0b-4ce98ca45076","user_id":"7b59fb68-f314-43b2-936c-9b7b281a3bd5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tQPuuS2BgpD4MrFZQbkRsp7tQ1eeyq2"},
{"npsn":"10814057","name":"SMAN 1 SEKAMPUNG UDIK","address":"JL. IR. SUTAMI KM.36","village":"Gunung Pasir Jaya","status":"Negeri","jenjang":"SMA","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"182fdcae-5eb2-403d-9c20-d2b1c9c1dca2","user_id":"2a577c25-4333-42a8-af2a-43ef2ff3b1d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QjiRnsrpLxvYNj0b5O/EWOy4e7X2vU."},
{"npsn":"10806009","name":"SMAS MA ARIF 3 SEKAMPUNG UDIK","address":"JL. SUNAN AMPEL NO.08","village":"Pugung Raharjo","status":"Swasta","jenjang":"SMA","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"95396e0b-b5be-4ab2-9cd7-d36cf193ac99","user_id":"70cdde36-eaff-47df-bdf4-c15d457e3c2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JV1V6sCSTplVZ2YISCTphrZ6FNVculm"},
{"npsn":"10805986","name":"SMAS MUHAMMADIYAH 1 SEKAMPUNG UDIK","address":"JL. Baru Mengandung Sari","village":"Mengandung Sari","status":"Swasta","jenjang":"SMA","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ec669792-72aa-449b-bc21-ec6977cd674f","user_id":"01616ef3-f6ec-46ed-97b1-a02f3e28690b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ndHqeE8Jzoh9KH9j1W1E/CkAHkanZoe"},
{"npsn":"69975643","name":"SMK BAHRUL ULUM YARJULLAH","address":"Jl. Ir. Sutami km 42","village":"Bauh Gunung Sari","status":"Swasta","jenjang":"SMA","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d2fefb1b-abfc-4f49-b92f-eedd4885d771","user_id":"28b93001-8c85-499b-b392-6e29d0badc61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yYVRl7iWpms/q98B0u9Xz2os2wiZ5Ii"},
{"npsn":"69980570","name":"SMK PERJUANGAN SEKAMPUNG UDIK","address":"Jl. Purwo 4","village":"Purwo Kencono","status":"Swasta","jenjang":"SMA","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1b8b2a57-147e-47ba-85cb-4ac237b596c4","user_id":"c31c61dc-2dd9-4b35-9b7a-3fcc83bb86fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GuxQX6lGg2wWU9V8taCSTqGCeblnRx."},
{"npsn":"69947514","name":"SMK YANIKMA","address":"Jln. Ir. Sutami Km. 43 Bauh Gunung Sari","village":"Bauh Gunung Sari","status":"Swasta","jenjang":"SMA","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"92e3568c-04c8-4bc9-99bb-ffd67d33d338","user_id":"db811779-99fc-47a2-a092-9056a9dbe50b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.znxgBAwXK4gJKg7WvoPYM02c5J8VON2"},
{"npsn":"69763269","name":"SMKS AL-AZHAR PUGUNG RAHARJO","address":"JL. ATMOREJO NO.15 KEC. SEKAMPUNG UDIK","village":"Pugung Raharjo","status":"Swasta","jenjang":"SMA","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3b95ee18-e8ec-4877-a32d-058b310eb92d","user_id":"db647032-cc15-4c09-bdfd-bb2137ea53f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T.uyneWFw/EPVzv4YEgxtnIv2GGyAVC"},
{"npsn":"10806093","name":"SMKS MAARIF 2 PENAWAJA SEKAMPUNG UDIK","address":"JL. SUNAN AMPEL NO. 8 PUGUNG RAHARJO SEKAMPUNG UDIK","village":"Pugung Raharjo","status":"Swasta","jenjang":"SMA","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ae297717-4be5-47fe-bf69-78582bbb477e","user_id":"8384dbfe-029a-4fe9-a1cd-63e54d878908","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w6qbAt/LE74.CCAPM1KtE4kRNAXqK5C"},
{"npsn":"10806085","name":"SMKS PGRI 1 SEKAMPUNG UDIK","address":"Jl. Raya Margasari, Rt.01, Rw.03, Bumi Mulyo","village":"Bumi Mulyo","status":"Swasta","jenjang":"SMA","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"61355054-aed7-4714-884a-581ba9196c15","user_id":"cb2f987a-47e7-4c57-a50d-1c226d864d58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tYDKooseFERor8kAeBsU4ak8mbWaX0y"},
{"npsn":"70032924","name":"SMA BAKAT AL FATIMIYAH","address":"RT/RW: 002/002","village":"Adi Luhur","status":"Swasta","jenjang":"SMA","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b3df1f43-637e-4c00-b047-4249f7bdc020","user_id":"c4517a0b-d45f-499a-ab27-2cde091a9abf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UXfpIrIiPzH0xu2hhSTq54iOTdE/Vq2"},
{"npsn":"70005058","name":"SMA TAHFIDHUL QURAN HIDAYATUL MUBTADI-IEN","address":"JL. Raden Intan Beteng Sari","village":"Benteng Sari","status":"Swasta","jenjang":"SMA","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"744a6b49-7ba3-4512-94bd-487f88d212cc","user_id":"27d34fd9-438f-47ed-97ef-15c89d789d20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OXJhkS4f6Nz3rxlJfx/y2M15O/yjSPm"},
{"npsn":"10805997","name":"SMAN 1 JABUNG","address":"JL. LAPANGAN MERDEKA NEGARA BATIN","village":"Negara Batin","status":"Negeri","jenjang":"SMA","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d678ef18-d438-45c8-bc6c-d186bc8efbd2","user_id":"fd8cfbbf-8748-4cc7-9e67-932335cd13e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r9zUDU5nhpxyBKA79PyZ0Rn9Gg21hLy"}
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
