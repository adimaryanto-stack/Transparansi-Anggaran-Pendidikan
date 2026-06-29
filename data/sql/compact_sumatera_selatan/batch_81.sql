-- Compact Seeding Batch 81 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69964132","name":"TK BHAKTI IBU","address":"DESA MEKAR SARI","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"14e99c88-c95c-4050-b4da-0871626288d8","user_id":"ff209cc4-c569-43c2-91e9-0704210753f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnLS.FITd6PLmUXOBpniOJh8Si8c8V1e"},
{"npsn":"70001266","name":"TK BUNDA MULIA","address":"Dusun 02 Rt.01","village":"Kelapa Dua","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"be8ddce8-932d-4c33-b4f4-92b311d975f3","user_id":"4c29cd27-bd42-46ea-bace-e0c35d80cdb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONijbbO3YFSn19GNY7kBkN6NxcZLfoou"},
{"npsn":"70062570","name":"TK CAHAYA CENDIKIA ILMU","address":"Jalan Navigasi Primer III Selat Kuningan","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"68675b86-a211-4072-a953-18f49b7bff7e","user_id":"028c1140-69ef-4cae-841b-fe3508fae4ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTuLThAAnfOqCW2FZstGybduTcbI/qES"},
{"npsn":"70001263","name":"TK CHILD GARDEN","address":"DUSUN 01 Rt.01","village":"Wonodadi","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c527828c-801a-4407-a452-8bf49c2c2d91","user_id":"bcbfb954-1f6d-4416-8673-600d2e39d7f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0fUMd5jEXN41W0k6z7pfNjKqiRSlk1y"},
{"npsn":"69962933","name":"TK CHILDREN KIDS","address":"JALUR 15","village":"Songo Makmur","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b01f086f-49a9-4256-b2c1-bb0fa7c9d935","user_id":"0a977f34-cfdd-456f-b651-76090a604966","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk95bP8/CiJOxERFjM8Q2Q/0OzUlth7W"},
{"npsn":"69916762","name":"TK HARAPAN BANGSA","address":"JALAN PRIMER 13","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ba35b24c-6c48-4af0-b888-711ebe783e3b","user_id":"02c8c661-f9b6-4841-b31e-357029008c5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSadHvPvNoEk5rstC1xkTAglCrl0TXt2"},
{"npsn":"69963849","name":"TK HARAPAN MASA DEPAN CERAH","address":"JALAN KOMPLEKS PT. HINDOLI INTI","village":"Penuguan","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"77594bd3-733a-40ed-aaa4-96916a4541f5","user_id":"a0751c40-f7f6-478f-862f-c43b6230ac2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi9PpSya8Reg8LCk6JppfaBgEGhHd8oq"},
{"npsn":"70013460","name":"TK MAKMUR AL IHSAN PENUGUAN","address":"Jalan Desa Penuguan RT 16 RW. 05 Selat Kuningan","village":"Penuguan","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6ed66b94-7843-4b50-9bd1-3e20294c8c30","user_id":"94792eb7-c796-4b0f-8876-62f7123aad27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSAdxdT5TudHUm5O1Bb30Yb2K1L2yMcC"},
{"npsn":"70001322","name":"TK PUJASUMA","address":"Jalan Poros Rt.01 Rw.01","village":"Sumber Mukti","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5016dbbb-5f6f-45b3-83ce-4bcc3b87e648","user_id":"77d4090e-9687-4456-9540-803251b5e345","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhTUCLSw6zUXZnOUKXnDu6eHdPB1ohWm"},
{"npsn":"69860642","name":"TKN 1 SELAT PENUGUAN","address":"Jalan Poros","village":"Songo Makmur","status":"Negeri","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f86f0081-8f3f-40c6-8a5a-9f14775d43db","user_id":"2d95e808-d16a-47d8-b04a-2f9709640b85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIoUet5NH5T5Mvfgg4qC6BgZ922d0UDW"},
{"npsn":"69866954","name":"KB AISYIYAH","address":"JL.Lintas Sumatera Gg Cendana Kotabaru Selatan","village":"Kota Baru Selatan","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f916e9ca-1407-4ea5-a6ae-e9d8cb9e437d","user_id":"12d956ee-8ff9-4535-a6f9-3ca2c326a966","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgCdfNHUdOXZvriKYNaKLjdJEebDrrhG"},
{"npsn":"69919411","name":"KB BUNDA NANA","address":"Jl. Lintas Sumatera KM.4 RT/03 Kotabaru","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2bd9e7f3-1fa8-4415-8d93-d335d882bfa9","user_id":"edc97386-8627-4c60-acaa-7096b5b7f6a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGrmj1yvkrcnh9jUJihsbC6Vj24HxCae"},
{"npsn":"69947965","name":"KB CENDEKIA JAYA AT-TAQWA","address":"Kota Baru","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"faddf832-a6ab-437b-bc73-06f5ae8090f0","user_id":"e18d1912-b23c-41fc-943c-30a3d58f6614","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPCK3tH3DA8vKNOl1nm21PJ/cuxAUdr6"},
{"npsn":"69846493","name":"KB KIRANA","address":"Sungai Tuha","village":"Sungai Tuha Jaya","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a1fd9e50-eaf3-48a6-b525-fec83a139581","user_id":"28b51903-182f-430e-b0f3-0714cab0cdd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg7iQwKpZTq3ClMMgn8V4veGRIYej2hy"},
{"npsn":"70027940","name":"kB RUMAH BELAJAR CIA","address":"Jl. Pertanian Dusun Salaqh Nama Desa Sukomulya","village":"Sukomulyo","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"69da2bba-59b5-482a-9bce-52d8bfb5097c","user_id":"d0f38a16-91e1-4a53-94dc-7d3ab7073810","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOro8o6qrxus/MKi2km5XeYysphsDHaBa"},
{"npsn":"69846486","name":"KB SEBIDUK SEHALUAN FLAMBOYAN","address":"Pertanian","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"984f87c8-d356-4446-94f4-88c38593d48e","user_id":"80ef03bd-7085-40da-9681-3faa52190eca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmADU3nM75zk89AE0qzXbmXr5EczR6mi"},
{"npsn":"69846490","name":"KB SEBIDUK SEHALUAN JAYA PERTIWI","address":"Dusun V RT.17","village":"Perjaya","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b1006946-8ccc-4d51-ba33-3e7f8a45be2b","user_id":"9100838b-80ee-4d58-a62e-2d3f46fb9701","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSQiNzUWb.L/aHF9wuajdtJJHb6AemjS"},
{"npsn":"69959033","name":"KB SEBIDUK SEHALUAN KHOIRUN NISA","address":"Keromongan","village":"Keromongan","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0e5b2bb3-7059-443f-9292-90430a3491bf","user_id":"858ac4c3-ebe8-4450-b41d-23423209673a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvLolaL13AAMlAzfzlkKN2QKhrcHKg2S"},
{"npsn":"69866953","name":"KB SEBIDUK SEHALUAN MATAHARI","address":"Jl. Jend Sudirman","village":"Tanjung Kemala","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"bd6dec51-29ce-49c7-9a6a-d9a6d1cd6abe","user_id":"53611c74-c2ca-4cf7-84a2-15aec241079e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3X0p9Z1fzxGjLnG.HOI3IPBFbqUQPmG"},
{"npsn":"69846488","name":"KB SEBIDUK SEHALUAN OKU TIMUR","address":"JL. Letnan Muchtar Tebat Sari RT 003 RW 001","village":"Dusun Martapura","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"691d3bbc-f440-413e-a89e-5eb818a8daa7","user_id":"849a2000-0b65-4c5e-8182-dc262b2863bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkuzaLMKaLYLUABCmciug9V.0PaF9nOG"},
{"npsn":"69919413","name":"KB TERPADU AL-KHAFIFIYAH","address":"JL. Merdeka. Lrg. Manunggal I Sungai Tuha Jaya","village":"Sungai Tuha Jaya","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3ff4788c-44b3-4d66-8e12-f22890511833","user_id":"6641c7b8-ca0e-43bc-86be-d4bc4ba28e3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtAPgfL3AfIXxtKHnUnCRsIyCAyEIoh."},
{"npsn":"70001640","name":"PAUD NEGERI PERCONTOHAN KABUPATEN OKU TIMUR","address":"Komplek Perkantoran Pembkab OKU Timur Jl. Lintas Sumatera KM. 7 Kota Baru Selata","village":"Kota Baru Selatan","status":"Negeri","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"654d1272-b4b0-4293-99f3-511dda3f7fe5","user_id":"22951cf3-0dd0-4dda-8cd8-e7f1d916cf87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuMK1HZcakOPw8RM74nvueiQncONM/8q"},
{"npsn":"69731477","name":"RA AT TARBIYATUL AULAD","address":"SUNGAI BINJAI","village":"Veteran Jaya","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"bce9962a-2eb5-4436-a505-9806150da7b5","user_id":"02d25ab0-7dc5-4a70-852a-65b0eb3ad323","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOONazh5ENiLJdR45TEM48oKJApY5.gKm"},
{"npsn":"70005868","name":"RA AT-TAQWA","address":"Sungai Durian Veteran Jaya","village":"Veteran Jaya","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c5bc5066-43d9-44f8-8793-1e6048003c0c","user_id":"f46f01df-d5cd-4ed6-9d26-32710c054f09","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgu1OOqMj8kMmpaS498CEIiVH960S8xK"},
{"npsn":"69731479","name":"RA ISLAMIYAH II","address":"Jl. Lintas sumatera No. 257","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b83e54d5-c2f3-4b82-ae4b-bab23372b2f7","user_id":"067f3161-c982-4e0f-a9ee-973f69aac48b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY7IxwEjhPlGOMFkH54.Y8GTAuFGm4L2"},
{"npsn":"69731480","name":"RA MIFTAHUL HUDA","address":"DUSUN 1 KUMPUL MULYO","village":"PERJAYA BARAT","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d6de5498-1132-422f-890b-79cb6fc05d0c","user_id":"85d73075-bffd-436e-8b26-5370cd1c5de9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj9Dsoo6w57hg8MqG8h4wuR4tVzAoAMi"},
{"npsn":"69940845","name":"RA Nurul Fattah","address":"Jl.Ihsan Srimulyo","village":"Kota Baru Selatan","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"63c99ed8-a451-43c0-8cb9-dd8a4a570400","user_id":"84f20475-472f-4d32-a8e4-ebeb3c4400af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqr8SRb.11guEMxcCUGpXla9MojWyprq"},
{"npsn":"69731481","name":"RA NURUL IMAN","address":"TEBAT SARI","village":"Dusun Martapura","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e8369682-34d1-4179-99c5-40e1382ad15c","user_id":"663735f8-2788-406b-8c16-324937145af0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUrKTdPN10Skq/3GdHWjw5Lzmju7yBMa"},
{"npsn":"69994323","name":"RA ROMADHON","address":"JL. SETIA KOTA BARU BARAT","village":"Kota Baru Barat","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"332da073-520d-48cc-aedd-7256098b10ec","user_id":"e658f59e-0a9d-4002-bc35-16a685dd58f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj2OAQCoTClUuJeh3bfxVCMFp2GVWYvW"},
{"npsn":"69731482","name":"RA USWATUN HASANAH","address":"KEBON JATI","village":"Paku Sengkunyit","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8cfd24bb-25c3-4339-af33-1bfb32a04f55","user_id":"6ff00640-2705-491f-99ad-caa257ea6ba7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfi8SJlyVkvtEtJdyv7DuU.61bY3t/Xi"},
{"npsn":"69866955","name":"TK AISYIYAH","address":"Pulau Sipin","village":"TANJUNG KEMALA BARAT","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c918394b-a928-414c-b80e-b6f4bc2012db","user_id":"b60bb760-4813-432b-a2a0-0f36572f5a16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO85/SVhnXiIJKniIdOXsR3PnkL7NrOAm"},
{"npsn":"69986486","name":"TK AL AMANAH","address":"Ds. Kotabaru Selatan","village":"Kota Baru Selatan","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"096719c4-952d-4513-886a-9e8bc254e9d9","user_id":"bc72d873-464d-4a37-95fa-911518f142c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdO3dNcXPe.lKI92iWB59CaWCMIskjDS"},
{"npsn":"70041231","name":"TK ALAM AL HUFFAZH","address":"Jl. Jenderal Sudirman","village":"Tanjung Kemala","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b845e976-98bf-43aa-8de5-92f2e7303dff","user_id":"d29d5993-c749-4477-a254-31c886dcbf56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVg9gTHUB.1gFN9P9aYmphYRKJqxkriO"},
{"npsn":"69846496","name":"TK ASRI","address":"bukit Napuh","village":"Bukit Sari","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b63713f5-e001-4e1f-a86f-607e6a7d63e8","user_id":"84ef7c45-5f01-408a-a259-4d6549aee79c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOujbedLrctcF64vsMrsSP/MBhxruG5Y2"},
{"npsn":"10647288","name":"TK BINA TARUNA","address":"PERJAYA","village":"Perjaya","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f0254560-abaa-4f04-aaf0-938caba80917","user_id":"3a6e3c85-b84d-4e36-8c57-76d4866ae850","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeW2UPWZD6RaZCyXisKSprUo5peG3nji"},
{"npsn":"10644028","name":"TK DHARMA WANITA 1","address":"Tanjung Aman","village":"Pasar Martapura","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4858fd41-2c98-4cbf-b49b-dea4a77a9897","user_id":"292e46f9-6cf0-49fa-b19a-e44f81262369","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0RnDS.u.jLqbIx1TT.O2KeEAfE6EnYK"},
{"npsn":"10644029","name":"TK DHARMA WANITA 2","address":"Jl. Cendana Terukis Rahayu","village":"Terukis Rahayu","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"88a3e25d-de22-4c7c-a386-7cbf3d7b8f72","user_id":"7849c04c-1063-4f77-85a5-6accde2946d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMgfUQUJo3QWdcvU9d52DnC/l/0vxpZS"},
{"npsn":"69945826","name":"TK DHARMA WANITA PERSATUAN","address":"Kota Baru Selatan","village":"Kota Baru Selatan","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5ba9e510-fd30-4c28-894c-cd0bb90e22c4","user_id":"eaca0027-00df-4df5-a7ef-9c107f4a69a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLfLVq6hutQJzX.wuRVkiw2gzYq4s0Zu"},
{"npsn":"10647287","name":"TK HARAPAN KITA","address":"Sukomulyo","village":"Sukomulyo","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"16e192c7-4258-4444-85b2-da911c4504e7","user_id":"c3523969-b2fb-4af6-b65d-080f259acf3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSZq2QSNLcNoUCc.QNUr8NsVVN8UC8cm"},
{"npsn":"69846495","name":"TK HARAPAN MULYA","address":"Terukis Raya RT.02 RW.01","village":"Terukis Rahayu","status":"Swasta","jenjang":"PAUD","district":"Martapura","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c167742c-5163-492c-acca-09d46176bab3","user_id":"6e398392-06a1-4ccf-8d07-2739ea77099a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiZqizbRBmHFkP4YEyskPnt5v1YeTwAS"}
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
