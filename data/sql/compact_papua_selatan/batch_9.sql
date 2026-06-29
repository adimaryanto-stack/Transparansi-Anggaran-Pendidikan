-- Compact Batch 9 of 13 (Papua Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60303104","name":"SD INPRES ABAU","address":"Kampung Abau","village":"Abau","status":"Negeri","jenjang":"SD","district":"Citak-Mitak","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"90d067d5-2163-467b-af7e-cc245588d976","user_id":"90d9191c-d400-45d8-8118-840944a5459e"},
{"npsn":"60303113","name":"SD INPRES BIDNEW","address":"Kampung Bidnew","village":"Bidnew","status":"Negeri","jenjang":"SD","district":"Citak-Mitak","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"2e91c533-e9dd-4414-a043-1577118e7a3b","user_id":"32604560-9ed1-4df5-aeec-245c7e1e7c78"},
{"npsn":"60303118","name":"SD INPRES EPEM","address":"Kampung Epem","village":"Epem","status":"Negeri","jenjang":"SD","district":"Citak-Mitak","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"28bc226c-937d-48d7-a7e1-016b944f06f6","user_id":"cf77469d-6693-4159-ad21-a733fa90a02e"},
{"npsn":"60303138","name":"SD INPRES KUMASMA","address":"Kampung Kumasma","village":"Kumasma","status":"Negeri","jenjang":"SD","district":"Citak-Mitak","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"4c094195-e45d-4b20-bbce-32c49550833c","user_id":"930504a8-4aa4-47b1-a63a-97f37ab2cdfc"},
{"npsn":"60303154","name":"SD INPRES TAMANIM","address":"Kampung Tamanim","village":"Tamanin","status":"Negeri","jenjang":"SD","district":"Citak-Mitak","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"b956826f-7e30-4ee7-8d21-df40895a59b7","user_id":"0803afe5-bf74-4990-9696-f730c97e0f64"},
{"npsn":"60303187","name":"SD YPPGI SENGGO","address":"Kampung Senggo","village":"Senggo","status":"Swasta","jenjang":"SD","district":"Citak-Mitak","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"3b5fdbb7-7780-4169-8110-ad00be79a5f5","user_id":"60a231c3-7b6a-4f24-b781-5de349ab239a"},
{"npsn":"69899153","name":"SD YPPK ST.YOSEPH SENGGO","address":"Jalan Baru","village":"Tamanin","status":"Swasta","jenjang":"SD","district":"Citak-Mitak","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"45901370-ca18-4a23-a885-34f9c14b02fd","user_id":"31a5d8a1-ced8-4d4c-b924-ee7e9985ef36"},
{"npsn":"60303249","name":"SMPN I CITAK MITAK","address":"jalan sekolah Kampung Tamanin","village":"Tamanin","status":"Negeri","jenjang":"SMP","district":"Citak-Mitak","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"670d9df5-58bb-4984-ac20-ebf428fd6315","user_id":"123d6a3f-ee04-4303-8082-e5ae769d0961"},
{"npsn":"60303106","name":"SD INPRES BADE 1","address":"Jl. Pendidikan","village":"Bade","status":"Negeri","jenjang":"SD","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"00c8bb18-f8ad-4135-9009-ee011b0070de","user_id":"0f10fccf-675a-4585-9fec-5af7b5f2efd0"},
{"npsn":"60303107","name":"SD INPRES BADE 2","address":"Kampung Bade","village":"Bade","status":"Negeri","jenjang":"SD","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"127d6d7d-cbdf-4bc4-93b8-b731d9dec901","user_id":"ef9f7ba4-9395-4d41-a2da-b113f30a144a"},
{"npsn":"60303110","name":"SD INPRES BANAMEPE","address":"Kampung Banamepe","village":"Banamepe","status":"Negeri","jenjang":"SD","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"f8931639-0823-49b6-b676-5ad3c44a27dd","user_id":"e736931c-cb46-4f45-9ccb-e5ebc4cd2209"},
{"npsn":"60303122","name":"SD INPRES ISYAMAN","address":"Kampung Isyaman","village":"Isyaman","status":"Negeri","jenjang":"SD","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"a62db324-6b51-472c-953f-015f1497c340","user_id":"56e62cdf-74a3-4d52-9355-8ad1c30497e6"},
{"npsn":"60303166","name":"SD NEGERI BADE","address":"Kampung Mememu","village":"Bade","status":"Negeri","jenjang":"SD","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"f1ff527d-fd4a-401e-ba7f-910c80cdd688","user_id":"25577693-fae8-4570-a7ec-d8af7e7d5c8a"},
{"npsn":"60303180","name":"SD NEGERI PORDES","address":"Jl Padat Karya","village":"Bade","status":"Negeri","jenjang":"SD","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"3f8fe6dd-04a7-468f-9156-e437ccc90329","user_id":"8ce2e976-ca33-4104-908c-2fa9436f36d0"},
{"npsn":"60303191","name":"SD YPPK DONBOSCO BADE","address":"Kampung Bade","village":"Bade","status":"Swasta","jenjang":"SD","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"4818b163-c310-42a6-b50a-929d2648d463","user_id":"1b92409b-7f68-4b3f-b5e6-06327622964e"},
{"npsn":"60303206","name":"SD YPPK ST.YOSEPH YODOM","address":"Jl. Waap Maamon","village":"Yodom","status":"Swasta","jenjang":"SD","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"8a6ba93c-dbba-4906-88e5-1a565d211ec6","user_id":"454f5ffa-aa0a-40bd-8d4c-defe85ce7bdc"},
{"npsn":"69902519","name":"SD YPPK ST.YOSUDARSO GETURKI","address":"KAMPUNG GETURKI","village":"Geturki","status":"Swasta","jenjang":"SD","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"a931fa90-60f0-48de-b748-59e0fc4d9915","user_id":"b86e5b46-b3c9-4279-bbf0-11f6abb63be1"},
{"npsn":"60303193","name":"SD YPPK Sta.THERESIA GEMIKYA","address":"Kampung Gemikya","village":"Gimikya","status":"Swasta","jenjang":"SD","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"b749a3bf-7c62-440b-9a62-ecb9d494e911","user_id":"57f25ec8-ea21-46b9-a88d-1461e1838da0"},
{"npsn":"69987801","name":"SMP ISLAM TERPADU EDERA","address":"KAMPUNG BADE","village":"Bade","status":"Swasta","jenjang":"SMP","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"f4fad260-e65d-405a-9302-3a0c802f7421","user_id":"e885272a-1c56-40bf-a015-df0c8445bee3"},
{"npsn":"60303256","name":"SMP YPPK ST ADRIANUS BADE","address":"Jl. Kusnun  Kampung Bade","village":"Bade","status":"Swasta","jenjang":"SMP","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"ecd30221-b08d-4afc-8488-8e6c3e2c47f8","user_id":"b931d06d-4eff-4632-b6f4-59eeb9a26d90"},
{"npsn":"60303250","name":"SMPN I EDERA","address":"Jl. Gotong Royong","village":"Bade","status":"Negeri","jenjang":"SMP","district":"Edera","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"61be320f-1f45-427d-ab11-e7b82c892f47","user_id":"04f58c7b-3f66-47c0-81cf-e14e0b3f9a60"},
{"npsn":"60303126","name":"SD INPRES KAIBUSENE","address":"Kampung Kaibusene","village":"Kaibusene","status":"Negeri","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"78096b20-811f-4bc3-9bfd-6041a2272a4f","user_id":"9916fd2a-569b-4eed-8d34-ad0090cb96a9"},
{"npsn":"60303128","name":"SD INPRES KATAGE","address":"Kampung Katage","village":"Katage","status":"Negeri","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"2ee8eff2-1bc0-4f6d-a504-db18c61c94f3","user_id":"9759aae8-44f7-45b0-9cb0-7dfea835e972"},
{"npsn":"60303131","name":"SD INPRES KERKE","address":"Kampung Kerke","village":"Kerke","status":"Negeri","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"ceb9c5be-8bee-4ba8-a56c-49903ddae798","user_id":"c31127be-b6d6-4f7a-b544-b4fdfdfc998a"},
{"npsn":"60303152","name":"SD INPRES SOGOPE","address":"Kampung Sogope","village":"Sogope","status":"Negeri","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"8d999769-c1b7-47aa-a6e5-61fb5bc20ab8","user_id":"ca177fb4-f69f-4989-95ba-8e8587cf2284"},
{"npsn":"60303161","name":"SD INPRES WIYAGE","address":"Kampung Wiyage","village":"Wiyage","status":"Negeri","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"7514ab17-de06-4fe8-bbfa-a3148f1c154a","user_id":"2fa76be8-5fb0-4fca-9e90-d4d5673657c0"},
{"npsn":"60303164","name":"SD NEGERI AMAGATSU","address":"Amagatsu","village":"Amagatsu","status":"Negeri","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"0c70e014-192a-4e00-b088-7122c2d34a74","user_id":"03bd7ca5-1586-4be5-b0d2-781298c2c5fc"},
{"npsn":"60304605","name":"SD NEGERI GAIRIPIM","address":"Kampung Gairipim","village":"Geiripim","status":"Negeri","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"43284866-abcc-436f-bdfe-03ceb7d02875","user_id":"40d9de83-3dd5-4bcb-bfec-054de3e08f3a"},
{"npsn":"69987441","name":"SD NEGERI KAIBU","address":"KAMPUNG KAIBU","village":"Kaibu","status":"Negeri","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"b01a6414-0b2f-41cb-a49d-96fb3878a5e9","user_id":"203dfd58-3944-4659-a52e-648ee18e34b7"},
{"npsn":"60303177","name":"SD NEGERI OKOR","address":"JLN KAMPUNG OKOR","village":"Okor","status":"Negeri","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"00b07ef4-b6d8-4fe9-82d1-d97067c2e32e","user_id":"e5bdc077-c8a1-4dc7-949d-fa792975db47"},
{"npsn":"70011897","name":"SD NEGERI SEMTAIPIM","address":"Kampung Semtaipim","village":"Semtaipim","status":"Negeri","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"a1bc93fc-9ed5-4df4-8c0f-56ba3c1305d2","user_id":"03dd24f4-536c-4807-9e07-0ca5a78aef07"},
{"npsn":"60303182","name":"SD NEGERI SORAKIA","address":"Omuro - Amenda","village":"Omuro","status":"Negeri","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"afa6f84a-1efd-4a3e-aeb3-f00e3edd9477","user_id":"029b84aa-7cfa-4d72-8cff-a90c30068b21"},
{"npsn":"69787858","name":"SD NEGERI WAROGOM","address":"KAMPUNG WAROGON","village":"Warogom","status":"Negeri","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"c205f3d5-d13a-4bdb-aaa5-13edae0ee594","user_id":"db1cfe97-0888-454e-9b86-5c4c9730cc1b"},
{"npsn":"60303186","name":"SD YPPGI ABOHOI","address":"Kampung Kasima","village":"Kasima","status":"Swasta","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"b823a510-8afb-4ea9-b306-d1a37e618dd5","user_id":"0ec38aa1-20e9-46c7-a345-d35953e7534e"},
{"npsn":"60303232","name":"SD YPPK ST XAVERIUS YAGATSU","address":"Kampung Yagatsu","village":"Yagatsu","status":"Swasta","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"7b97a71b-8636-49ab-b7f0-9bdd4f021d51","user_id":"780746a6-b4b4-46b2-a1e9-a25f95bebfba"},
{"npsn":"60303215","name":"SD YPPK St. LINUS ATSIPIM","address":"Kampung Atsipim","village":"Atsipim","status":"Swasta","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"2db749e9-01a1-45a9-be70-a8412e527714","user_id":"2f0bdc66-f07c-4db1-87ce-9cf2eb927f63"},
{"npsn":"60303217","name":"SD YPPK St. MIKHAEL PAGAI","address":"Kampung Pagai","village":"Paghai","status":"Swasta","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"1bc70af9-c314-454b-9300-d149a9b49dcc","user_id":"e2743665-7a1a-48a0-9c4d-217e48c794bc"},
{"npsn":"60303212","name":"SD YPPK ST.AGUSTINUS GAIBUGIR","address":"Kampung Warogom","village":"Warogom","status":"Swasta","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"3d6635b4-a754-4909-a069-cda67d243b3e","user_id":"2fa8fa50-0d81-4792-a134-996a645b320d"},
{"npsn":"60303224","name":"SD YPPK ST.PETRUS ARARE","address":"Kampung Arare","village":"Arare","status":"Swasta","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"f8bbb45d-e5f3-48b0-82f4-bbc0fcdbe507","user_id":"3139ddfb-1ae7-45ef-9b5b-52fc51881b58"},
{"npsn":"69987478","name":"SDN AMENDA","address":"Kampung Amenda, Distrik Haju, Kab. Mappi","village":"Amenda","status":"Negeri","jenjang":"SD","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"adae1989-cc17-4d41-9acb-5dd9d3dfe3f5","user_id":"a00bf294-d17b-4a03-b3aa-6f6f836e6b88"},
{"npsn":"60303254","name":"SMP NEGERI 1 HAJU","address":"JL. PENDIDIKAN","village":"Yagatsu","status":"Negeri","jenjang":"SMP","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"02b28676-c691-4271-8aba-a2b03db6fabc","user_id":"e18fdbbe-45da-4364-a2cc-9af406fcd0f4"},
{"npsn":"69990323","name":"SMPN 2 HAJU","address":"KAMPUNG PAGAI","village":"Paghai","status":"Negeri","jenjang":"SMP","district":"Haju","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"8fb339c0-0a0d-4499-b06a-f32efb5291f8","user_id":"bb3bc5ea-fbf4-495f-8e18-0694587293c4"},
{"npsn":"69947640","name":"As`adiyah Eci","address":"Jl. Pendidikan No. 2 Hafo","village":"Haffo","status":"Swasta","jenjang":"SD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"9cfbbb0a-46aa-4658-8a12-cd9d7afd7878","user_id":"b4f4cef5-d82a-4381-ac4c-fa0a21b0321a"},
{"npsn":"60303117","name":"SD INPRES ECI","address":"Jl. Pendidikan Eci","village":"Eci","status":"Negeri","jenjang":"SD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"e3bd63b4-30cf-4dc7-bada-fee8f59ff6f6","user_id":"71efe256-46d5-4f7a-8c5b-5d0bd3463781"},
{"npsn":"60303127","name":"SD INPRES KAITOK","address":"Kampung Kaitok","village":"Kaitok","status":"Negeri","jenjang":"SD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"2cd4a97a-c363-4ff9-a827-8fc3a15d5833","user_id":"1bca0099-9efb-4a0b-82b4-533accbe4efc"},
{"npsn":"60303133","name":"SD INPRES KHOMANG","address":"Kampung Homang","village":"Homang","status":"Negeri","jenjang":"SD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"5e1c8d65-9d18-4f40-aecf-909e607838c9","user_id":"33edf559-4a60-442c-8a08-6637fa9b5d2f"},
{"npsn":"60303151","name":"SD INPRES SIGARE","address":"Kampung Sigare","village":"Sigare","status":"Negeri","jenjang":"SD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"81c95a1c-dd10-45de-863e-f21cd46c0bd0","user_id":"9b21da2d-ef83-4279-b86b-98e7b1fca3f9"},
{"npsn":"60303170","name":"SD NEGERI JUFO KECIL","address":"Kampung Jufo Kecil","village":"Jufo Kecil","status":"Negeri","jenjang":"SD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"6ba8a131-1e14-42bc-9bfa-6bbda1f6e6ea","user_id":"89277ba3-0cd8-4627-bd20-74b88a4be41b"},
{"npsn":"60303171","name":"SD NEGERI KERU","address":"Kampung Keru","village":"Keru","status":"Negeri","jenjang":"SD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"2da1442a-5e4b-4e98-969b-a168d6c353ff","user_id":"8f496301-2b88-4716-8688-484dee8a3b1a"},
{"npsn":"70046480","name":"SD NEGERI MEDA","address":"JALAN SEKOLAH","village":"Meda","status":"Negeri","jenjang":"SD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"7dda1ac1-7f59-4a7a-9fa5-33920e259725","user_id":"bdb713be-982c-4bcb-b49b-9305b1c3f269"},
{"npsn":"60304689","name":"SD YPPK HATI KUDUS ECI","address":"Kampung Eci","village":"Eci","status":"Swasta","jenjang":"SD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"d108b2ec-4902-4112-b379-675eeb5761d7","user_id":"d185d04c-9d34-4927-868a-9ce3f650b49f"},
{"npsn":"60303197","name":"SD YPPK ST AGUSTINUS KIKI","address":"Kampung Kiki","village":"Kiki","status":"Swasta","jenjang":"SD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"5e8eb1b1-415d-471e-a36b-eeb6ca3b4209","user_id":"f64d7731-c7bf-4b30-89f0-3a5cd9e1b55f"},
{"npsn":"60303213","name":"SD YPPK ST BERNADUS ABOGE","address":"Kampung Aboge","village":"Aboge","status":"Swasta","jenjang":"SD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"fb2a6fa7-8797-48a5-b928-1df518dddd19","user_id":"93f0f3da-326d-4fcd-874a-8104bdb939f9"},
{"npsn":"60303195","name":"SD YPPK ST MATHEUS ISAGE","address":"Kampung Isage","village":"Isage","status":"Swasta","jenjang":"SD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"35cfcb4b-2e95-4440-97e9-97be65a1f645","user_id":"d7fce33d-66ac-43fe-948f-bc6437b07a48"},
{"npsn":"60303219","name":"SD YPPK ST MIKHAEL KHANAMI","address":"Kampung Khanami","village":"Khanami","status":"Swasta","jenjang":"SD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"7b638cc8-34a0-4970-9704-cc10f2620e24","user_id":"e8b56402-ec90-4076-9fbf-d654a1e339ee"},
{"npsn":"60303221","name":"SD YPPK ST PAULUS ASAREN","address":"Kampung Asaren","village":"Asaren","status":"Swasta","jenjang":"SD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"408423ba-ce73-4d2d-9f88-44098d3717dd","user_id":"d14a97ca-6f8a-4530-8c46-8b04811b607a"},
{"npsn":"60303239","name":"SD YPPK ST PETRUS YAME","address":"KAMPUNG YAME","village":"Yame","status":"Swasta","jenjang":"SD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"a5f36c02-ef70-4a21-ba5a-779f6726ae75","user_id":"8d34f8e6-22fe-4f30-a404-e38af0dc35b3"},
{"npsn":"60303233","name":"SD YPPK ST YAKOBUS KOPI","address":"Kampung Kopi","village":"Kopi","status":"Swasta","jenjang":"SD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"2b8ded46-e49d-4f40-9df6-0ae0ee9b8435","user_id":"60047fb4-401e-4145-9e39-255a7dda79b4"},
{"npsn":"60303192","name":"SD YPPK ST. FREDERIKUS EMOGON","address":"Kampung Khabu","village":"Khabu","status":"Swasta","jenjang":"SD","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"736d1d55-a51f-40cb-a207-07e870788102","user_id":"12bb3b2b-0f70-41ef-8a2d-17df7d0434b1"},
{"npsn":"69991107","name":"SMP AS ADIYAH AL ANSHAR ASSUE","address":"Jl. Pendidikan No. 2 Hafo","village":"Haffo","status":"Swasta","jenjang":"SMP","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"329c1ab0-0499-4194-84b5-6a870abdf898","user_id":"3263d411-1eda-4cc5-b43d-d7483038e3a8"},
{"npsn":"60303248","name":"SMP NEGERI 1 ASSUE","address":"JL. PENDIDIKAN ECI","village":"Haffo","status":"Negeri","jenjang":"SMP","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"57e88c23-14a0-4092-9a6e-21ba0c030635","user_id":"4e18647b-c642-4234-a8c1-8a144b4986d5"},
{"npsn":"69958489","name":"SMP NEGERI 2 ASSUE","address":"Jalan Sekolah Khanami","village":"Khanami","status":"Negeri","jenjang":"SMP","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"da43b170-f55c-4ca4-b695-bdc2ea51effb","user_id":"effdb4a0-422d-4d2a-bfaa-d2ab139c8532"},
{"npsn":"60304474","name":"SMP YPPK ST PETRUS ASSUE","address":"Jalan Moigayo","village":"Girimio","status":"Swasta","jenjang":"SMP","district":"Assue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"794470d9-3d4c-4432-b38d-0bac112515b5","user_id":"e69351a2-9681-4771-8633-4d2de6a154b6"},
{"npsn":"60303105","name":"SD INPRES AMAZU","address":"Kampung Amazu","village":"Amazu","status":"Negeri","jenjang":"SD","district":"Kaibar","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"72a122e2-4ecc-412d-ac09-9a87ab7cb03f","user_id":"cd3a2baa-b129-43d6-8842-8681ac64325c"},
{"npsn":"60303167","name":"SD INPRES BINERBIS","address":"Kampung Binerbis","village":"Binerbis","status":"Negeri","jenjang":"SD","district":"Kaibar","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"a8b4cb8e-d685-4358-84d7-09dd947d5f73","user_id":"30363566-d7d2-40a4-9830-9f7aa554955e"},
{"npsn":"60303169","name":"SD INPRES IMENBI","address":"Kampung Imembi","village":"Imembi","status":"Negeri","jenjang":"SD","district":"Kaibar","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"b95fac48-655c-4818-baac-ecbfcf1450d9","user_id":"ca255ad3-9a4c-486a-9777-3e01ed49ca93"},
{"npsn":"60303159","name":"SD INPRES VOMU","address":"Kampung Fomu","village":"Fomu","status":"Negeri","jenjang":"SD","district":"Kaibar","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"dba157be-a8b9-4c0a-a3ce-be60cca9414e","user_id":"e3e036f0-60b7-4de4-b897-ecdc689332ad"},
{"npsn":"60303163","name":"SD INPRES YEMU","address":"Kampung Yemu","village":"Yemu","status":"Negeri","jenjang":"SD","district":"Kaibar","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"577bb21f-44d0-4ef4-9f80-afdced7b6ef5","user_id":"5686ce72-4747-4cf9-968d-e23680dbb6b4"},
{"npsn":"60303188","name":"SD YPPGI TIAU","address":"Kampung Tiau","village":"Tiau","status":"Swasta","jenjang":"SD","district":"Kaibar","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"7eb98887-29e5-45a7-8d46-e0e1259936a2","user_id":"7dfb1c68-39c0-432e-a6ab-95ad7db20c0d"},
{"npsn":"69888859","name":"SMP NEGERI 1 KAIBAR","address":"AMAZU","village":"Amazu","status":"Negeri","jenjang":"SMP","district":"Kaibar","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"bc79d373-c868-4035-a575-900d294ff010","user_id":"ddf77157-ca66-4565-b183-e1f4e304ac3d"},
{"npsn":"60303109","name":"SD INPRES BAITATE","address":"Kampung Baitate","village":"Baitate","status":"Negeri","jenjang":"SD","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"f4503082-7bb6-4725-a780-cb08b1ae383d","user_id":"1235ddd7-45f2-405f-96a4-d3c5ea2dcac8"},
{"npsn":"60303135","name":"SD INPRES KOTIAK","address":"Jl. Kotiak","village":"Urufu","status":"Negeri","jenjang":"SD","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"965cd6db-5ce4-4883-98e5-b4277f66ccd2","user_id":"1adfc3e8-2fe9-438d-9f4b-e3e1ff7ce388"},
{"npsn":"60303136","name":"SD INPRES KOTUP","address":"Kampung Kotup","village":"Kotup","status":"Negeri","jenjang":"SD","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"3e1f7c31-44dc-4598-88b1-fad429643e2e","user_id":"19ed2f12-757a-47eb-a592-4333dbf110ae"},
{"npsn":"60303142","name":"SD INPRES MENYA","address":"Kampung Menya","village":"Menya","status":"Negeri","jenjang":"SD","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"ce314900-759f-46e9-839d-3b5d16c2b16b","user_id":"3fbbc779-bdbd-4354-ac29-982108f3960c"},
{"npsn":"60303147","name":"SD INPRES PASSUE","address":"Bagaram","village":"Bagaram","status":"Negeri","jenjang":"SD","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"b637d898-c30f-43c8-9004-e22682e93140","user_id":"680c92e6-eced-4b95-ac05-7ff629b6921a"},
{"npsn":"60303150","name":"SD INPRES SEPOH","address":"Kampung Sepoh","village":"Sepoh","status":"Negeri","jenjang":"SD","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"bbdb0d5d-2d1c-4fd1-b26b-d6adac04d871","user_id":"afd157d5-1c6e-4cce-818a-e1bfd439d038"},
{"npsn":"60303157","name":"SD INPRES TOGHOM PATU","address":"Kp. TOKHOMPATU","village":"Tokhompatu","status":"Negeri","jenjang":"SD","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"b2d2d5c4-f745-4352-ae72-ef751ec617ef","user_id":"97b7c47d-e91c-4a1c-becd-213b34e8939c"},
{"npsn":"60304936","name":"SD NEGERI KAIME","address":"Kampung Kaime","village":"Kaime","status":"Negeri","jenjang":"SD","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"59056490-349b-455f-852d-8e484e696459","user_id":"f9460617-9407-4d88-a549-619a7e03154a"},
{"npsn":"70011895","name":"SD NEGERI NOHON CABANG TIGA","address":"CABANG TIGA DESA NOHON","village":"Urufu","status":"Negeri","jenjang":"SD","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"c14aae39-1690-4cf7-bead-8d6f397c1429","user_id":"9a041cdd-4fa6-4d60-abec-1fe24bc91f1f"},
{"npsn":"70030546","name":"SD NEGERI URUFU","address":"KAMPUNG URUFU","village":"Urufu","status":"Negeri","jenjang":"SD","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"df27678f-7095-4f67-b2da-34eeb50aa51c","user_id":"67e41307-52bf-41b3-825a-2e1816454e63"},
{"npsn":"70032211","name":"SD NEGERI WAGABA","address":"KAMPUNG WAGABA","village":"Urufu","status":"Negeri","jenjang":"SD","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"bf8406ef-053c-4f8d-9956-43eb8f92429b","user_id":"99f10b0d-fcff-4ca8-b7db-11b5c104bda7"},
{"npsn":"60304473","name":"SD YPPGI NOHON","address":"Kampung Nohon","village":"Urufu","status":"Swasta","jenjang":"SD","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"57280014-53e1-41c1-97fd-8518352eacf4","user_id":"bfba33e1-ab4d-4228-bd74-6a66f581f8c3"},
{"npsn":"60303244","name":"SD YPPK YOHANES PERMANDI TAIM","address":"Kampung Taim","village":"Passue/Taim","status":"Swasta","jenjang":"SD","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"41c9a405-10cd-4b37-b682-476f6437e060","user_id":"6e1dac3f-6073-4603-a107-0ebe867a5af0"},
{"npsn":"69987915","name":"SDN AFOGOMA","address":"DISTRIK PASSUE","village":"Afogoma","status":"Negeri","jenjang":"SD","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"e9a9518a-53dc-476c-9832-66a88a5e53e7","user_id":"4a139b9f-7a9b-484f-bb87-bb11c802396e"},
{"npsn":"69987831","name":"SDN AMAJAMAN","address":"KAMPUNG MASIN","village":"Afogoma","status":"Negeri","jenjang":"SD","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"ecb6e388-c39d-4b1f-8786-646ff3f79558","user_id":"da3c6603-de35-4cb2-9186-01e0a2da8517"},
{"npsn":"69987830","name":"SDN PASIR PUTIH","address":"KAMPUNG PASIR PUTIH","village":"Menya","status":"Negeri","jenjang":"SD","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"9bc14c1d-e66d-4469-9e94-b651ae34ed70","user_id":"354f2f11-a098-470c-89a1-8bfa42b83807"},
{"npsn":"60303253","name":"SMP NEGERI 1 PASSUE","address":"Kampung Kotup","village":"Afogoma","status":"Negeri","jenjang":"SMP","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"3d92bdcf-91bb-4b64-abd8-17dce6134c73","user_id":"2a9186ad-975b-4176-ab17-01a0d56a89f1"},
{"npsn":"69968274","name":"SMP NEGERI 2 PASSUE","address":"Kotiak","village":"Kotiak","status":"Negeri","jenjang":"SMP","district":"Passue","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"9385642d-2ca7-4f05-ab48-a58bf180b671","user_id":"1f344ebe-d715-4bb0-8afe-0e13fe6cbe76"},
{"npsn":"60303124","name":"SD INPRES KABE","address":"Kampung Kabe","village":"Kabe","status":"Negeri","jenjang":"SD","district":"Minyamur","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"6b1c085b-2afa-4524-9290-3137500147ef","user_id":"c1843552-f5c1-42ac-a2c1-3916c6cbf04d"},
{"npsn":"60303129","name":"SD INPRES KAYAGAE","address":"Kampung Kayagai","village":"Kayagai","status":"Negeri","jenjang":"SD","district":"Minyamur","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"0048bf84-fca1-4b94-96f0-e78dcde32f17","user_id":"87489558-9632-4531-955e-d4edaa6d4933"},
{"npsn":"60303139","name":"SD INPRES KOFAR","address":"Kampung Kofar","village":"Kofar","status":"Negeri","jenjang":"SD","district":"Minyamur","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"25580b4f-00bc-4b3c-a55a-bd3f9921cfef","user_id":"76f2ff36-0126-4d96-be15-22e4b3669b87"},
{"npsn":"60303153","name":"SD INPRES SUMURAMAN","address":"Kampung Sumuraman","village":"Sumuraman","status":"Negeri","jenjang":"SD","district":"Minyamur","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"88819123-bdc5-49d3-9787-f71c535d0a6c","user_id":"a6fbf169-9b58-4f36-b7ff-ce9ff5156855"},
{"npsn":"60303155","name":"SD INPRES TARAGAI","address":"Kampung Taragai","village":"Kogir","status":"Negeri","jenjang":"SD","district":"Minyamur","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"962c6be2-3c13-4100-8588-4375f49e01b0","user_id":"2880198c-3b1f-4742-9fee-1bafccb7bc07"},
{"npsn":"60303165","name":"SD NEGERI ATTI","address":"Atti","village":"Kec. Minyamur","status":"Negeri","jenjang":"SD","district":"Minyamur","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"4073dc60-7b2d-4ae5-afe0-6f0d09e2c771","user_id":"a9e10a2f-44fb-47b4-97cf-a62b213b70a2"},
{"npsn":"60303172","name":"SD NEGERI KHAUMI","address":"Kampung Khaumi","village":"Kabe","status":"Negeri","jenjang":"SD","district":"Minyamur","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"616ddb22-58ee-4527-946a-4ffb68aca384","user_id":"5794dce6-870a-42a4-b9e4-9299d198f9ac"},
{"npsn":"70011477","name":"SD NEGERI KOGIR","address":"Kampung Kogir","village":"Kogir","status":"Negeri","jenjang":"SD","district":"Minyamur","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"2ff76cb1-86b6-49c5-9b52-3abb3cce03a0","user_id":"b7157b56-e2e3-4689-a6c2-4ecd1d576ea5"},
{"npsn":"60303178","name":"SD NEGERI PANNO","address":"Panno","village":"Upin","status":"Negeri","jenjang":"SD","district":"Minyamur","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"dbf4b908-cdb2-42da-89ad-17a0c0003fbe","user_id":"4f2ecbed-627c-47db-900a-bf56aa96f4f7"},
{"npsn":"60303183","name":"SD NEGERI UPIN","address":"Kampung Upin","village":"Upin","status":"Negeri","jenjang":"SD","district":"Minyamur","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"68810336-cd7d-4b0f-a21f-ed8580fd43de","user_id":"383749eb-4321-40ed-acd7-73baddd2cdd3"},
{"npsn":"60303205","name":"SD YPPK SENE","address":"Kampung Sene","village":"Sene","status":"Swasta","jenjang":"SD","district":"Minyamur","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"f9752ffc-1385-49dc-9db3-224ad1c812dd","user_id":"3bc61c28-af72-4ad8-8a9b-d03473487a73"},
{"npsn":"60303226","name":"SD YPPK Sta. SISILIA KOMURU","address":"Kampung Komuru","village":"Kogir","status":"Swasta","jenjang":"SD","district":"Minyamur","regencyBpsCode":"9303","regencyName":"Kabupaten Mappi","school_id":"1401cdfc-53d6-4f8a-8574-906f634e6f87","user_id":"1ee95bc9-15fd-4af3-832a-12a09f6dc400"}
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
