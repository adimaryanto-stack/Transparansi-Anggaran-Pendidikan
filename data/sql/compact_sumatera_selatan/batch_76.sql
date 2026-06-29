-- Compact Seeding Batch 76 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10648190","name":"TK BINA BANGSA","address":"Jalan Ganesha Utama SP.3","village":"Ganesha Mukti","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2699adfc-889c-4fa0-9024-8f94bbb0faf5","user_id":"f99a1f5a-2f76-4093-81ca-4a682fb9898c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqP3ELpbNKljcOxa.vQYKMs57OYJ6NW2"},
{"npsn":"69983994","name":"TK BINA BANGSA 2","address":"Jalan Husen Made","village":"Ganesha Mukti","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"903e4282-42bd-4589-bdfa-5d8c417ffb63","user_id":"a3d443b7-a143-41e3-bc75-0a97ac441385","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLhXcB52BTieXtXEks6uFwLkASGrbohG"},
{"npsn":"10647867","name":"TK HANDAYANI","address":"JALUR 14","village":"Cendana","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a8ab9d2a-fa72-4d1c-ae5a-a58274f40011","user_id":"f2a70bb3-2844-44f3-811e-2c1ec623e28c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6ijMHA/vL..s0rzs3Dayh9QdRiTQYMG"},
{"npsn":"70053114","name":"TK HARAPAN BANGSA","address":"Jl. Merdeka No. 01 Rt. 09 Rw. 03","village":"Margomulyo I Jalur 16","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4efe5215-e5b3-44ee-a1b6-631a307e8780","user_id":"27d75dac-5ae1-4088-8913-03403d60a320","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuToREAuRhARLBVtxNXDbNmO0h8kkGHC"},
{"npsn":"70059994","name":"TK HARAPAN BUNDA","address":"Jl. Jendr. Try Sutrisno Rt.17 Rw.2","village":"Margo Rukun","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"839e9eae-713c-4d35-8b6c-c8b22f0d7dcd","user_id":"5de158be-87b3-4039-9839-615350192188","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgkzGOgwj8oi/xYMPc5ttx0/vPZ6dZSK"},
{"npsn":"69911291","name":"TK KASIH IBU","address":"JALUR 13","village":"Beringin Agung","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e846d1a3-1a74-40e0-801f-da27af0c739e","user_id":"7ef9cdea-6e51-42ca-ab1d-4780949ec9c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw6r1X3xBFJd9D2Z0DbWJ6..RMSJB8ma"},
{"npsn":"70060417","name":"TK MIFTAHUL JANNAH","address":"Jalur 14 Blok D No. 48","village":"Cendana","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"65c193f6-dc23-4d80-b3a9-8190d91fa19b","user_id":"ccf78339-e959-484b-9504-ba618b7940f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGZJYEwIDGOUhssHlAj4jelilrb0/PQK"},
{"npsn":"70060707","name":"TK MUTIARA HATI","address":"Jl. Merdeka Jalur 14 Rt. 1 Rw.2","village":"SIDO MAKMUR","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"11d54e97-9b26-4bcc-a469-0293b0e95fec","user_id":"aedef9f1-c48b-4787-92c5-5732b6bb98bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoUPXXBRqdfGXG9ZtUwbh5KvdxOvjxHa"},
{"npsn":"70054013","name":"TK NEGERI 1 MUARA SUGIHAN","address":"Jln. Emil Salim Rt.17 Rw. 2 Jalur 14","village":"Margo Rukun","status":"Negeri","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8adf94cd-9e51-4b79-b670-8d196fb105f7","user_id":"214b6094-45e4-4666-9f2b-d02f25da1170","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFGmMWJV.Vq2Nki6iX5TktnSfHIQtGTS"},
{"npsn":"70059996","name":"TK NURUSSAADAH","address":"Desa Sumber Mulyo Rt.9 Rw.3","village":"Sumber Mulyo","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4d44b3e6-b3fb-453a-a461-a8f105098309","user_id":"90cce4d0-ad9a-4f8f-8263-eaa692db2eac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxJt19LTwUXC5AjaRqMW1/UVzyG4gFxO"},
{"npsn":"70054757","name":"TK PROTABA","address":"Dusun Sidodadi Jalur 14 SP. 5 Rt.7 Rw.2","village":"Margo Rukun","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a1a15843-14be-4405-9948-94204aa7c8d4","user_id":"73a77b7d-b646-439f-a5e2-baefe7ade695","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO34XgackROvvAIaJUR1Y8dmrEutBEBMW"},
{"npsn":"69989567","name":"TK TUNAS BANGSA","address":"Desa Daya Bangun Harjo Jalur 16 RT.05 RW.03 Kec. Muara Sugihan","village":"Daya Bangun Harjo","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"da0e42d0-2c4d-4fdd-a0a9-45284f4202f0","user_id":"10176b37-aa8c-48b9-92e7-bfefc3afc882","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSDZhxv.AXoO.Bbd7PwYfiM6QB5/r9QO"},
{"npsn":"70062354","name":"TK TUNAS HARAPAN","address":"Jalur 13 Dusun I Desa Gilirang","village":"Gilirang","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"643fc277-5600-4a36-8afe-f341dc17da23","user_id":"7a2fb119-7307-4e46-bc27-480c39dd931d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3e4dXYBVCDbyEmplVzyPxK/AJfcyBsy"},
{"npsn":"69972556","name":"TK TUNAS KARYA","address":"Jalur 14 Rt.02 Rw.01","village":"MEKAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6572b106-d869-4a92-9a77-1c86dfcbd2ac","user_id":"f970d432-95ab-4b6a-9093-64a3aa0e9417","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwCuby/Je6hAl7Pn0ncFpkm0JuShKhhi"},
{"npsn":"70055776","name":"TK TUNAS KESUMA","address":"Dusun II Rt.05 Rw.02","village":"Daya Kusuma","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"901bcd0e-3440-46ec-a43c-2c2e9758137f","user_id":"f3d18e96-1121-4e13-bca5-cf722563b8d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWtFDrNeWNJS2X1kxI4MmmgUSWAldpUS"},
{"npsn":"69917731","name":"KB AN - NIDHOM","address":"JALUR 8","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"beebe08f-5eaf-4aa7-83d5-066978d6f96c","user_id":"2ae9eeaa-5831-4252-9bab-1e6303369745","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAmNDzFfQ1mJyxmygHcwq8pqR8PemJTq"},
{"npsn":"69828411","name":"KB ANANDA","address":"JALUR 6 JEMBATAN 2","village":"Salek Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5a577a7f-7c0a-4a28-aa55-31e79dcad8f1","user_id":"44fa3f89-f4ab-4f9d-b7bf-1a016fa971d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLSc0Zg1R.ANXJDg4Mw43yKdXWHqFDi2"},
{"npsn":"69959116","name":"KB BAITURRAHMAN","address":"DESA SRIMULYO","village":"Srimulyo","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f7e3d2cc-b97a-46e1-92ef-411e6148fea5","user_id":"4d58af7a-d249-4d37-b0bd-53c189382e50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWbipxDVYuNBdJEo96TIcCrEiXW8bA32"},
{"npsn":"69905473","name":"KB BAKTI BUNDA","address":"JALUR 8 JEMBATAN 1","village":"Salek Makmur","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"09899e84-2718-4c69-bd38-56a113878719","user_id":"d1073c19-449a-4018-be4f-751fa86870f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcHa40YFjVjh6wTV0gK7OGkCMR0L9k3q"},
{"npsn":"69828396","name":"KB DELIMA","address":"A. YANI NO. 01","village":"Srikaton","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7ba45de9-1ef6-4f1d-a8df-e2b36c838169","user_id":"a41c1f3d-d903-40bf-afd5-5f0fe4ac404c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEB2Izo6WrfWg.C5Rzdx5AkkqCUCodqa"},
{"npsn":"69967021","name":"KB DEWITA","address":"DESA UPANG MARGA","village":"Upang Marga","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4fb32ecc-35ef-4fd1-894d-70fa726b5428","user_id":"5ae93fc6-ccd4-42c1-8b10-792651ad6f85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO79cZQV9GudX/JtrHqOn5cCMZlWmWBSG"},
{"npsn":"69907515","name":"KB DOA IBU","address":"JALUR 6","village":"Salek Mulya","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"23ff0170-e0f8-43f2-856d-63972a23df4b","user_id":"2414964a-4430-42b1-8d76-1a69363ce2e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc9KwlAL9XgUHMQfxnuIG6nLmx4BF.q."},
{"npsn":"69945938","name":"KB HARAPAN BUNDA","address":"JALUR 8 JEMBATAN 2","village":"Salek Agung","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ca2bfc63-7ce3-4761-b346-cd79bd6ee7fc","user_id":"43df3107-0dbc-4a6e-bd7d-3c62742377c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMV.1nAqYe8wd5CLkfJG0HmI2IiABzNi"},
{"npsn":"69913197","name":"KB HIDAYAH","address":"DESA SRIMULYO JALUR 10 JEMBATAN 1","village":"Srimulyo","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0614e372-7a36-4d0c-8124-17a4e243a04f","user_id":"08eea65f-7b76-4e20-9cb5-c66d4ae792be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/BSTMW88UYiOtIOJj18BkH1XeNqrgiK"},
{"npsn":"69828430","name":"KB KARTINI","address":"DUSUN SRIMULYO","village":"Srimulyo","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2f56dc1d-97ee-4173-8192-d63d4c5ca839","user_id":"039f69bb-4c0a-47cf-9f5d-5bd40b49e44e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGOWU927r1ksDrgz99J3zLR.j/4YHExy"},
{"npsn":"69828425","name":"KB KASIH BUNDA","address":"DUSUN 3 ARJOMULYAN","village":"Bintaran","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"18069aba-1746-490c-bbb3-b94c098f766e","user_id":"ae7d8e11-c7e1-4290-90db-ad4e7444b7ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZq9zqGEDeMEUXOjA8R4U2tMNN7JfP8a"},
{"npsn":"69907517","name":"KB MAWAR","address":"JALUR 8 JEMBATAN 2","village":"Salek Agung","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f35b35be-7d79-4f07-9df1-8ca9cdcad5e7","user_id":"e251522c-836d-4c0f-af0f-19a6fad4fea4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCaTAU2XNShKPc7IUE7VJ4TsAS0vqNiu"},
{"npsn":"69828410","name":"KB MELATI","address":"DUSUN SIDOHARJO","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"89f622c8-56ef-4234-8a20-c423cf39a348","user_id":"6c66149f-c42c-44b5-ada5-a98c40fb381e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU6KwHriVYKwf6ISsqN8PWVJBUgrAfTi"},
{"npsn":"69907846","name":"KB MUSTIKA","address":"DUSUN III UPANG","village":"Upang","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"240b6c31-24bf-40a2-8ab5-51515f9b3ac9","user_id":"f645485c-4d00-46af-ae7f-922c9ca323bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTNsOSa9SRxLB5joG1M1FJ/YD8eesv2S"},
{"npsn":"69907518","name":"KB MUTIARA BUNDA","address":"JALUR 8","village":"Bintaran","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"31682711-3f42-43e3-8a3f-5cf1cf70383e","user_id":"e1b6fb29-dd17-4811-9582-f0bde13b141e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcRwD/jTrVqZcUhTHHk3EDvgoeZjs.q2"},
{"npsn":"69990953","name":"KB PERMATA HATI","address":"ENGGAL REJO","village":"Enggalrejo","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9c172430-ecae-4fe9-81e2-4bf7d83ce73f","user_id":"b0b6733f-7183-43e0-9938-79ec71ef6d6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFeiU.pjM3wOBGhrtTINq3HjyxYidG72"},
{"npsn":"69905474","name":"KB PERTIWI","address":"DAMAR WULAN RT.14 RW.01","village":"Damar wulan","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ac6e0211-4a80-49a9-914c-f783202bc75d","user_id":"ffdaff0a-b1c1-48aa-998f-3b40f02175c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu696mE1Ffoc7BhUYCKdxPvArk2lq.Ka"},
{"npsn":"70041141","name":"KB TAMAN BINTANG CERIA","address":"Jalan Kencana Wungu Rt.018 Rw. 005 Hadimulyo Desa Saleh Jaya","village":"Salek Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0f0c77a6-7b63-4555-8c48-69cf3dc5986c","user_id":"447f1090-6590-4cef-a9e1-1255c290a39a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUF5mJz8Jyd1PrTdakFdQP79LcZ.t/8e"},
{"npsn":"69860659","name":"KB TERPADU NURUL JAMIL","address":"DUSUN I DESA UPANG","village":"Upang","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d0857248-cd46-467d-84c0-cbe3071c014e","user_id":"4e519237-69d6-4781-b808-b03732b72440","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdcUcUPCrsQiegczfHWRsS51XY/sUSw2"},
{"npsn":"69907519","name":"KB TUNAS BARU","address":"DUSUN I SEI CAWANG","village":"Air Solok Batu","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"552ee0fc-2b52-442c-afad-ae1ddc73d859","user_id":"c9046aa0-7e11-4dea-a09b-dbdc553539dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv/cBiBnujpkqVDdRFOj32OrpkpNVjUm"},
{"npsn":"69909898","name":"KB TUNAS HARAPAN","address":"JALUR 6","village":"Enggalrejo","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"50ba35c5-5545-4d51-aa21-9c2a790f83c8","user_id":"82550ddd-379f-4e05-ad1a-350dbc0000aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5JbNcWorH.rqQvw/P6.kojSWeJ0/l0K"},
{"npsn":"70030999","name":"RA NURUL FALAH","address":"Jalan Poros No 53 RT/RW 007002","village":"Enggalrejo","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7d2c3a0d-3b63-4cce-83f5-60b519e67438","user_id":"64452bd9-ed9b-47aa-b463-21628e454200","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTaX1ogNOMWjrAhdLUCcan9K2ijjpWZe"},
{"npsn":"69986871","name":"TK ABA 16","address":"Jalur 10","village":"Srikaton","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3755c1b2-3e02-409c-86c1-8a276d9db6b4","user_id":"1232ea81-b198-4f83-abc5-8343c246a9a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6n42yNvy2cWjkvB/A1cHO7581DWcyGK"},
{"npsn":"10647603","name":"TK CITRA AGUNG","address":"JALUR 8 JEMBATAN 2","village":"Salek Agung","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a20f7838-f928-402b-acc5-50e9fdd91b8c","user_id":"c876491d-63e9-45f6-944d-15942e2e5bbf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHxum7fnjQFVQn0PKd4YImGB8BdkO5Ni"},
{"npsn":"70049592","name":"TK ISLAM TERPADU DARUSSALAM","address":"JALUR 10","village":"Srimulyo","status":"Swasta","jenjang":"PAUD","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c953a59a-a3b8-4148-a45b-222b4a821a17","user_id":"220d1c48-a79c-4baf-bf61-d6ea39611810","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk7EQsRj2OzfDgFL8WlOp85YOl3e73.y"}
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
