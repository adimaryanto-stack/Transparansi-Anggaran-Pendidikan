-- Compact Batch 11 of 16 (Papua Pegunungan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60302260","name":"SD NEGERI POGANERI","address":"Poganeri","village":"Gagulineri","status":"Negeri","jenjang":"SD","district":"Poganeri","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"00175b41-cb38-444b-96a0-3f7b789834a4","user_id":"f692e038-85b0-4bb6-abbb-a1e4543f888a"},
{"npsn":"60302742","name":"SMP NEGERI POGANERI","address":"Poganeri","village":"Bogokila","status":"Negeri","jenjang":"SMP","district":"Poganeri","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"622f357a-3ad6-4ff9-97a0-dd3ac30a786e","user_id":"53b2796c-2f00-42de-8bc8-970f01f920d3"},
{"npsn":"60302738","name":"SD NEGERI KAMBONERI","address":"Borembanak","village":"Berembanak","status":"Negeri","jenjang":"SD","district":"Kamboneri","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"d8d8c183-117a-4121-8e14-1b4b52e33df3","user_id":"476d6d02-a960-46d0-94b7-7265f70ca8d6"},
{"npsn":"60302736","name":"SD NEGERI ARIGI","address":"Arigi","village":"Onggokme","status":"Negeri","jenjang":"SD","district":"Airgaram","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"dab6c489-0b60-40e3-bde3-2ec06b21151e","user_id":"fd42e611-5e11-4057-8fb8-545d77e2108b"},
{"npsn":"60302239","name":"SD NEGERI TINALOME","address":"Air Garam","village":"Onggokme","status":"Negeri","jenjang":"SD","district":"Airgaram","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"80a0c115-272a-4927-89c5-29744ba9588a","user_id":"5355d93d-5f9c-4e9b-8178-914889b0f414"},
{"npsn":"60302741","name":"SMP NEGERI AIRGARAM","address":"Airgaram","village":"Liwese","status":"Negeri","jenjang":"SMP","district":"Airgaram","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"987fc7c5-ec62-4d5b-88c9-7991d37455a6","user_id":"d8b9683b-7cb9-4a95-acbd-4422ed3a9a91"},
{"npsn":"60302261","name":"SD NEGERI WARI","address":"Wari","village":"Wari/Taiyeve","status":"Negeri","jenjang":"SD","district":"Wari/Taiyeve II","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"80b4a184-2424-4f0e-8f09-6c7e3d5183a8","user_id":"84f6bbc8-242e-478f-bcaf-7ca55348725c"},
{"npsn":"60302743","name":"SMP NEGERI WARI","address":"Desa Wari","village":"Wari/Taiyeve","status":"Negeri","jenjang":"SMP","district":"Wari/Taiyeve II","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"9836c54e-0aa5-4d57-9e0d-c9a058f38619","user_id":"8803df0a-0139-42cc-b44c-08aef256778e"},
{"npsn":"60302243","name":"SD NEGERI DOU","address":"Dou","village":"Dagari","status":"Negeri","jenjang":"SD","district":"Dow","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"925233d3-a931-43d5-86fd-93b44cc173f3","user_id":"5a7fe405-f80d-4693-9035-ef02bc492f53"},
{"npsn":"60302248","name":"SD NEGERI KANGGIMBUR","address":"Kanggimbur","village":"Yuneri","status":"Negeri","jenjang":"SD","district":"Yuneri","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"da78e799-46fd-4411-84dd-e511864e5154","user_id":"0e380c86-a049-437d-8778-d0e19712a3ee"},
{"npsn":"60302254","name":"SD NEGERI KUMBUR","address":"Desa Golena, Kecamatan Wakuwo","village":"Golena","status":"Negeri","jenjang":"SD","district":"Wakuwo","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"75e9fcad-4033-4ebc-955f-561d33fe6d3e","user_id":"7a102a40-1810-45d9-9ae3-6ccacdddd862"},
{"npsn":"60302208","name":"SD INPRES GELOK","address":"Desa Gelok","village":"Gelok","status":"Negeri","jenjang":"SD","district":"Gika","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"221e8cca-6ce6-4868-93f5-70fb098a9ea5","user_id":"5598884a-7f0f-4da9-8a64-99b3c9b7ed9d"},
{"npsn":"60302245","name":"SD NEGERI DIKA","address":"Geka","village":"Tabunakme","status":"Negeri","jenjang":"SD","district":"Gika","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"f0681570-4fbe-4172-b81d-b07b5f2405b7","user_id":"ffe014b2-7e21-46a0-b2f5-eaa12b9b45bc"},
{"npsn":"60302232","name":"SD INPRES TELENGGEME","address":"Tenek","village":"Telenggeme","status":"Negeri","jenjang":"SD","district":"Telenggeme","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"58f85c32-3f2d-4b74-9f79-b0aa5e35afb7","user_id":"2859a266-062f-4665-9260-f3a284f38b71"},
{"npsn":"60302242","name":"SD NEGERI KIMUNUK","address":"Kimunuk","village":"Kimunuk","status":"Negeri","jenjang":"SD","district":"Telenggeme","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"1e52b0d3-314d-4cc1-af8b-9cea13a41c8d","user_id":"e070dad4-d36a-40f1-9b17-3c42e8c4fef3"},
{"npsn":"60303704","name":"SMP NEGERI SATU ATAP KAGI","address":"Desa Kagi","village":"Kagi","status":"Negeri","jenjang":"SMP","district":"Telenggeme","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"3bc846ac-5b52-4223-9447-e8e59334c139","user_id":"2c6d35a6-baf1-4ef2-a833-f1acabb1b9be"},
{"npsn":"60302199","name":"SD INPRES ANAWI","address":"Anawi","village":"Aridunda","status":"Negeri","jenjang":"SD","district":"Anawi","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"b2b55470-49ba-4d79-8525-2ab13c5ec9f6","user_id":"7dfc3b38-de32-4172-8e34-72c138281a66"},
{"npsn":"60302276","name":"SMP NEGERI SATU ATAP ANAWI","address":"Anawi","village":"Aridunda","status":"Negeri","jenjang":"SMP","district":"Anawi","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"307ca2da-2649-4390-bf8f-4c3bd0f91cb5","user_id":"16edb667-3272-404c-ac6c-207a3e2a5025"},
{"npsn":"60302250","name":"SD NEGERI BANGGERI","address":"Banggeri","village":"Banggeri","status":"Negeri","jenjang":"SD","district":"Wenam","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"46b63fef-eadf-4f68-9eb4-446af4abed82","user_id":"8ae100ae-62ef-4bb7-a70c-d8816a63d7ed"},
{"npsn":"69944629","name":"SD NEGERI YIMU IGARI","address":"DESA IGARI","village":"Igari","status":"Negeri","jenjang":"SD","district":"Wenam","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"07cedc5b-4f49-4487-81e0-03e28473cce2","user_id":"9cd9406e-f7d8-4762-af28-0d685c425042"},
{"npsn":"60302262","name":"SD NEGERI WUGI","address":"Wugi","village":"Wugi","status":"Negeri","jenjang":"SD","district":"Wugi","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"7c7f6ceb-6b76-43c0-a88e-b11574975095","user_id":"67daf1cc-0735-4223-96a3-54e0a2e976f7"},
{"npsn":"60302212","name":"SD INPRES KAIGA","address":"Kaiga","village":"Kaiga","status":"Negeri","jenjang":"SD","district":"Kai","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"0292112b-251b-4dad-a13c-a9ad7b3e910a","user_id":"a1f8c6e5-236e-44a3-a27c-f3b3baff8bb7"},
{"npsn":"60302247","name":"SD NEGERI BAWI","address":"Desa Bawi","village":"Bawi","status":"Negeri","jenjang":"SD","district":"Kai","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"63d18492-3667-4a2c-8def-3a8c7d6b5b59","user_id":"43e93e6d-79a3-424f-84e1-a9404a0f6400"},
{"npsn":"60302235","name":"SD INPRES WULUK","address":"Wuluk","village":"Wuluk","status":"Negeri","jenjang":"SD","district":"Aweku","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"1d231d7e-5d53-4061-9441-26c816539ba0","user_id":"e10a74a3-7454-45d3-ad20-2d7d00a21b04"},
{"npsn":"70037520","name":"SD NEGERI WENGGUME","address":"Desa Wenggun","village":"Wenggun","status":"Negeri","jenjang":"SD","district":"Aweku","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"d6bcd201-abdb-49b3-820a-8088fb14a543","user_id":"a31c0c35-d76d-426f-b422-90e64aec3301"},
{"npsn":"70050805","name":"SMP NEGERI AWEKU","address":"Desa Wuluk Distrik Aweku","village":"Wuluk","status":"Negeri","jenjang":"SMP","district":"Aweku","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"3cb7ed2e-bcf1-41ff-b1d0-e7b6a844b196","user_id":"bf40e987-7221-4fff-a3ab-f55f6428c3d2"},
{"npsn":"60302201","name":"SD INPRES BOGONUK","address":"Bogonuk","village":"Wumelak","status":"Negeri","jenjang":"SD","district":"Bogonuk","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"42981ce0-062d-4239-ae8c-8829a3c0ad2d","user_id":"1341a974-d757-4934-9cf6-ebf180bc57d7"},
{"npsn":"60302740","name":"SD NEGERI TOLINERI","address":"Tolineri","village":"Aliduda","status":"Negeri","jenjang":"SD","district":"Bogonuk","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"d250c2c0-64e9-4ece-8ca7-212b8be98cf1","user_id":"288413f6-ead4-430b-b58f-ae6e86bcc9e1"},
{"npsn":"70054451","name":"SMP NEGERI BOGONUK","address":"Desa Bogonuk","village":"Bogonuk","status":"Negeri","jenjang":"SMP","district":"Bogonuk","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"717692f7-9c75-41e2-ac54-c6238a503c4b","user_id":"f683f002-f4a8-4f8c-a3d5-1918e3f5dea7"},
{"npsn":"60302206","name":"SD INPRES EREMBUR","address":"Weyaluk","village":"Erimbur","status":"Negeri","jenjang":"SD","district":"Li Anogomma","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"93d57a6a-e44c-44c9-b875-cf88b7a50f90","user_id":"159f1b44-6ee9-4abd-a4c9-be74ad5474b7"},
{"npsn":"70011049","name":"SD NEGERI LONGGOBOMA","address":"Desa Longgoboma","village":"Longgoboma","status":"Negeri","jenjang":"SD","district":"Li Anogomma","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"cd1d6a87-9727-458a-a454-2fdd97f13748","user_id":"9223a10d-a0d0-4dc7-ae38-2df54d74a8d6"},
{"npsn":"60302210","name":"SD INPRES GUBURINI","address":"Guburini","village":"Guburini","status":"Negeri","jenjang":"SD","district":"Biuk","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"fd77f15e-9e51-461d-a42b-bbeabd29c133","user_id":"2fe7e7b0-4e89-477e-9d19-454519fb932e"},
{"npsn":"60302255","name":"SD NEGERI NELAWI","address":"Nelawi","village":"Tomagipura","status":"Negeri","jenjang":"SD","district":"Biuk","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"e58e10b9-d2dc-47ed-8edb-cb6c5af1040e","user_id":"a8b601ea-8470-4df5-92b8-555982d6d1f5"},
{"npsn":"69974565","name":"SD NEGERI YILUK","address":"Desa Yiluk","village":"Yiluk/Kondenggun","status":"Negeri","jenjang":"SD","district":"Biuk","regencyBpsCode":"9504","regencyName":"Kabupaten Tolikara","school_id":"3effcb70-f1ce-4e0e-8524-72282578ecc3","user_id":"8d2eebc4-fd5a-44a0-aea1-6b96bf1e55eb"},
{"npsn":"60301383","name":"SD INPRES ANDUAM","address":"JL. ANDUAM","village":"Aunduang","status":"Negeri","jenjang":"SD","district":"Kobakma","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"eebe425c-9543-4f61-83c0-7a5da7a04461","user_id":"3e41b7e1-3b83-41e3-89a5-4ef32b2422ca"},
{"npsn":"60301413","name":"SD INPRES KOBAKMA","address":"Kobakma","village":"Seralema","status":"Negeri","jenjang":"SD","district":"Kobakma","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"72c6e831-b3c4-42a2-a28d-89447f73b43e","user_id":"945184f1-ec42-4c75-b79d-608858e6cc95"},
{"npsn":"60301446","name":"SD INPRES NINUGAGAS","address":"Kobagma","village":"Ninugagas","status":"Negeri","jenjang":"SD","district":"Kobakma","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"41e867ad-1131-45d6-87b2-fc7fefe2e0c2","user_id":"1adcd47c-3c98-40a4-ac9f-7fa24e3f3487"},
{"npsn":"60303499","name":"SD NEGERI LUARIMA","address":"Luarima","village":"Luarima","status":"Negeri","jenjang":"SD","district":"Kobakma","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"7ef3fac8-f5f9-4e6b-bbf3-1936a51597f6","user_id":"5c314e65-7fe9-4e24-992e-a52b9e1985ea"},
{"npsn":"60303501","name":"SD NEGERI SARALEMA","address":"Kobagma","village":"Seralema","status":"Negeri","jenjang":"SD","district":"Kobakma","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"83060df8-ed8d-4c17-934e-1773abc9eef7","user_id":"5ff85da5-0184-4805-9573-a38a5272c69c"},
{"npsn":"60305270","name":"SD negeri Witlangko","address":"Sembegulik","village":"Sembegulik","status":"Negeri","jenjang":"SD","district":"Kobakma","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"886ee5c7-9ef5-415e-9860-b89283c6e197","user_id":"93569695-d748-4172-98ed-a28d8e8afa25"},
{"npsn":"60301515","name":"SD YPPGI KOBAKMA","address":"Kobakma","village":"Moga","status":"Swasta","jenjang":"SD","district":"Kobakma","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"40a50102-5877-41d5-8fbb-56f99b82f554","user_id":"8357748a-5c6a-4210-8ad7-b9f17ec13938"},
{"npsn":"60302988","name":"SMP Negeri Kobakma","address":"Kobakma","village":"Seralema","status":"Negeri","jenjang":"SMP","district":"Kobakma","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"027bb000-921b-44bf-9c26-1ff2f18cb326","user_id":"515cc1f7-9724-41af-8907-ad07b66edc4b"},
{"npsn":"60301394","name":"SD INPRES DOGOBAK","address":"Desa Dogobak","village":"Dogobak","status":"Negeri","jenjang":"SD","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"b753bf86-fb09-42a7-9036-3c117708cd59","user_id":"e21e2eee-ccd5-46c5-a172-e2dc6ab49d71"},
{"npsn":"60301402","name":"SD INPRES GUMGAM","address":"Kelila","village":"Timeria","status":"Negeri","jenjang":"SD","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"c792a4bf-114e-480c-b7cd-b870cb699039","user_id":"51613f42-5f77-4b94-b337-65d1dffdce80"},
{"npsn":"60304571","name":"SD Narwastu Inenu Alom","address":"Desa Binime","village":"Binime","status":"Swasta","jenjang":"SD","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"73f9b272-3c5b-4b9b-9613-c7276f9bf66b","user_id":"85e2f9bc-fc01-4d4f-a49f-f883e400fd2f"},
{"npsn":"69787866","name":"SD NEGERI KANGGURU","address":"Desa Gelora","village":"Gelora","status":"Negeri","jenjang":"SD","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"1f646f3c-5c3d-46d9-94ea-7f5fd28c7d8d","user_id":"5a0f3b0d-16d7-454f-9ae6-871de4945f67"},
{"npsn":"60301494","name":"SD NEGERI KELILA","address":"Kelila","village":"Kelila","status":"Negeri","jenjang":"SD","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"8f47306d-bf79-45c0-853d-32cce272e156","user_id":"cf91819a-cc0d-4d76-9055-626711ad885d"},
{"npsn":"60301497","name":"SD NEGERI KIRA","address":"Desa Uganda","village":"Uganda","status":"Negeri","jenjang":"SD","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"63c7b6f4-bb6c-49be-9efc-9efa3ee50feb","user_id":"1e282a5d-0635-4e31-9f28-032a33c79ce0"},
{"npsn":"60304858","name":"SD Negeri Lanume","address":"Desa Mabuna","village":"Mabuna","status":"Negeri","jenjang":"SD","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"e28750bf-21ef-4b06-9b99-9ca1d3f5e68c","user_id":"a731b5f9-8b9d-42b5-85de-3e19d2928372"},
{"npsn":"60303625","name":"SD Negeri Tikapura","address":"Tikapura","village":"Tikapura","status":"Negeri","jenjang":"SD","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"06310d99-9390-4f0e-ad36-062730b7be91","user_id":"259be15c-8050-41a2-86e5-90366afe4646"},
{"npsn":"60303977","name":"SD Negeri Yelonggolo","address":"Desa Yalonggolo","village":"Yalenggolo","status":"Negeri","jenjang":"SD","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"ee73bac6-2f54-4b55-95bd-ae316965846c","user_id":"d81f8095-1ea5-4968-9836-be7c99fe9ab4"},
{"npsn":"69933324","name":"SD YAPELIN Ob Anggen Dogobak","address":"DOGOBAK","village":"Dogobak","status":"Swasta","jenjang":"SD","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"c4429955-927b-428b-b8cf-41585fe8d3d9","user_id":"ad70ad04-849b-4171-bec8-c5f5f6be0df1"},
{"npsn":"60301514","name":"SD YPPGI KELILA","address":"Desa Kindok","village":"Kindok","status":"Swasta","jenjang":"SD","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"ec1bfdfb-1182-465c-9073-0265bad7412f","user_id":"779af9e2-ec8b-4e49-a54c-408cb0b16b2b"},
{"npsn":"60304572","name":"SMP NARWASTU INENU ALOM","address":"Desa Binime","village":"Binime","status":"Swasta","jenjang":"SMP","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"842b0411-72e7-4d2b-9da9-6fdbe7c1e7c8","user_id":"04023d9b-39a5-4b52-b5b2-44221e1e5ca8"},
{"npsn":"60301573","name":"SMP NEGERI KELILA","address":"Jln.tomadjori-kampung Kindok-Distrik Kelila","village":"Kindok","status":"Negeri","jenjang":"SMP","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"7e34f796-1b67-4472-b3ed-6935b1ece677","user_id":"0e0c116f-47e6-4975-b79b-64cbd3e883e9"},
{"npsn":"60305274","name":"SMP NEGERI SATAP TIKAPURA","address":"Tikapura","village":"Tikapura","status":"Negeri","jenjang":"SMP","district":"Kelila","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"8d4c721b-eec0-482a-b619-5f8150968885","user_id":"8d8fb3fa-ef83-4dc7-822a-5c6eca3bd68f"},
{"npsn":"60301398","name":"SD INPRES ERAGAYAM","address":"Desa Wurigelebur","village":"Wurigelobar","status":"Negeri","jenjang":"SD","district":"Eragayam","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"c1664f6b-190f-4dbf-aabf-fb774006eca1","user_id":"55e5370a-30da-4427-bd38-1990408bc000"},
{"npsn":"60301478","name":"SD INPRES WINAM","address":"Desa Winam","village":"Winam","status":"Negeri","jenjang":"SD","district":"Eragayam","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"8bfecead-0fc9-4989-b5ec-0cbdc100c9b2","user_id":"81d27267-7bff-4fbe-8eb1-7a8393efd9dc"},
{"npsn":"60301483","name":"SD INPRES YABENDILI","address":"Desa Yabendili","village":"Yabendili","status":"Negeri","jenjang":"SD","district":"Eragayam","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"89ae1528-d166-4dc0-94b6-343cb38759b9","user_id":"73ec457d-7183-48f7-a0da-bf2281d5e910"},
{"npsn":"60305269","name":"SD Negeri Asbol","address":"Desa Pagale","village":"Pagale","status":"Negeri","jenjang":"SD","district":"Eragayam","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"362a9985-3c41-4365-ae8a-46c0329c8c42","user_id":"a0985383-7cfc-4c65-bf79-73c9dff7c11b"},
{"npsn":"60301491","name":"SD NEGERI GADLIBIA","address":"Desa Mologi","village":"Moligi","status":"Negeri","jenjang":"SD","district":"Eragayam","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"28f4f62b-065a-430c-9fa0-3195c5fdaca8","user_id":"361c5f22-a294-450b-b760-ac3a520b0f7c"},
{"npsn":"60304857","name":"SD Negeri Kugap","address":"Desa Kugap","village":"Kugab","status":"Negeri","jenjang":"SD","district":"Eragayam","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"e3f24291-f2d8-461a-a7b4-7c9f7f599659","user_id":"b788e036-2892-4fb8-948c-b228a5a78603"},
{"npsn":"69787863","name":"SD NEGERI WINIMA","address":"Desa Winima","village":"Winima","status":"Negeri","jenjang":"SD","district":"Eragayam","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"a8ccc807-5369-4963-9f21-ba5bb2dce92b","user_id":"19cffbfe-fc7a-4f97-a685-77b5b4812cbf"},
{"npsn":"69933224","name":"SD YAPELIN Ob Anggen Eragayam","address":"KINO","village":"Kino","status":"Swasta","jenjang":"SD","district":"Eragayam","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"ec2ae62c-4614-4d79-8c0b-e403410746b4","user_id":"c7e57226-cfca-4b07-8a29-edea36ecb0ff"},
{"npsn":"60301516","name":"SD YPPGI MOGONIK","address":"Mogonik","village":"Mogonik","status":"Swasta","jenjang":"SD","district":"Eragayam","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"a3a140aa-a58b-40f6-a315-d48160fc181a","user_id":"39926cba-f395-4527-9992-ae217d8750e5"},
{"npsn":"60302987","name":"SMP NEGERI ERAGAYAM","address":"Mogonik","village":"Mogonik","status":"Negeri","jenjang":"SMP","district":"Eragayam","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"ccfea557-8048-4cb7-ac4f-01e0da192475","user_id":"c540037b-8bab-495a-a0a8-b75ba7dd096f"},
{"npsn":"70002891","name":"SMP NEGERI WINIMA","address":"Desa Enggaima","village":"Engaima","status":"Negeri","jenjang":"SMP","district":"Eragayam","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"c043dd2c-b604-455e-9dd4-23504099aedf","user_id":"2ca1213b-04e7-4f26-be7c-a6297802012f"},
{"npsn":"60305273","name":"SD Negeri Higisam","address":"Higisyam","village":"Higisyam","status":"Negeri","jenjang":"SD","district":"Megambilis","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"091cf165-2e3b-44ab-ad46-1da023b06fea","user_id":"145ab3c7-e2a4-4848-bedd-fbfbc8a21745"},
{"npsn":"60305272","name":"SD Negeri Homasam","address":"Homasam","village":"Homasan","status":"Negeri","jenjang":"SD","district":"Megambilis","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"1b9b5487-c54a-47c7-9ea7-46a10ce9b39c","user_id":"777a966c-97ca-4037-aa07-506a35d7b831"},
{"npsn":"60302958","name":"SD NEGERI TARIA","address":"Megambilis","village":"Tariko","status":"Negeri","jenjang":"SD","district":"Megambilis","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"a4a583b6-1d07-4a08-8563-f9a4602db41a","user_id":"003a3ae9-b02c-4093-b0db-9cb987a81c8e"},
{"npsn":"60305276","name":"SMP Negeri Taria","address":"Megambilis","village":"Tariko","status":"Negeri","jenjang":"SMP","district":"Megambilis","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"4f8bbfd7-4035-4d1e-a468-ffab2ac01680","user_id":"81bba4c7-5dba-409b-bed8-ef7193874078"},
{"npsn":"60301411","name":"SD INPRES KALARIN","address":"Kalarin","village":"Kalarin","status":"Negeri","jenjang":"SD","district":"Ilugwa","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"90bf6830-9ae8-44d5-b16e-33250dea3d50","user_id":"84165926-b4bc-49f2-a9cf-04465237f93a"},
{"npsn":"60301432","name":"SD INPRES MELANGGAMA","address":"Ilugwa","village":"Ilugwa","status":"Negeri","jenjang":"SD","district":"Ilugwa","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"322afa70-047c-4026-8d0d-b495f5c1f41c","user_id":"98d1e0c9-0bde-4913-b7ac-3f8d99b57094"},
{"npsn":"60301493","name":"SD NEGERI ILUGWA","address":"Jl. Trans Ilugwa-Kobakma, Desa Danama","village":"Danama","status":"Negeri","jenjang":"SD","district":"Ilugwa","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"ceb5fb3d-cec9-47fc-b932-6a3251dd842e","user_id":"f4220bd5-a849-49e5-b9f7-d4b152d46522"},
{"npsn":"69787864","name":"SD NEGERI MAGA","address":"Kalarin","village":"Kalarin","status":"Negeri","jenjang":"SD","district":"Ilugwa","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"3b88afe3-c008-4559-8dd9-9f88d1373da4","user_id":"becf1e76-f3fb-4ce1-9186-e03d40c16ec4"},
{"npsn":"60303997","name":"SD Negeri Yalkom","address":"Yalkom","village":"Melenggama","status":"Negeri","jenjang":"SD","district":"Ilugwa","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"966abdc3-f5ba-4255-9530-3095eb2eabf6","user_id":"200654f6-f4ae-45f0-b37b-be9707c27154"},
{"npsn":"60301572","name":"SMP NEGERI ILUGUA","address":"Jalan Trans Ilugwa - Kobakma","village":"Ilugwa","status":"Negeri","jenjang":"SMP","district":"Ilugwa","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"c8197ffb-cf3f-4479-8817-f3bfc255aa16","user_id":"e5a1723a-4334-4579-ad07-60e698ddca82"},
{"npsn":"60304907","name":"SMP Negeri Satap Ilugwa","address":"Jl. Trans Ilugwa-Kobakma, Desa Danama","village":"Danama","status":"Negeri","jenjang":"SMP","district":"Ilugwa","regencyBpsCode":"9505","regencyName":"Kabupaten Mamberamo Tengah","school_id":"2ba9b2c7-c1a7-469e-ba7a-dcb3d62e9603","user_id":"b47b2b16-27b7-49a1-a445-de728a384cb8"},
{"npsn":"60301397","name":"SD INPRES ELELIM","address":"Jl. Elapa","village":"Aluis","status":"Negeri","jenjang":"SD","district":"Elelim","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"4339a057-c9c6-4fc7-b57a-6fbae9f0061b","user_id":"03551cc0-456c-45f0-b260-943e348e58e0"},
{"npsn":"69964518","name":"SD NEGERI BINAAN BULMU MANIEK ELELIM","address":"DESA BULMU","village":"Bulmu","status":"Negeri","jenjang":"SD","district":"Elelim","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"745b88a7-7198-4b0b-a9b5-f4da3a8f3325","user_id":"f74f0d6b-6942-470e-ad72-4acc1aad62f8"},
{"npsn":"60304887","name":"SD NEGERI EREGI","address":"EREGI","village":"Eregi","status":"Negeri","jenjang":"SD","district":"Elelim","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"d7281c07-b55b-4345-af8c-6127873669fe","user_id":"ff91cbb2-b86a-4e53-a53e-48d7492f5d19"},
{"npsn":"60304847","name":"SD NEGERI HUBAKMA","address":"Hobakma","village":"Wasua","status":"Negeri","jenjang":"SD","district":"Elelim","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"093f3daf-eea2-4ca5-aa4c-4984ac75ae46","user_id":"520a3173-6eba-40a0-a79a-70566ddfcad5"},
{"npsn":"60304885","name":"SD NEGERI I ELELIM","address":"ELELIM","village":"Ohoniam","status":"Negeri","jenjang":"SD","district":"Elelim","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"1f698475-f860-4e7c-bbf0-9fc8a0e42928","user_id":"cb3593e8-2648-43b6-97e8-a88c162ac6ce"},
{"npsn":"69940380","name":"SD NEGERI WAGAGU","address":"DESA WAGAGU","village":"Wagagu","status":"Negeri","jenjang":"SD","district":"Elelim","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"998fcb0a-00dc-49fe-a97c-cdd2c0678b78","user_id":"9b478d41-2cc9-4165-b249-83e0d695b4c3"},
{"npsn":"70055112","name":"SD YAKPESMI EKLESIA ELELIM","address":"JL.TRANS WAMENA ELELIM KM 131","village":"Pisireg","status":"Swasta","jenjang":"SD","district":"Elelim","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"7e303764-e77b-4022-857a-1f9dba3b9b88","user_id":"18999286-d8d3-483d-8c9c-3a6496c215d5"},
{"npsn":"60304894","name":"SD YPK MORIA PIRIP","address":"Pirip","village":"Pirip","status":"Swasta","jenjang":"SD","district":"Elelim","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"3b2a54e4-f73c-4686-b49b-d3cffd1c54c6","user_id":"7fb16516-0622-4912-9596-f125ac774a45"},
{"npsn":"70040814","name":"SD YPPGI ELELIM","address":"ELELIM","village":"Elelim","status":"Swasta","jenjang":"SD","district":"Elelim","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"8cef7a43-4b93-4b53-afaa-8d593b08cd92","user_id":"a42f525f-9149-44ce-a3e9-1ed483f65b78"},
{"npsn":"60303935","name":"SMP NEGERI ELELIM","address":"Jln.Ohoam Km 132 Kampung Elelim Kec.Elelim","village":"Bulmu","status":"Negeri","jenjang":"SMP","district":"Elelim","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"f54c7177-1227-4a20-907e-33285357e5d4","user_id":"ff7c393c-05ce-47b2-b19d-92c16791d70e"},
{"npsn":"69988962","name":"SMP NEGERI EREGI","address":"JL. DESA EREGI","village":"Eregi","status":"Negeri","jenjang":"SMP","district":"Elelim","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"33b8762b-1ae0-4305-af16-70f736e5198b","user_id":"f3ac7673-7747-41f2-af43-e60660fe5048"},
{"npsn":"69988879","name":"SMP NEGERI HUBAKMA","address":"JL. Trans Yalimo Jayapura","village":"Wasua","status":"Negeri","jenjang":"SMP","district":"Elelim","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"d1e1eac7-2e49-4634-83c2-73bffc271200","user_id":"5b1add3a-8042-40a6-a7c0-b4a077899eea"},
{"npsn":"69762694","name":"SMPS SATAP YPK MORIA PIRIP","address":"Jalan Desa Pirip Distrik Elelim","village":"Pirip","status":"Swasta","jenjang":"SMP","district":"Elelim","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"bfc32f91-fc70-40e6-be7b-ac092deefde2","user_id":"68b90a75-6032-4196-be34-390557301aed"},
{"npsn":"69921127","name":"SMPS YAKPESMI EKLESIA YABEMA","address":"JL. SMPS YAKPESMI EKLESIA YABEMA","village":"Pisireg","status":"Swasta","jenjang":"SMP","district":"Elelim","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"4ea67dc8-16fc-4171-980e-f9bda8522eb6","user_id":"d7e7ee36-39c5-48e2-9c07-26a768af272a"},
{"npsn":"60301418","name":"SD INPRES KULET","address":"Nasinema","village":"Nasinema","status":"Negeri","jenjang":"SD","district":"Apalapsili","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"56f51a09-86c3-41ae-ba1d-68d76bbaaf0d","user_id":"cb09e835-4fb6-4d74-a05a-210701d99cbb"},
{"npsn":"60301485","name":"SD INPRES YAREMA","address":"YAREMA","village":"Yarema","status":"Negeri","jenjang":"SD","district":"Apalapsili","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"904955f2-be94-4312-a79e-986ca9bddceb","user_id":"d52ff0e8-0b6c-4ceb-be15-5cb23a5c2ed6"},
{"npsn":"60304694","name":"SD NEGERI BENYAM","address":"YAREMA","village":"Benyam","status":"Negeri","jenjang":"SD","district":"Apalapsili","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"c1fbe99d-2693-4eb2-bead-3c45a958187f","user_id":"d2c57064-7cbf-42e2-91f0-04bdb2d91798"},
{"npsn":"60304892","name":"SD NEGERI BONG","address":"KULET","village":"Kulet","status":"Negeri","jenjang":"SD","district":"Apalapsili","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"42f7bd45-5040-4ef6-a18d-0ce9a51401f2","user_id":"f5e8f423-3681-4ed3-9173-efaddfb2e108"},
{"npsn":"70044860","name":"SD NEGERI KUNDIKELE","address":"JL. KAMPUNG KUNDIKELE","village":"Kundikele","status":"Negeri","jenjang":"SD","district":"Apalapsili","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"e15de7da-0e75-4d35-ba67-afe27c8727a4","user_id":"9c713ec1-3c52-4df7-be2f-b9405a18eae1"},
{"npsn":"60325031","name":"SD NEGERI MASAKUNGGULI","address":"MASAKUNGGULI","village":"Apalapsili","status":"Negeri","jenjang":"SD","district":"Apalapsili","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"ca79a5d9-724a-4a59-9158-ca9db1df67d8","user_id":"233057d4-50cc-4775-9171-944f2fdb2a49"},
{"npsn":"60304525","name":"SD NEGERI NATOKSILI","address":"APAHAPSILI","village":"Natoksili","status":"Negeri","jenjang":"SD","district":"Apalapsili","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"ab106ebe-080e-4b73-958d-d760f35fd902","user_id":"ef5bf3a6-934f-4854-8ce5-45ba12120e34"},
{"npsn":"60301502","name":"SD YPK APAHALAPSILI","address":"APAHAPSILI","village":"Apalapsili","status":"Swasta","jenjang":"SD","district":"Apalapsili","regencyBpsCode":"9506","regencyName":"Kabupaten Yalimo","school_id":"84fbbfce-3c43-49cd-a320-c9a7310b06cc","user_id":"bcb4baa0-185d-4e09-831d-d2cad088de84"}
]'::json;
BEGIN
    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Papua Pegunungan'),
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
