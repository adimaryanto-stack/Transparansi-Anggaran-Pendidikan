-- Compact Batch 3 of 13 (Papua Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70025003","name":"TK St.TERESIA JEROP","address":"Kampung Maju","village":"Maju","status":"Negeri","jenjang":"PAUD","district":"Arimop","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"64aa3aea-cf86-40ed-ae01-bfe742e2e583","user_id":"c39f207e-8cf9-42a3-afac-b2b408ae26c2"},
{"npsn":"70036146","name":"TK PAUD NEGERI TUNAS BANGSA","address":"KAMPUNG SADAR","village":"Sadar","status":"Negeri","jenjang":"PAUD","district":"Fofi","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"e183a10a-2ca9-4266-8a41-698d3ed5f1e8","user_id":"bf739423-e08d-4dfd-a97f-289941e8495f"},
{"npsn":"69961138","name":"TK Negeri Satap Terintegrasi 1 Terek","address":"Kampung Subur","village":"Subur","status":"Negeri","jenjang":"PAUD","district":"Subur","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"088174ce-5215-4aa4-aec0-f4d1ae378c05","user_id":"2432995c-8090-46f8-bf4b-a3d0287652c5"},
{"npsn":"70025002","name":"TK NEGERI WAHAI KIKI","address":"Kampung Waghai","village":"Waghai","status":"Negeri","jenjang":"PAUD","district":"Subur","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"6eae1874-7106-47f9-ae8e-41ef308e170c","user_id":"4eefd470-7775-4ad9-8e55-f0b35296592b"},
{"npsn":"69992073","name":"PAUD WU.UN KADIN","address":"Kampung Upyetetko","village":"Upyetetko","status":"Swasta","jenjang":"PAUD","district":"Ninati","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"f673d537-fe62-41b5-8371-c462dff7e626","user_id":"9a888636-dbd8-440e-a538-03e68848b864"},
{"npsn":"70046630","name":"TK PAUD KUPU - KUPU HARAPAN KIA","address":"Kampung Ujung, Kia Distrik Ki","village":"Ujungkia","status":"Negeri","jenjang":"PAUD","district":"Ki","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"f185bd11-c476-4e82-9c0c-8fb5f5c53ef8","user_id":"054520c8-e59d-479d-b579-0525fded52f8"},
{"npsn":"69898908","name":"Al Ma arif 3 Kepi","address":"Jl. Telkomsel Kepi","village":"Emete","status":"Swasta","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"6e7e7e90-17f2-47c9-8c1f-450864a7ed26","user_id":"cc065ba1-2b6e-49ab-8d92-18cddfd9448d"},
{"npsn":"70028184","name":"KB BEEK AGHAKO MAGDI TOER KEPI","address":"Jalan Kalimantan","village":"Kepi","status":"Swasta","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"0b763e03-0b02-4d76-a8df-1a289c652392","user_id":"4ed3fb6a-6c3c-4488-8978-27dc08f8c789"},
{"npsn":"70050700","name":"KB BUNDA TERESA EMETE","address":"JALAN SAHAM","village":"Emete","status":"Negeri","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"87786296-321b-442f-a51f-9e5bbdca3f7b","user_id":"e49600ae-5b2d-4b07-bbea-52c359700cd7"},
{"npsn":"70028750","name":"KB KASIH AGAPE KEPI","address":"Jalan Tanjung Kopi","village":"Kepi","status":"Swasta","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"4af4b5a1-e1ac-4de6-81e7-3c2ca4ef7582","user_id":"16afcb69-2dd1-472b-9435-6ae2d0e28e43"},
{"npsn":"70028747","name":"KB MANDIRI PKK KEPI","address":"Kampung Kepi","village":"Kepi","status":"Negeri","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"1c4199e0-8f42-402b-bc49-a5e86e901591","user_id":"7aa7b98c-a91d-48d5-a7af-03eb8589e268"},
{"npsn":"70028748","name":"KB PENABUR KEPI","address":"JALAN KAMAN","village":"Emete","status":"Swasta","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"c3a8704a-c990-43a8-a8f8-2a905903197a","user_id":"aeed60ad-85fb-4b45-b0d6-077cb254a42b"},
{"npsn":"70001945","name":"KB TAKO BAY SOBA","address":"KAMPUNG SOBA","village":"Soba","status":"Swasta","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"58c93bd6-e37c-45b1-967b-1938db902639","user_id":"a13c1eff-4901-43eb-a9a7-0654bcd0099b"},
{"npsn":"70050684","name":"KB WANON BAE","address":"JALAN KAMPUNG BARU","village":"Obaa","status":"Negeri","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"cfa0e6ea-fe36-4fe9-8027-a476556e2ff4","user_id":"c591402b-da9e-424c-b547-a9fed1579e7d"},
{"npsn":"70001944","name":"PAUD INDAMA REP","address":"KAMPUNG REP","village":"Rep","status":"Swasta","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"ab737c9a-14b7-4465-bef3-9d306e4570ed","user_id":"cc1d4daa-9973-47ed-bd31-833ec467bacd"},
{"npsn":"70028810","name":"TK BUNDA HATI KUDUS KEPI","address":"JALAN KALIMANTAN","village":"Kepi","status":"Swasta","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"79b575d8-47ae-42d2-b234-785cfd8092f8","user_id":"3825d6e4-e84b-40a7-bba6-bc08c5c17398"},
{"npsn":"60303357","name":"TK CHEVALIER KEPI","address":"JL.KRIDA UTAMA KEPI","village":"Kepi","status":"Swasta","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"4c1d80f9-3b80-4613-aa42-720412b32f04","user_id":"140d71f3-d46c-478b-bfc7-e68fb2c5622f"},
{"npsn":"70028186","name":"TK KHINDO CERIA EMETE","address":"JALAN SAHAM","village":"Emete","status":"Negeri","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"fb60bf44-1289-4487-b766-ff2a36dbb7c1","user_id":"2829396e-b8be-4926-8146-fa709514246e"},
{"npsn":"70046651","name":"TK KUNCUP KUMAAG EMETE","address":"JALAN SEKOLAH","village":"Emete","status":"Negeri","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"0cd9f7cc-468a-4271-bcce-d4feeb9d3902","user_id":"bf935af8-9370-4c28-830a-661a9c147e50"},
{"npsn":"70028811","name":"TK LESTARI KEPI","address":"JALAN PELABUHAN MISI","village":"Obaa","status":"Negeri","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"ef1801b0-b8e6-4e04-8503-d1f3f42cbeaf","user_id":"8a7acb1e-3537-47ae-b50b-c3acfe3066db"},
{"npsn":"70048001","name":"TK MA ARIF 1 KEPI","address":"JALAN IRIAN KM. 04","village":"Kepi","status":"Swasta","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"289aad04-6788-4a76-bdec-c425252b969b","user_id":"b3c52cf8-5972-4947-9425-8d0d9946879e"},
{"npsn":"70051138","name":"TK MANDIRI PKK KEPI","address":"JALAN WOGI","village":"Kepi","status":"Negeri","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"af60ea5a-f064-48c2-b15a-2a11e877c04d","user_id":"f8c61067-41fc-490d-b0d4-dca75b957f8b"},
{"npsn":"70050763","name":"TK MAPAS GAUDA","address":"KAMPUNG GAUDA","village":"Gauda","status":"Negeri","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"e6879f46-5edc-4bd3-ac8a-515d8edf4c11","user_id":"3b540456-8c27-4c91-b048-6a536318d9c6"},
{"npsn":"70055115","name":"TK NEGERI DAGIMON","address":"JALAN QHOMIR","village":"Dagimon","status":"Negeri","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"e7a574c3-db57-4faa-8dd0-6f01ce2830a5","user_id":"bbe387c1-ffe5-4891-96c3-902e84a48e65"},
{"npsn":"70049054","name":"TK NEGERI MUIN","address":"Kampung Muin","village":"Muin","status":"Negeri","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"807f13ee-f821-4bc5-b293-baafaacaf4af","user_id":"fc94b6bf-a9e6-4bec-a2b8-2c5453b0fd10"},
{"npsn":"70049245","name":"TK NEGERI RONOWA ENEM","address":"Kampung Enem","village":"Enem","status":"Negeri","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"4805e292-c61e-47fb-90f2-03eae9bc22dc","user_id":"220457a2-98b4-4df9-a829-aab2809c1002"},
{"npsn":"69985915","name":"TK PELANGI KASIH KEPI OBAA","address":"Jalan Poros Agham KM 5","village":"Emete","status":"Swasta","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"1674528f-0d55-495d-8a10-7738468e6212","user_id":"72490348-a4f9-43b8-831b-909639182dd0"},
{"npsn":"60303358","name":"TK PEMBINA EMETE","address":"JALAN SAHAM","village":"Emete","status":"Negeri","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"39e7fc04-805e-4b0e-b73d-c33839c8351e","user_id":"7fa873ef-0096-4ea8-b289-7abafb4ee10e"},
{"npsn":"69992939","name":"TK WANON BAE OBAA","address":"KAMPUNG BARU","village":"Kepi","status":"Negeri","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"b6916bfb-88bc-47d5-90d3-bac518c35570","user_id":"f9e84128-19c1-436f-9d42-b52c21de6eef"},
{"npsn":"60303356","name":"TK YAPIS AL- FALAH KEPI","address":"JL.IRIAN","village":"Kepi","status":"Swasta","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"be8921ab-d82f-4498-b267-e14b17aadc45","user_id":"80c95e7b-47c6-40bf-b11b-1d97cb1e1781"},
{"npsn":"69991041","name":"TK. SINAR KASIH KEPI OBAA","address":"JL. SUMATERA KEPI","village":"Kepi","status":"Swasta","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"75e9b4ca-e741-464c-a74d-e1c76529ccf4","user_id":"6556bb40-3f7c-4d0b-af8e-124c74a2a051"},
{"npsn":"70001942","name":"TK. SION KEPI OBAA","address":"JL.BAWAPE","village":"Obaa","status":"Swasta","jenjang":"PAUD","district":"Obaa","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"afa395a2-49e1-406e-b84e-1973d8505265","user_id":"0a98164f-ad28-41e8-93d0-68e7d33d2aa0"},
{"npsn":"70028189","name":"KB HATI KUDUS MUR","address":"JALAN BUDA","village":"Mur","status":"Negeri","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"685b368e-50a3-42bc-933a-4afe1f38f03a","user_id":"51ab1d6c-5412-43c4-9db5-3362ee5ff5bb"},
{"npsn":"70050397","name":"KB REFADO MAHAG YATAN","address":"KAMPUNG YATAN","village":"Yatan","status":"Swasta","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"f3a63b7e-cdc8-4371-879b-4ed184aef8d8","user_id":"2d1170c4-3795-436e-8391-f279ad742a44"},
{"npsn":"70056390","name":"KELOMPOK BERMAIN SANTO RAFAEL AGHAM","address":"Kampung Agham","village":"Agham","status":"Swasta","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"1cc10f95-d980-46ed-ae75-f36a455fb407","user_id":"00572eeb-2741-4ee5-b38d-8bb11e6e03a1"},
{"npsn":"70048002","name":"TK MA ARIF 2 MUR","address":"JALAN BIAGANI","village":"Mur","status":"Swasta","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"995c46e1-9567-455f-80dd-1d0280a2bf0c","user_id":"dd7951a7-4bc1-490b-923b-9b4d1725effe"},
{"npsn":"70055223","name":"TK NEGERI AGHAM","address":"KAMPUNG AGHAM","village":"Agham","status":"Negeri","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"4af1d06c-f2d3-41a3-bf21-638c36b1cde2","user_id":"c72c9796-b29e-4da8-87f4-1b35219bb910"},
{"npsn":"70056221","name":"TK NEGERI AVE MARIA KATAN","address":"KAMPUNG KATAN","village":"Khatan","status":"Negeri","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"fe34ad73-cedc-47ed-a987-489d5150911c","user_id":"200abf34-750f-4a31-aacc-7722a129f26c"},
{"npsn":"70055166","name":"TK NEGERI KOGOYAMAN","address":"KAMPUNG KOGOYAMAN","village":"Kogoyaman","status":"Negeri","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"88ea5b30-a110-4362-a162-031659d23f43","user_id":"2b32276a-f42b-4087-b038-f85bf89ad001"},
{"npsn":"70055137","name":"TK NEGERI LINGGUA","address":"KAMPUNG LINGGUA","village":"Linggua","status":"Negeri","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"6e6e8085-9cab-49a6-9ae9-5c73b4ac3dbb","user_id":"fa1605a1-70ae-4d6a-b0ee-1aa6d15b4597"},
{"npsn":"70055997","name":"TK NEGERI MID GHANU","address":"KAMPUNG GHANU","village":"Ghanu","status":"Negeri","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"44811704-85f5-49f2-9e92-da3039862349","user_id":"0b7b26fd-fc3d-437e-b8ac-fc07215c64f3"},
{"npsn":"70055330","name":"TK NEGERI MUARA MAPPI WAGIN","address":"Kampung Wagin","village":"Wagin","status":"Negeri","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"d79d37c5-27dd-4c32-89b5-10d38be7d166","user_id":"91b173e6-5e03-471f-910a-915e01235d75"},
{"npsn":"70056218","name":"TK NEGERI ST. PETRUS IMA","address":"Kampung Ima","village":"Ima","status":"Negeri","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"316fa586-dbfa-4bd4-886c-6ae102997e97","user_id":"999e9465-8423-4a43-b8a7-b4c3807d236b"},
{"npsn":"70056216","name":"TK NEGERI ST. PETRUS YATAN","address":"KAMPUNG YATAN","village":"Yatan","status":"Negeri","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"9caabcfd-fcfb-422b-a54c-dbdec7f66c9d","user_id":"61588da2-9d1c-4e51-9810-536d18dfed46"},
{"npsn":"70055831","name":"TK NEGERI ST. STEFANUS MUR","address":"Kampung Mur","village":"Mur","status":"Negeri","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"1b0ab650-bfe6-4250-a689-5e91656e284b","user_id":"11827643-d880-407f-bb68-4c21a9cc9d53"},
{"npsn":"70056318","name":"TK NEGERI ST. YOSEPH MONANA","address":"Kampung Monana","village":"Monana","status":"Negeri","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"a9a7c9b8-6ad1-4482-95f6-c2af573ed9b7","user_id":"ad2f714b-7f58-45ab-b3f2-55ff5fa29a0d"},
{"npsn":"70055153","name":"TK NEGERI STA. THERESIA GOBA","address":"KAMPUNG GOBA","village":"Waghien/Koba","status":"Negeri","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"c1eda5fb-b5f5-4863-acb3-51ebc84dafd0","user_id":"010d4579-9598-4a99-b980-9f4243df856b"},
{"npsn":"70056223","name":"TK NEGERI TEREYEMU","address":"KAMPUNG TEREYEMU","village":"Tereyemu","status":"Negeri","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"cb821148-3d8d-4cd5-8c87-792249165cd9","user_id":"e9f74077-6629-40fc-aceb-878f41f52b37"},
{"npsn":"70056222","name":"TK NEGERI WAMAN YAGIHIN","address":"KAMPUNG WAMAN YAGIHIN","village":"Waman","status":"Negeri","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"3730dd2f-4169-4b66-9ee1-23a7df36422a","user_id":"b7335c4d-33f7-41e1-b9e9-bc1d47e1b6ab"},
{"npsn":"70056008","name":"TK NEGERI WARUWE","address":"Kampung Waruwe","village":"Waruwe","status":"Negeri","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"b219deb6-fae8-4b7d-a3b1-6d44846f9dae","user_id":"c2938f74-01a1-47fd-82b5-eec789c5a457"},
{"npsn":"70028809","name":"TK YPPK STA. LUSIA MUR","address":"JALAN BUDA","village":"Mur","status":"Swasta","jenjang":"PAUD","district":"Mambioman Bapai","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"98a97798-7dd4-4622-9db5-3b896f6565a0","user_id":"cb81707a-47f2-4e12-9a4f-897d36ebce3f"},
{"npsn":"60303476","name":"TK KASIH IBU SENGGO","address":"JLN. BANDARA TAMANIM","village":"Tamanin","status":"Negeri","jenjang":"PAUD","district":"Citak-Mitak","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"1ab35b47-be99-4861-a0b7-05c25aa4e23e","user_id":"d15fd00e-f291-4d8d-8ffc-b1ded851680c"},
{"npsn":"70001941","name":"KB. STA.THERESIA GIMIKYA","address":"KAMPUNG GEMIKIA","village":"Gimikya","status":"Swasta","jenjang":"PAUD","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"d6d1736a-bc34-409c-8eff-08348d46ece7","user_id":"c5cd74df-8f0d-4919-8a32-92b93ed0930c"},
{"npsn":"70050689","name":"TK NEGERI PERMATA GETURKI","address":"KAMPUNG GETURKI","village":"Geturki","status":"Negeri","jenjang":"PAUD","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"b2182a24-6d16-4668-b5e9-9ceb19d8d5fd","user_id":"7524fd20-c765-41ff-a6e3-d22555d8cded"},
{"npsn":"70028812","name":"TK SANTA THERESIA BADE","address":"JALAN AHMAD YANI","village":"Bade","status":"Swasta","jenjang":"PAUD","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"2348f31c-7c5c-452c-a7af-0c6fea8ca509","user_id":"57c9af58-5b1a-4b52-8908-4d55b97810f4"},
{"npsn":"60303367","name":"TK YAPIS AL QALAM BADE","address":"JL. AHMAD YANI BADE DISTRIK EDERA","village":"Isyaman","status":"Swasta","jenjang":"PAUD","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"20bf2f0f-3ac1-44af-9601-f80223776a5b","user_id":"4013a5df-58de-410a-b5ed-d52e26040153"},
{"npsn":"69985445","name":"TK. TALENTA BADE EDERA","address":"Jl, Pendidikan Bade","village":"Bade","status":"Swasta","jenjang":"PAUD","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"1178bb23-2a08-4eba-9712-3cba42a44e39","user_id":"23f808b7-c0b6-427b-8d64-493a2af1e42d"},
{"npsn":"69923075","name":"TK.MARANATHA BADE","address":"JL.ANGKASA BADE","village":"Bade","status":"Swasta","jenjang":"PAUD","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"e4bffa54-e7c8-4127-93f7-af965e124f4d","user_id":"56464221-c7c8-4043-aa9e-cec29f3a182d"},
{"npsn":"70028185","name":"KB CENDRAWASIH ABOGE","address":"JALAN SEKOLAH","village":"Aboge","status":"Negeri","jenjang":"PAUD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"277115d7-5da8-4866-8363-6ce2c6b8f30d","user_id":"44c4c9cb-15bd-4f2a-8405-6426b29a31d6"},
{"npsn":"70050690","name":"KB KASIH IBU GIRIMIO","address":"JALAN SEKOLAH","village":"Girimio","status":"Negeri","jenjang":"PAUD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"8066a635-3964-4ad3-80b8-193567f1d3e1","user_id":"a2864e62-44b8-4c59-9a65-94bf8623e19b"},
{"npsn":"70052131","name":"KB ST.. ANSELMUS ECI","address":"JALAN CERU","village":"Eci","status":"Swasta","jenjang":"PAUD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"287dc11b-90e5-4bf7-b54c-7445c9d9c0cc","user_id":"cf3e1707-bcd0-483f-91ce-7526f25f3dde"},
{"npsn":"70026381","name":"TK AL ANSHAR HAFO","address":"Jalan Pendidikan","village":"Haffo","status":"Swasta","jenjang":"PAUD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"a572b4ee-4e64-4d2f-b999-f7bfae8dea5a","user_id":"3005f3fd-44b8-41c9-a807-588a87e78c6d"},
{"npsn":"60303445","name":"TK NUSANTARA ECI","address":"JLN. PRAJA ECI DISTRIK ASSUE","village":"Eci","status":"Swasta","jenjang":"PAUD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"a3caa329-cb16-4268-8187-b1cc4203d72d","user_id":"4ebc4092-e980-451b-b1ae-5f7d2d30218d"},
{"npsn":"70050683","name":"KB ADONIA TAIM","address":"KAMPUNG TAIM","village":"Passue/Taim","status":"Swasta","jenjang":"PAUD","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"797edbb5-c5e3-4554-87e9-13a526e4cad8","user_id":"baf564a6-d9dd-4cbf-b1c5-083bb8433987"},
{"npsn":"70028749","name":"KB YIMU YELOBA","address":"JALAN PERADI","village":"Yeloba","status":"Negeri","jenjang":"PAUD","district":"Bamgi","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"f699d87f-dfcf-4a14-a134-128dfb8ef740","user_id":"59d106d7-826c-4bae-92e2-ec35ca5a2ed5"},
{"npsn":"70058515","name":"KB ADVENT AGATS","address":"Jl. Gidi","village":"Mbait","status":"Swasta","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"a51e96a7-3251-4c64-aed9-36faf4372bc6","user_id":"c673ee0e-7514-4b29-a6e1-4567887a21d3"},
{"npsn":"70041844","name":"KB AL-MA ARIF YASNU","address":"Jl.Mbait III","village":"Mbait","status":"Swasta","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"b45d1b7e-d60a-4d0d-8591-ec93ed7449c5","user_id":"08aa885b-366e-49c2-8add-2ec73cb6715f"},
{"npsn":"70000584","name":"KB ANUGERAH API KEMULIAAN","address":"Jl. Postel","village":"Bis Agats","status":"Negeri","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"151a61ec-43a4-496b-ad8d-04b49160fbb2","user_id":"adc2cddb-8043-41cb-b5d7-eb60b21cb0fa"},
{"npsn":"70035816","name":"KB BAM EMAP","address":"Kampung Saw","village":"Saw","status":"Negeri","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"99dbc6ac-a967-435d-bfbb-a7761d4f1eeb","user_id":"6443f6f6-a268-406c-9dbd-ba44d1937ac8"},
{"npsn":"70001272","name":"KB BINTANG LAUT","address":"JL.BINTANG LAUT","village":"Bis Agats","status":"Negeri","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"9b26b5e5-1725-4c38-ad0a-5840222dc5be","user_id":"3690ecca-611a-460d-a843-e13878351d5d"},
{"npsn":"70000774","name":"KB ENE SAAKAT","address":"Jl. Dendew","village":"Asuwetsy","status":"Negeri","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"a6015781-155a-4ec2-932f-094367536a35","user_id":"fe74d642-8aa9-48a8-9a50-fc4121add22d"},
{"npsn":"70054560","name":"KB GPKAI MBAIT DAMAI CEMNES","address":"Jl. Pelabuhan Baru, Kampung Mbait","village":"Mbait","status":"Swasta","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"687a8432-74b0-4de5-be15-76c089c96b4e","user_id":"717f2c12-9f56-459f-890f-a8d73c97c358"},
{"npsn":"70000752","name":"KB JAPUPIT","address":"Jl. Jalur Dua, Kampung Baru","village":"Mbait","status":"Negeri","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"898a11e5-d9ea-49f4-9848-bafbf79451d4","user_id":"aacf90ad-adbf-4a6a-b72b-c2c372095c25"},
{"npsn":"70035559","name":"KB KARTIKA JAYA","address":"Jl. Misi","village":"Bis Agats","status":"Negeri","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"40b992fa-6852-4882-b707-d19b8070bc85","user_id":"c74ebc56-e565-4839-8a79-ac37f0e666dd"},
{"npsn":"70013907","name":"KB KARYA KASIH 1","address":"Kampung Uwus","village":"Uwus","status":"Negeri","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"6f9b561a-6534-435d-9765-fe8de36b9a3f","user_id":"a3427b71-277c-4439-a57b-53f16224f05b"},
{"npsn":"70012979","name":"KB KARYA KASIH 2","address":"Kampung Per Distrik Agats","village":"Per","status":"Negeri","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"2fd2bb4f-b9d6-4a71-b183-ccfc01fc5b33","user_id":"0ede8801-4255-4746-8435-97dab5d02c13"},
{"npsn":"70000753","name":"KB YEPEM","address":"Jl. Sekolah Kampung Yepem","village":"Yomoth","status":"Negeri","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"6542975d-f789-48ad-ac4a-f5aad3d838fb","user_id":"b71ea391-5844-4710-9120-f3961f9214fa"},
{"npsn":"70000450","name":"SPS ALFA - OMEGA","address":"Jl. Yos Sudarso, Agats","village":"Bis Agats","status":"Swasta","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"592e5f7e-b9f6-45a1-9f61-2ae522027416","user_id":"91ba0230-6e0a-4371-a1de-7132dfe04e5f"},
{"npsn":"70048279","name":"SPS BETLEHEM AGATS","address":"Jl. Frans Kaisepo","village":"Bis Agats","status":"Swasta","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"83cc3eb1-8e74-48c0-a116-9a58a7306819","user_id":"c6cd0ca2-f19b-4e1a-816f-3ccbfdf14d89"},
{"npsn":"70042110","name":"SPS GKI AGATS","address":"Jl. Dolog","village":"Bis Agats","status":"Swasta","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"c64d2f28-69e6-435b-82b7-76dd9d5856a0","user_id":"7b3040ea-2471-4b06-898e-3e5e43963b14"},
{"npsn":"70025887","name":"SPS IMANUEL MBAIT","address":"Jl. Anderep","village":"Mbait","status":"Swasta","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"f721a544-d12c-42de-816c-6be6ed77b295","user_id":"a7aeeae4-2e79-4212-a51f-952c666c7251"},
{"npsn":"70051567","name":"SPS KARYA KASIH","address":"Kampung Saw","village":"Saw","status":"Negeri","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"e53bc345-9943-431f-b60f-1e5fdace9e7d","user_id":"ca4cd144-1c40-4f7d-aaaf-f7143e8e95a6"},
{"npsn":"70028479","name":"SPS SANTA LUSIA","address":"Jl. Pombai, Kampung Mbait","village":"Mbait","status":"Swasta","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"f8077eb1-5b4b-439b-ac8f-ecaad2e02eed","user_id":"17a0bdd5-595d-49f1-a8f2-552edfd12541"},
{"npsn":"70014550","name":"SPS TPA AL-BUKHORI","address":"Jl. Mbait 6 Cemnes Kampung Mbait","village":"Mbait","status":"Swasta","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"8a3b5009-1379-47bb-a725-1929f59c58fd","user_id":"386e1217-ff90-45c3-be3d-179a7c5bfd06"},
{"npsn":"70004807","name":"SPS TPA MASJID AN-NUR","address":"Jl. Sultan Hasanuddin","village":"Bis Agats","status":"Swasta","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"b632f22b-2308-4468-8226-fd42dee097ff","user_id":"aec5ef2f-765c-42af-b425-9da752271fd4"},
{"npsn":"69996060","name":"TK KEMALA BHAYANGKARI ASMAT","address":"Jl. Pendidikan","village":"Bis Agats","status":"Swasta","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"0fc6ae35-2794-44ab-aecc-3b3bd5cb103b","user_id":"a34f990d-8a55-4b8e-a3ce-c504cbcada9d"},
{"npsn":"60304403","name":"TK NEGERI 1 AGATS","address":"Jl. Pemda","village":"Bis Agats","status":"Negeri","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"32c32a3e-42e4-4780-b611-8473be568b7b","user_id":"af2a05a3-08a4-4be6-b443-8f9132f93de9"},
{"npsn":"69985152","name":"TK NEGERI 1 EWER","address":"KAMPUNG EWER","village":"Bismam","status":"Negeri","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"42cb92aa-eb0d-469d-a79d-c4bfd4eb9dbc","user_id":"9452323a-49d4-47f8-b1a7-aa901a2c16ad"},
{"npsn":"60304077","name":"TK NEGERI 2 MBAIT","address":"JL. WOOF","village":"Mbait","status":"Negeri","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"1221210a-94af-4713-9162-c52a5164f640","user_id":"4d4880d3-43e8-4e5f-b15e-43344a139939"},
{"npsn":"70005012","name":"TK TERPADU NEGERI 1 SYURU","address":"Jl. Kaye","village":"Suwru","status":"Negeri","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"b8d514cf-60e4-49f2-ae18-125b8feb06bf","user_id":"70a339c2-34a3-4f4d-9b6f-07bf50aa3ca7"},
{"npsn":"70000751","name":"TK TERPADU NEGERI 2 AGATS","address":"Jl. Frans Kaisepo","village":"Bis Agats","status":"Negeri","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"c98155eb-b2cb-4fcf-b727-b90c0921f6f7","user_id":"a2bb2ba5-3b1f-46f7-ad0e-b097791c537c"},
{"npsn":"69992663","name":"TK TERPADU NEGERI 3 AGATS","address":"Kompleks Pasar Dolog Agats","village":"Bis Agats","status":"Negeri","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"8205a630-5184-4a2e-a374-1f3731b1879e","user_id":"80f62dab-aea8-44f6-97f0-6a4b315f1aed"},
{"npsn":"70032602","name":"TK TERPADU NEGERI 4 AGATS","address":"Jl. Nusantara","village":"Bis Agats","status":"Negeri","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"415e37b3-b227-4b20-ba28-ec19484f4e4a","user_id":"3c0a0fc8-c78b-4810-becf-1b584eda7820"},
{"npsn":"60304413","name":"TK Yapis Agats","address":"Jl. Puskesmas","village":"Mbait","status":"Swasta","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"316a2342-c0d4-4fee-a576-981251a1ec30","user_id":"98bd6168-ea38-4351-b52d-bb0b434019b7"},
{"npsn":"60304078","name":"TK YPPK SALIB SUCI AGATS","address":"Jl. Kartini","village":"Bis Agats","status":"Swasta","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"127cf47c-bcb6-498a-bdd2-0dfba3c61727","user_id":"9b994ee1-1596-4ade-9cea-a4081a720aa2"},
{"npsn":"69981254","name":"TK YPPK St. ANNA SYURU","address":"Jl. DENDEW","village":"Bismam","status":"Swasta","jenjang":"PAUD","district":"Agats","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"a759c093-5ba8-4da6-b387-6ac0aacae3aa","user_id":"77543479-ef8e-48a2-ab04-3c085de8941f"},
{"npsn":"70000963","name":"KB ARMER","address":"Jl. Sabang Merauke","village":"Atsj","status":"Negeri","jenjang":"PAUD","district":"Atsj","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"8c3b3f85-f996-4a42-9d6c-97a33e0762c6","user_id":"27f39657-9b24-4935-aaa2-4def493d796c"},
{"npsn":"70028522","name":"KB BETS YASIUW","address":"Jl. Sabang-Merauke, Kampung Yasiuw, Distrik Atsj","village":"Yasiuw","status":"Negeri","jenjang":"PAUD","district":"Atsj","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"1fae54c3-9787-4538-8d40-86cb8575349f","user_id":"5c4184f3-bbef-42c7-b9c6-353353719315"},
{"npsn":"60304082","name":"TK NEGERI 1 ATSY","address":"JL. PANCASILA","village":"Atsj","status":"Negeri","jenjang":"PAUD","district":"Atsj","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"6a1395ad-83cf-454f-8e78-1c67c677e139","user_id":"8e9cbeaf-499d-471d-a54b-c325e6c64034"},
{"npsn":"60304087","name":"TK YPPK St. LEOPOLD ATSJ","address":"JL. KESEHATAN","village":"Yasiuw","status":"Swasta","jenjang":"PAUD","district":"Atsj","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"b466eb61-2fd6-417e-b76e-c59fb2cdf174","user_id":"fba8df9e-7fb8-4a8d-b6ff-e26fdd26234a"}
]'::json;
BEGIN
    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Papua Selatan'),
        'C',
        r.id
    FROM json_to_recordset(v_data) AS x(
        school_id text, name text, npsn text, address text, village text, district text, "regencyName" text, "regencyBpsCode" text
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
        crypt(x.npsn, gen_salt('bf')), 
        now(), now(), now(), 
        json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
        '{}'::jsonb, 
        now(), now(), '', '', '', ''
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.users u WHERE u.email = x.npsn || '@mail.com');

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
