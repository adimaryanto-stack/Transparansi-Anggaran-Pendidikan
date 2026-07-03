-- Compact Seeding Batch 147 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69942755","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"WAY SULUH","village":"Way Suluh","status":"Swasta","jenjang":"PAUD","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"0d10aed3-eb29-4807-9f49-92b45e9e6e05","user_id":"214e544d-3581-4be5-a31f-1908d153aca4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LYGPTEe3EMUAOXQnX0nWV7TcufePqsG"},
{"npsn":"10814771","name":"TK AL AMIN","address":"KRUI SELATAN","village":"Balai Kencana","status":"Swasta","jenjang":"PAUD","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"9f277f4f-3617-4af3-83ae-5328dc4d6715","user_id":"9d578848-23d1-47fd-bfcd-2238bc18bde5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2WRBmZxFBitfCHmBfrw/4gMaDu544ie"},
{"npsn":"10814795","name":"TK HIDUP SEJAHTERA","address":"KRUI SELATAN","village":"Pemerihan","status":"Swasta","jenjang":"PAUD","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"bbb679eb-8aff-44b1-b326-1f654f836fc7","user_id":"e999d1cf-0750-401b-b341-dde7c41950b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eH423uAhhhrTOLmxJ.enjmPw/dve4UG"},
{"npsn":"70032391","name":"TK TANDJOENG PANDAN","address":"Jl.Suntan Syarif Mas No 1","village":"Way Napal","status":"Swasta","jenjang":"PAUD","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c40bfc19-d526-49e2-8884-e896577b933e","user_id":"59177648-43fb-4fd3-addb-f67022a5fb69","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xm.G89Wvww8u3GC.W6788ELMlrB.qIK"},
{"npsn":"69932083","name":"TK TUNAS CEMPAKA","address":"Padang Haluan","village":"Padang Haluan","status":"Swasta","jenjang":"PAUD","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"f9dbf2a0-fc7a-40fd-b5cc-8b6ad0f6f918","user_id":"d8e5894f-6057-4683-9f9b-857ac45566ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bOfP.whCPxp441l2ygTrf6EkxLE.L/e"},
{"npsn":"69943497","name":"TK ANGGREK","address":"Jalan Labuhan Sekuci, Pasar Pulau Pisang","village":"Pasar Pulau Pisang","status":"Swasta","jenjang":"PAUD","district":"PULAU PISANG","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"2da64402-e962-46c4-9c0f-2636c6a0b8be","user_id":"0cc441f0-e79b-4ea0-b591-8d6ab85be5bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8Ab5qf69wLhYeQ/yrUImkVvJt27ncWy"},
{"npsn":"10814788","name":"TK DHARMA WANITA PULAU PISANG","address":"PASAR PULAU PISANG","village":"Pasar Pulau Pisang","status":"Swasta","jenjang":"PAUD","district":"PULAU PISANG","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"2c6a45fb-a8e5-48df-adff-2de06c415568","user_id":"5333f284-1ada-4c27-88a5-316d05dfed0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2U0iDY6Bkd.9xiEv2MjTv.FCEJ12h/y"},
{"npsn":"69973338","name":"KB AL ICHLAS","address":"PEKON LABUHAN MANDI","village":"Labuhan Mandi","status":"Swasta","jenjang":"PAUD","district":"WAY KRUI","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ce63275a-d145-41f1-a265-64ab7925bc1e","user_id":"5b1083ff-70f0-43cf-a1c9-0fbb8955facc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ihKsp5PHfu5b328nqCusDJuX8AeJl3K"},
{"npsn":"69894468","name":"PAUD NURUL HUDA","address":"Jalan Lintas Bengkulu, Dusun Pedada","village":"Penggawa Ilir","status":"Swasta","jenjang":"PAUD","district":"WAY KRUI","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"d73f7b24-1af5-49ca-9e55-bf7971c4a274","user_id":"976416ee-78e7-41b8-bee7-e8bbb2bddbd8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QqI2tteMTSDlPU0oBiO9WN.q0ZHQFmG"},
{"npsn":"70049172","name":"TK AL  IKHLAS","address":"Lintas Liwa Krui","village":"Labuhan Mandi","status":"Swasta","jenjang":"PAUD","district":"WAY KRUI","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"ae35b969-c965-4933-8738-7876a25e950b","user_id":"d25a65e6-5e45-4dc8-ab62-c94f477251a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bVfVrE.mFKJTZmnvoctyiL8bzVJtfFG"},
{"npsn":"69894464","name":"TK AL MUTTAQIN","address":"PEKON SUKA BARU","village":"Suka Baru","status":"Swasta","jenjang":"PAUD","district":"WAY KRUI","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"da5aea8a-5abd-4040-b051-55dbe0080b42","user_id":"1fe48237-438b-4fae-92b7-9846552ee457","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PM1.8ldaCEfabxqJVjsles2Wy/KRdz6"},
{"npsn":"69954743","name":"TK DELIMA","address":"PEKON PAJAR BULAN","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"WAY KRUI","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"6c393af1-e332-4586-92fb-b7a7fa6842bb","user_id":"ea1f4eee-0cfc-4fef-98f4-3f7113d1f283","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1yEETrbvhXvRghr9HeVJXM4M94KiuUC"},
{"npsn":"69955525","name":"TK IT BAITUS SYAHADAT","address":"JL. Way Krui Gunung Kemala Timur","village":"Gunung Kemala Timur","status":"Swasta","jenjang":"PAUD","district":"WAY KRUI","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"0e189e6c-a0e4-4a1e-97ee-6fabfc234e9e","user_id":"02526d9b-086a-431b-965a-b451d0aff4ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./cz6TYpsF2s0a72Jm5EKx4OjBRqbuY6"},
{"npsn":"69893787","name":"TK JANTUNGGAL PUTRA","address":"JL. BIMBIN JAYA SUKARAJA ULU KRUI","village":"Ulu Krui","status":"Swasta","jenjang":"PAUD","district":"WAY KRUI","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"58cc9462-5af3-4044-9c24-d0ed31d7f3a4","user_id":"b93e11ae-eefc-465d-8223-340e5d72970f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YB1g8ddESj0PduoyWX5wZI9NctSd9LK"},
{"npsn":"69781014","name":"ANGGREK PUTIH","address":"JL. SUNDA RT 03 LK I","village":"NEGERI OLOK GADING","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f060a783-2bb8-429c-b64c-c85854ec7c3b","user_id":"0c7e5fd2-c633-4722-96d4-c81c0e4a29fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LFJnjY1edtJ4wqGK3seXuxsZGMbfVS."},
{"npsn":"69779595","name":"DAHLIA. 1","address":"DR. SETIA BUDI NO. 04","village":"NEGERI OLOK GADING","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"18842bf5-9cf4-47eb-ba3c-d67145ed7fdc","user_id":"1dc0b701-6cd9-4095-a373-849ac91b188b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LlxBw75C2FnoPo9ChZQpoRf0DEmsT22"},
{"npsn":"69780568","name":"DELIMA","address":"BANTEN GG. PEMUDA NO. 34","village":"Bakung","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"68876aa4-824b-45b2-a4b3-604729179d29","user_id":"5f10afe0-49b0-4c62-8281-d27e18b7c329","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q675jN45PX3V0sY4bt6yuPZYk/OBLxO"},
{"npsn":"69779774","name":"FAJAR KURNIA","address":"DR. SETIA BUDI SUKARAME II","village":"Sukarame Ii","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e6a35373-3a7d-4272-b4b3-1449dcb56c6b","user_id":"d190ab6c-3c19-4fe9-b258-5d41e9b5a744","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wauaqqGCqgC7.2.9P2g7XS8cIwv5qUO"},
{"npsn":"69891901","name":"KB BUNGA BAKUNG","address":"JL. BANTEN KERAMAT BARU","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"986e66ca-30a5-4937-b3a0-34af6b2229e6","user_id":"1486036a-08eb-480a-9de5-576f62d4bb9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y6scypuifDK..uQNht.lrOfXjP6N6KG"},
{"npsn":"69780741","name":"KB DAHLIA TIGA","address":"DR. SETIA BUDI NO. 99","village":"NEGERI OLOK GADING","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"002c8c76-939c-459a-a4d3-9b2baeb42f7d","user_id":"1390798e-3d42-448d-8020-9daba5cff8e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Blikdl6O2TCurI.ulyKfeQLHwsV8bUO"},
{"npsn":"69940221","name":"KB TUNAS BETIK","address":"JL WA RAHMAN GG. SIMPANG MAKMUR","village":"BATU PUTU","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ae23827a-b20e-4b6d-9702-57a0c5c3a7d0","user_id":"b5fd5e39-7cd8-458f-a6d9-837f029d4300","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MJDpWoc3CrCyJ7YOw/jZ9bPEMRdWlHq"},
{"npsn":"69779753","name":"KENANGA","address":"DR. SETIA BUDI LK.II PENINJAUAN","village":"Sukarame Ii","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0a0bc5d5-bb12-408a-ab49-866e55497dea","user_id":"07ff027c-67af-4003-ae38-798b0260eb19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PeudtNr9lcm9IAZUVMYqWejNU9EpDm."},
{"npsn":"69780369","name":"PAUD ANUGRAH","address":"DR. SETIA BUDI","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7eb14367-e9ed-4873-a1c3-a72c0e59cc9c","user_id":"5bbfb0e0-9fa6-4f7b-9783-ec3fe1b292a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wehv/p9LwDRnSupZ/7mfKOPvXbKX4kG"},
{"npsn":"10817002","name":"TK  ASMA UL KHUSNA","address":"JL. Dr. SETIA BUDI NEGERI OLOK GADING","village":"NEGERI OLOK GADING","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ba0a3a6c-5f86-4baa-a506-71948f89b833","user_id":"23396685-b7c5-446a-aeb2-47080518ff34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.krxvm5mshFhlQRpq6AF.uSvclSKFEFO"},
{"npsn":"10816163","name":"TK AL HANIF","address":"JL. SALEH RAJA KESUMA YUDA NO. 7","village":"Sukarame Ii","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"02173fd0-b835-451d-a6b0-80fa5db84b0d","user_id":"f73751db-096b-4cce-a90c-35f7252e8a33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zIseabMcwBNYeKcAK/pEMrcMBFh/Tky"},
{"npsn":"70008329","name":"TK BINTANG KEJORA","address":"Jl. Minak Pengantin Perumahan Villa Siger II Blok CC No.21","village":"Sukarame Ii","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9a882bfb-8ed0-40c2-a913-8a61c7dc24c3","user_id":"54f2b5e0-2c86-4bf5-8713-d4b7177c0790","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tEiE7Xr5rpeSGWnVDd2nYm5smAIPcV2"},
{"npsn":"69779984","name":"TK DARUL FALAH","address":"JL. BANTEN No.1/27","village":"Bakung","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"291dd172-c3a8-4c2b-9b7e-ec67518c544b","user_id":"033008ba-f100-4af6-bb10-5074ea6ae7ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Abv/axcFmG5aoCLI1OGKvq6PiKhm8o2"},
{"npsn":"70014495","name":"TK DELIMA","address":"JL. BANTEN RASA BAKTI RT. 02 LK 2 BAKUNG","village":"Bakung","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d0cd6d5a-8bbf-4c87-8588-7c4f94593a49","user_id":"d2c79bcc-e83d-434a-83d5-e3c89a465e6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GRAZ4VyW6srDDjbuPcSzu8LRMcSaRSe"},
{"npsn":"70036223","name":"TK Islam Hayatul Najma","address":"Jalan Wa rahman","village":"BATU PUTU","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a9c54228-25c4-4ad5-9c2a-bf0f513ed186","user_id":"781f5472-9400-4e02-bc4f-b21bcf1c396a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GC75sybey53gilbkQYzaOEE/OE/gKVK"},
{"npsn":"70025178","name":"TK Lampung Classical School","address":"Perumahan Citra Garden, Little Europe No. 28C","village":"NEGERI OLOK GADING","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fbde2c36-49d4-4add-8099-330f5a6da552","user_id":"50f4e973-7d84-448f-affc-618f90528609","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ryJkZlw3m9OwgJaQeeuhmYjtxQ8yi7O"},
{"npsn":"69971782","name":"TK SABRINA TUZZAHRAH","address":"JL. Dr. SETIA BUDI No. 21 RT.7 LK.II","village":"Sukarame Ii","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"aadb57ea-964a-44b6-97d8-cac818a040ab","user_id":"cbf529de-d056-4c0e-bf8d-abe2ac31e183","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tKeOTkvqPtawkuro2m3wNN.iZlGLJxC"},
{"npsn":"10816165","name":"TK SIGER EMAS","address":"JL. WAN ABDURAHMAN","village":"BATU PUTU","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"50d92b3c-2b15-4879-b42f-8e62cc4492f0","user_id":"73449f43-187e-4a1c-a3e4-654b8556f019","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2FY94/3PTxOkjk.spPtOVpr2gL3MR9u"},
{"npsn":"70042870","name":"TK TAUD Griya Huffazh Quran","address":"Jl Puskesmas no 327 Kel Negeri Olok gading kec teluk Betung barat","village":"NEGERI OLOK GADING","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"156f80b1-5689-409b-bacb-3bdef38323ce","user_id":"cb144bd4-92aa-4fab-8201-2029bbf9c19f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TA/GM6ah7euxnUUaTOCLfXKh0n17vfW"},
{"npsn":"69780510","name":"FARHANA","address":"IKAN SEBELAH NO.14","village":"Pesawahan","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0f1f8499-d31d-4638-bedd-e4ba54b0347d","user_id":"54cf2edf-56c2-4e1b-a3b2-7d1042902b47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JeDGSxU6yby0V1v3MOFVNgLtV16Ntgi"},
{"npsn":"69780519","name":"KB AL-FATTAH","address":"WR. Supratman Gg. Beringin 1 No. 25","village":"Gedong Pakuon","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6c423af1-64eb-4738-81e5-9bdd938e4ae8","user_id":"ab24f57f-bd44-437e-9adc-20672b188a27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..vzyNuFLW8IJaIfXHienXUd2bogVun6"},
{"npsn":"69987262","name":"KB BAITUL ILMI","address":"JL. IKAN KEMBUNG No. 25","village":"Pesawahan","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d9e67523-56e1-4b16-94b6-b382dfb0f191","user_id":"bb0cf9a1-7e8e-4a5b-b944-4e52d1d253d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tw/o7RLpQINscrrhShVpDjycRA5ItKa"},
{"npsn":"69784323","name":"KB BINA BUDIARTI","address":"JL WR SUPRATMAN NO 39","village":"Gedong Pakuon","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0f2d26d3-35b0-42fd-b758-58ca1f77cda2","user_id":"402327dc-2419-4ded-a313-4074bc8ae067","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vBC9u6TRI2EYdTx4q0lv84FSnNBMOiK"},
{"npsn":"69921656","name":"KB CEMPAKA","address":"JL. HASANUDIN","village":"GUNUNG MAS","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c9445587-41ee-4df2-8c46-c7fa8efc4afd","user_id":"85105e3f-5b60-4c31-89e6-cf3eb23a8d6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.52J70cSNrYwCtbCc9XHRkXe0EHlWT4G"},
{"npsn":"69779928","name":"KB DARUL MUSLIHIN","address":"JL.IKAN PARI NO.24","village":"Teluk Betung","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c5423a10-2bf6-4119-8a12-5d0930039ed9","user_id":"c01f4903-5d6b-49c6-9e69-aaf4145c86cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pbLYpQtGc/AxU3UcXBjIXMc24N6QHJe"},
{"npsn":"69922939","name":"KB JERAPAH KUNING","address":"JL ANGGUN CIK TUNGGAL GG MAIMUN NO 63","village":"SUMUR PUTRI","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8b65aad4-cfcc-4783-9f49-f0334cea3abf","user_id":"25024759-25a8-41ac-8366-3a75ef983ff0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q2jStsCiSzbS9Y3VqykdJJlCmtG7VU2"}
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
