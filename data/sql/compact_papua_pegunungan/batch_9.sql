-- Compact Batch 9 of 16 (Papua Pegunungan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70033486","name":"SD NEGERI TANGMA","address":"Kampung Yeleas","village":"Yeleas","status":"Negeri","jenjang":"SD","district":"Tangma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"6b800963-0e72-41e2-9f80-3d4afa38cb5f","user_id":"a93c240e-ef45-44a4-854a-78094ded5854"},
{"npsn":"60303299","name":"SD YPPGI TANGMA","address":"-","village":"Tangma","status":"Swasta","jenjang":"SD","district":"Tangma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"325de653-971c-4322-a629-b8f6ac9c69da","user_id":"0a670763-c593-4a5d-88b1-5a01dd3b90cb"},
{"npsn":"69831964","name":"SMPN TANGMA","address":"TANGMA","village":"Tangma","status":"Negeri","jenjang":"SMP","district":"Tangma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"ab1b01ee-1e15-4187-baf6-c79d49d298f5","user_id":"21f45f7d-e8b4-4f9b-97df-bb6a1ed919f7"},
{"npsn":"69796685","name":"SMPS YPPGI TANGMA","address":"DESA TANGMA","village":"Tangma","status":"Swasta","jenjang":"SMP","district":"Tangma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"776f9f72-0079-4d72-80f3-070161c4982a","user_id":"1e5bf8a5-ea65-4e71-98ae-7f274d825e8f"},
{"npsn":"60303313","name":"SD INPRES UWEIMA","address":"Ukha","village":"Ukha","status":"Negeri","jenjang":"SD","district":"Ukha","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"89f8b487-d236-431a-ad33-6f5d5ddc80cd","user_id":"eb90fb3f-546d-4353-b875-36465785fa4c"},
{"npsn":"69831587","name":"SD NEGERI AMISANGI","address":"UKHA","village":"Ukha","status":"Negeri","jenjang":"SD","district":"Ukha","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"f50eb10d-c2e2-47b4-8867-aacec77699b5","user_id":"f6d799c7-b265-47d8-95d1-1c422dfa23b8"},
{"npsn":"69831597","name":"SD NEGERI KULEKEM","address":"UKHA","village":"Ukha","status":"Negeri","jenjang":"SD","district":"Ukha","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e59b2fd0-73ff-411a-bc44-d1ca24e6a2ae","user_id":"77284aca-c6cb-4b74-8e05-0a213601f305"},
{"npsn":"70049066","name":"SMP NEGERI UKHA","address":"Kampung Ukha","village":"Ukha","status":"Negeri","jenjang":"SMP","district":"Ukha","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"db4231a1-f256-45ec-b1c2-371427430351","user_id":"f8fbb203-1347-4ffb-9c5f-1d4525e5e388"},
{"npsn":"60303291","name":"SD YPK PANGGEMA","address":"-","village":"Pontenikma","status":"Swasta","jenjang":"SD","district":"Panggema","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"a2c9c17d-c7a3-4846-ac79-e3b6f836fbb5","user_id":"3807b15c-0be7-40f7-a7fa-760e1c7295ac"},
{"npsn":"60303538","name":"SDN HUTKIM","address":"KUNI","village":"Pontenikma","status":"Negeri","jenjang":"SD","district":"Panggema","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"7b02a449-4edb-4632-9fa2-44b59d691d48","user_id":"fbb3951e-1a19-4e5a-881c-886f79fd1d7c"},
{"npsn":"60303374","name":"SD INPRES KOSAREK","address":"-","village":"Kosarek","status":"Negeri","jenjang":"SD","district":"Kosarek","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"d2fd4fc3-490b-4ff2-b684-24c14af94f0f","user_id":"75940c71-de80-4b8c-9797-ac75951ee27e"},
{"npsn":"70032686","name":"SD WANA WALINGE","address":"Kompleks Fem Kosarek","village":"Kosarek","status":"Swasta","jenjang":"SD","district":"Kosarek","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"cd537700-8d3c-4087-816e-5cbbe580a2d2","user_id":"d1d4fb99-cd50-4e97-aeb4-220a858235c9"},
{"npsn":"69831608","name":"SD YAPESLI MINE","address":"Mine","village":"Mine","status":"Swasta","jenjang":"SD","district":"Kosarek","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"2916fb90-be50-479f-8d30-71b518d40dd9","user_id":"d0c4da15-e869-4ac0-925f-e10a39abf6ba"},
{"npsn":"69831610","name":"SD YAPESLI WENPUT","address":"Kampung Wenput.Desa Silkom.Kecamatan Kosarek.Kab Yahukimo.Prov Papua Pegununga","village":"Silkom","status":"Swasta","jenjang":"SD","district":"Kosarek","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"ae2e5d4b-5186-4cad-9364-a0acaa71d16e","user_id":"727ac4a4-baea-4ba6-a190-e4d1f215e344"},
{"npsn":"69726479","name":"SMPN KOSAREK","address":"KAMPUNG KOSAREK","village":"Kosarek","status":"Negeri","jenjang":"SMP","district":"Kosarek","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"73f86de1-3148-40cb-800d-8e68cabe7202","user_id":"ab3e723b-7f0f-411c-9810-0bbc97bda364"},
{"npsn":"60303305","name":"SD INPRES NIPSAN","address":"WALMAK","village":"Walmak","status":"Negeri","jenjang":"SD","district":"Nipsan","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"69758c48-54cc-4335-b4ac-1f0a55377a17","user_id":"8f7c2755-94d7-4fe0-be4c-b1d8752d5715"},
{"npsn":"70040495","name":"SD Negeri Lumna","address":"Kampung Lumna","village":"Nipsan","status":"Negeri","jenjang":"SD","district":"Nipsan","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"2759d86f-392b-4461-9bad-5eb9f47b7a9e","user_id":"61bc4f9b-b00f-45e9-8510-17c9e5732894"},
{"npsn":"70045449","name":"SD Negeri Sermon","address":"Kampung Sermon","village":"Nipsan","status":"Negeri","jenjang":"SD","district":"Nipsan","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"b09102f6-9b47-4ffc-a435-a246b477a9e0","user_id":"06386212-33f5-4d8a-9ab2-b5fe9b5895b9"},
{"npsn":"69831572","name":"SDN IKMOK","address":"NIPSAN","village":"Nipsan","status":"Negeri","jenjang":"SD","district":"Nipsan","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"af82b772-e1de-49f6-bb83-02b7d41a3a1d","user_id":"7ba145c2-2aa2-4245-92ec-c8b6a4ac71cf"},
{"npsn":"60303340","name":"SMPN NIPSAN","address":"NIPSAN","village":"Nipsan","status":"Negeri","jenjang":"SMP","district":"Nipsan","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"80aa2111-bb0b-4c99-9a5f-a4fd737d49ea","user_id":"392a49eb-e2f9-4a6a-aaa2-bfaa23a4c9e5"},
{"npsn":"60303378","name":"SD INPRES PINIPINTOK","address":"FOLMIMPI","village":"Ubahak","status":"Negeri","jenjang":"SD","district":"Ubahak","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"932c38a0-949d-4ecd-8aff-3f1c0925ccec","user_id":"51858cfa-d9bc-43b1-8c56-04b5c4193dec"},
{"npsn":"60303379","name":"SD INPRES SANGGALPUNU","address":"SANGGALPUNU","village":"Tolombing","status":"Negeri","jenjang":"SD","district":"Ubahak","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"33ad1e66-2ecf-40ed-8ca6-9927792df44e","user_id":"ebc04df9-f8bc-448e-b3c8-a500974174d2"},
{"npsn":"70040498","name":"SD NEGERI NISIKNI","address":"Kampung Nisikni","village":"Ubahak","status":"Negeri","jenjang":"SD","district":"Ubahak","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"733091ef-83be-4394-8318-3a7d8ae4722a","user_id":"e9d46d11-9f26-41a5-bc71-8bb7615b68bc"},
{"npsn":"69831609","name":"SD YAPESLI URUNGE","address":"UBAHAK","village":"Pini","status":"Swasta","jenjang":"SD","district":"Ubahak","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"fb368a02-fe0d-4ae4-bf41-e242f6ec56b7","user_id":"929fc89f-5507-4cb5-96e4-011ccc2fa445"},
{"npsn":"60303295","name":"SD YPK WALLEY","address":"WALLEY","village":"Suhuntek","status":"Swasta","jenjang":"SD","district":"Ubahak","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"1eb77f90-f791-4bf8-b30a-b563b59863a9","user_id":"6f3e554c-7495-4dd9-a125-eb1736bbc9ca"},
{"npsn":"70043843","name":"SMP YAPESLI SESOM","address":"Kampung Sesokma","village":"Sosomikma","status":"Swasta","jenjang":"SMP","district":"Ubahak","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"23b8200d-8b1a-4c66-a9d9-68447b6dedd3","user_id":"ee9574d9-5101-4a6b-90ff-af88b807bbc2"},
{"npsn":"60303545","name":"SMPN UBAHAK","address":"UBAHAK","village":"Ubahak","status":"Negeri","jenjang":"SMP","district":"Ubahak","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"abfafa2f-1d8d-4126-9723-f62c04f6b7b7","user_id":"91c6a277-ba60-400e-8f5d-1acb1d0ce640"},
{"npsn":"60303540","name":"SD NEGERI PILIAM","address":"Kampung Piliam","village":"Siwikma","status":"Negeri","jenjang":"SD","district":"Pronggoli","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"fdace140-d656-4475-b3ba-2e2d912b44ba","user_id":"452f867f-4012-4a42-ab30-41c599a44b82"},
{"npsn":"60303541","name":"SD NEGERI PILIK","address":"Kampung Pilik","village":"Pronggoli","status":"Negeri","jenjang":"SD","district":"Pronggoli","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"cdb84f9e-06a6-4c27-8ae6-2d9aaee7cccb","user_id":"2e4ed4b6-ce84-43ca-84a1-c6e960283054"},
{"npsn":"60303268","name":"SD YPK PRONGGOLI","address":"-","village":"Pronggoli","status":"Swasta","jenjang":"SD","district":"Pronggoli","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"47807d6b-61d7-4961-8181-8679a04d9ee7","user_id":"230aecac-65aa-4af3-b734-622a3e296c2e"},
{"npsn":"60303546","name":"SMPN PRONGGOLI","address":"SIWIKMA","village":"Siwikma","status":"Negeri","jenjang":"SMP","district":"Pronggoli","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"6ca47dc5-c8c5-46c6-9d78-a4dadbae863a","user_id":"66b41a49-bfa7-456c-9fb0-47cbc79b5072"},
{"npsn":"60303296","name":"SDS YPK WANIOK","address":"Walma","village":"Walma","status":"Swasta","jenjang":"SD","district":"Walma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"0af80e66-4177-4f85-b1c1-b3f95b827e85","user_id":"8a99adf5-187d-4a55-a0fa-280a6a4e9c01"},
{"npsn":"60303381","name":"SD INPRS TANGGEAM","address":"Kampung Tanggeam","village":"Tanggeam","status":"Negeri","jenjang":"SD","district":"Yahuliambut","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"db5f3b83-6a6a-4485-9b63-2cc65ca07e0c","user_id":"766fd85f-4d59-4662-95a1-c966789e821d"},
{"npsn":"70049056","name":"SD NEGERI MUHUMU","address":"Kampung Muhumu","village":"Muhumu","status":"Negeri","jenjang":"SD","district":"Hereapini","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"46330a4b-b534-4fe3-910b-a4f3c9cf304a","user_id":"d044d8d1-b3bf-48a0-9c24-b40dec56324a"},
{"npsn":"60303292","name":"SD YPK PASIKNI","address":"PASIKNI","village":"Hereapini","status":"Swasta","jenjang":"SD","district":"Hereapini","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"6d2a43a6-70d4-40ab-a50e-3f6dae3477f9","user_id":"c62cb506-40e4-4c8e-add4-12a7e1fdaff8"},
{"npsn":"69974564","name":"SDS ADVENT HOBUTONGGO","address":"Homboki","village":"Homboki","status":"Swasta","jenjang":"SD","district":"Hereapini","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"3f9bb2de-5cba-44cc-9332-d2c4c630f5ae","user_id":"303c15dc-3711-4639-97db-4133e946f720"},
{"npsn":"70011948","name":"SMP ADVENT HOBUTANGGEN","address":"Hobutanggen","village":"Homboki","status":"Swasta","jenjang":"SMP","district":"Hereapini","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"8a7e1e33-5e2a-4e2f-a8a0-af6239d0d3b0","user_id":"0445b683-0ad8-404c-a3de-16b8255557b3"},
{"npsn":"69787883","name":"SD INPRES MEMBAHAN","address":"-","village":"Membaham","status":"Negeri","jenjang":"SD","district":"Ubalihi","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e537a429-4191-42c9-a288-d006b7824bc4","user_id":"da19fa7c-076f-48e1-a9e9-9fee36b04bb0"},
{"npsn":"60303373","name":"SD NEGERI HELARIKI","address":"Helariki","village":"Hereky","status":"Negeri","jenjang":"SD","district":"Ubalihi","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"6a1a2651-2d77-4446-b3af-6c6e55144b8a","user_id":"9d285b59-5d91-4030-a308-53cacb305897"},
{"npsn":"60303284","name":"SD INPRES LELAMBO","address":"Lelambo","village":"Lelambo 2","status":"Negeri","jenjang":"SD","district":"Talambo","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"16819bf6-6ade-4e65-a278-cc11d5153bdd","user_id":"0ad683b8-ac3d-4165-95a9-105663528139"},
{"npsn":"60303282","name":"SD INPRES TIBUL","address":"Tibul","village":"Tibul","status":"Negeri","jenjang":"SD","district":"Talambo","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"dc300516-090b-4791-af9f-b49d98522cd8","user_id":"ddacea41-3d78-40c0-bce5-60bbb48044c9"},
{"npsn":"70039468","name":"SD YAPESLI BELEROMON","address":"Beleromon","village":"Paleromon","status":"Swasta","jenjang":"SD","district":"Talambo","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"b9fccdfb-5f2d-44a0-b038-54b18493f856","user_id":"9b3cbe74-7b69-4153-874d-6a85b080731a"},
{"npsn":"70044417","name":"SMP YAKPESMI TALAMBO","address":"Kampung TIbul","village":"Tibul","status":"Swasta","jenjang":"SMP","district":"Talambo","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"7b33ba96-0f34-4c5c-a354-87fb8f68fd15","user_id":"0130f089-4fe8-4fd8-97eb-937ecd36d0e1"},
{"npsn":"60303279","name":"SD INPRES PULDAMA","address":"PULDAMA","village":"Puldama","status":"Negeri","jenjang":"SD","district":"Puldama","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e4cd96c0-eeae-413a-940e-56098132ba0f","user_id":"253cc7dd-77e1-4bb7-8ef7-07013ce929b9"},
{"npsn":"69924831","name":"SDN YALISORO YAHUKIMO","address":"Jln. Bolakna","village":"Manbolak","status":"Negeri","jenjang":"SD","district":"Puldama","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"9e3618a3-2f6a-4cdd-9808-1affa95f869c","user_id":"16f52231-ed87-4e91-9339-f6a91ef6b6b5"},
{"npsn":"70027836","name":"SMPTK AGAPE PULDAMA","address":"Kampung Korupun, Distrik Puldama, Kabupaten Yahukimo Provinsi Papua","village":"Puldama","status":"Swasta","jenjang":"SMP","district":"Puldama","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"1be615bf-e406-42ca-af76-a2521e9cbbca","user_id":"06d08ea3-6e8d-4e1d-8e10-32d9f32ad6c4"},
{"npsn":"60303272","name":"SD INPRES ENDOMEN","address":"Endomen Distrik Endomen Kabupaten Yahukimo - Propinsi Papua Pegunungan","village":"Endomen","status":"Negeri","jenjang":"SD","district":"Endomen","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"4c6bd082-d9eb-4e34-b123-a85bea0a7695","user_id":"2ca9111c-39c3-4a74-864b-e433deb6d94a"},
{"npsn":"69924830","name":"SD NEGERI OKLOMA","address":"ENDOMEN","village":"Endomen","status":"Negeri","jenjang":"SD","district":"Endomen","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"be4aea03-45ee-46ff-a0d8-23eacf56897d","user_id":"528abb52-03ec-45ac-9f49-d4c6eee1b0a8"},
{"npsn":"69725955","name":"SD INPRES KONO","address":"KONO","village":"Kona","status":"Negeri","jenjang":"SD","district":"Kona","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"c1324914-6ea6-4f18-9d00-18953fd244d8","user_id":"c262cc9a-82f1-4dab-b80e-1b5f7082f326"},
{"npsn":"69924829","name":"SDN KALKUB YAHUKIMO","address":"KONA","village":"Kona","status":"Negeri","jenjang":"SD","district":"Kona","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"72388302-387a-47ec-97dc-46fa3416c227","user_id":"a5e46061-59e4-4174-99bd-2c9e55999539"},
{"npsn":"70062618","name":"SMP Negeri Kono Yahukimo","address":"Desa Kono DIstrik Kona Kabupaten Yahukimo","village":"Kona","status":"Negeri","jenjang":"SMP","district":"Kona","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"0cd84c9e-8422-4c95-b780-d0bc0127599d","user_id":"7443eddd-a939-4e49-9102-c87889330d74"},
{"npsn":"60303503","name":"SD NEGERI DIRUENMA YAHUKIMO","address":"Kampung Dirwemna","village":"Dirwemna","status":"Negeri","jenjang":"SD","district":"Dirwemna","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"fad0c708-4616-4431-a137-6f8cc5a50eb8","user_id":"fff12c8b-4754-4f11-bf31-eadb03483e7d"},
{"npsn":"69831992","name":"SDN AKGWAK","address":"DESA AKSAL","village":"Dirwemna","status":"Negeri","jenjang":"SD","district":"Dirwemna","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"282f2788-41dd-46d1-a475-d82c21179716","user_id":"82bfec07-e957-43f1-b8a7-605182b1940f"},
{"npsn":"69924472","name":"SMPN DIPUL YAHUKIMO","address":"DIRWEMNA","village":"Dirwemna","status":"Negeri","jenjang":"SMP","district":"Dirwemna","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"b61c9eb5-5ede-416b-b4b9-20ab2178c809","user_id":"68a862a6-9e70-408b-a53b-91d82b19220b"},
{"npsn":"60303274","name":"SD INPRES HOLUWON","address":"Desa Holuwon","village":"Holuwon","status":"Negeri","jenjang":"SD","district":"Holuwon","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"09d4238f-eccc-4353-9892-689955441e03","user_id":"829fb3b5-79d2-449e-95df-1b9f4f82d44e"},
{"npsn":"70032684","name":"SD JHON D. WILSON HOLUWON","address":"Jl. Maf Distrik Holuwon","village":"Holuwon","status":"Swasta","jenjang":"SD","district":"Holuwon","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"fb3fe692-7462-41da-8d37-b239aba5508a","user_id":"719c337c-0763-4dcb-a877-a25a257bc970"},
{"npsn":"69831575","name":"SD NEGERI PULPINSIA","address":"Desa Sia","village":"Sia","status":"Negeri","jenjang":"SD","district":"Holuwon","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"1b7514dd-facb-47d2-849e-3f42e09593fa","user_id":"6c27be87-40c7-44c0-84df-74114ab52ab4"},
{"npsn":"69831604","name":"SD NEGERI SOSI","address":"Holuwon","village":"Holuwon","status":"Negeri","jenjang":"SD","district":"Holuwon","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"40b2ea4a-cf56-4b3f-aa26-50110887deae","user_id":"5f4d3507-b710-4b12-b222-9dae68d1f19e"},
{"npsn":"60303283","name":"SDN INPRES YAMIN","address":"WORUWAHIK","village":"Holuwon","status":"Negeri","jenjang":"SD","district":"Holuwon","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"17eab808-91e6-47ca-94fc-35829412cdf6","user_id":"8eec6ce4-4499-4552-98b2-7072c1c14486"},
{"npsn":"60303389","name":"SMPN HOLUWON","address":"HOLUWON","village":"Holuwon","status":"Negeri","jenjang":"SMP","district":"Holuwon","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"0c748926-cf66-499e-bbdd-e98f67d8f4e8","user_id":"380a1a22-adf1-47d5-a72d-6b271977e4c9"},
{"npsn":"60303265","name":"SD INPRES LOLAT","address":"Lolat","village":"Lolat","status":"Negeri","jenjang":"SD","district":"Lolat","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"e9017512-44ec-4537-8a83-6a2cd244c93d","user_id":"9bfe42c9-15fd-4548-bb42-54a2ecc47f0f"},
{"npsn":"69924477","name":"SD NEGERI WEAWEN","address":"Kampung Weawen","village":"Lolat","status":"Negeri","jenjang":"SD","district":"Lolat","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"481f0dd6-b2d6-4587-bb64-ebd41c55a79c","user_id":"9d19950f-0ba0-4ac6-af73-a7868600ee6a"},
{"npsn":"60303270","name":"SDN INPRES DINGGILA","address":"WANIM","village":"Wanim","status":"Negeri","jenjang":"SD","district":"Lolat","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"d4915c92-0154-4675-9097-3dd6d86f6ebc","user_id":"44d805c3-ccc3-4f50-a7d4-670ad3e65952"},
{"npsn":"69924471","name":"SDN OHULUGA YAHUKIMO","address":"Kampung Lolat","village":"Lolat","status":"Negeri","jenjang":"SD","district":"Lolat","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"35693428-23c8-49ef-b89b-fabbb5adcc64","user_id":"7d461351-929c-45cd-877f-38878d83b38b"},
{"npsn":"60303543","name":"SMPN LOLAT","address":"LOLAT","village":"Lolat","status":"Negeri","jenjang":"SMP","district":"Lolat","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"f73150c6-080c-419a-98cc-9e1ca529bebd","user_id":"8ddb0397-aebc-4f48-841c-4de85ea6230f"},
{"npsn":"70008262","name":"SMPTK Anugerah Ninia Lolat","address":"Jl. Wanim Lolat","village":"Lolat","status":"Swasta","jenjang":"SMP","district":"Lolat","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"2bd45a85-ada0-4dfd-b701-e262ad437354","user_id":"057f673d-bedf-4c0e-b8c2-86524e994925"},
{"npsn":"69924484","name":"SD NEGERI SENGOKLA","address":"Kampung Singokla","village":"Singokla","status":"Negeri","jenjang":"SD","district":"Soloikma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"f27bef01-59ed-40e8-9309-c5e2db0622a5","user_id":"25376f29-1ba7-4fb1-b866-09e3650aad5e"},
{"npsn":"60304970","name":"SDN BANGA","address":"KAMPUNG BANGA","village":"Banga","status":"Negeri","jenjang":"SD","district":"Soloikma","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"14f69808-e113-4bba-8f9e-e867acaac8af","user_id":"f710063f-3f21-4736-b75f-4c8a9dc1e2d7"},
{"npsn":"70031741","name":"SD Charis Eas Star Papua","address":"Kampung Ejub","village":"Ejub","status":"Swasta","jenjang":"SD","district":"Sela","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"aaf6d1c3-e45f-4aec-9e3b-6261a3b84817","user_id":"32d8f891-5d59-4ba4-babe-5a055bc497c7"},
{"npsn":"60303318","name":"SD INPRES SELA","address":"Kampung Sela","village":"Sela","status":"Negeri","jenjang":"SD","district":"Sela","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"a335be5d-4295-4962-b334-e1ce3e56cf63","user_id":"fba3c9d2-37bd-4f64-bee9-799dc351a25b"},
{"npsn":"69831580","name":"SD NEGERI ORISIN","address":"ORISIN","village":"Orisin","status":"Negeri","jenjang":"SD","district":"Sela","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"948b5540-4f02-4261-9f33-5267b41fb03c","user_id":"b1a39432-416c-43d5-b4b4-397c4f48d7d7"},
{"npsn":"60303534","name":"SDN MEGOM","address":"MEGOM","village":"Sela","status":"Negeri","jenjang":"SD","district":"Sela","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"56b02baf-c3bf-4999-ad13-0191eb085bc3","user_id":"c9467924-6306-473d-a8c8-639027ad9594"},
{"npsn":"69924483","name":"SDN UNNA YAHUKIMO","address":"Kampung Sela","village":"Sela","status":"Negeri","jenjang":"SD","district":"Sela","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"66969481-e202-40ea-b72f-c9ab4f599d72","user_id":"5d133c64-9170-408b-912f-339449433fd7"},
{"npsn":"60303478","name":"SMP NEGERI SELA","address":"Kec. Sela   Kab. Yahukimo","village":"Sela","status":"Negeri","jenjang":"SMP","district":"Sela","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"402e8a09-fe15-49bf-b4d2-c2cdb70abc6d","user_id":"677160f0-d4ba-4d1d-a30c-8b5989a75ad9"},
{"npsn":"69725957","name":"SD INPRES KORUPUN","address":"Desa Korupun","village":"Korupun","status":"Negeri","jenjang":"SD","district":"Korupun","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"91e49fd7-a399-447c-adff-7ae428ebd7de","user_id":"c111a837-518c-4e9e-8cad-5aa999150de2"},
{"npsn":"69831586","name":"SD NEGERI BATKUK","address":"KORUPUN","village":"Korupun","status":"Negeri","jenjang":"SD","district":"Korupun","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"64407139-b07c-4d17-8df5-b3b048e535cd","user_id":"2fd38d77-1f98-4fee-a9b4-001abb2acca2"},
{"npsn":"60303537","name":"SDN DAGI","address":"DAGI","village":"Korupun","status":"Negeri","jenjang":"SD","district":"Korupun","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"028b6d73-0038-42ab-887b-e0b0cbe12e5d","user_id":"cc8ba9f3-c385-4e5c-ae51-6ad86918765c"},
{"npsn":"69992038","name":"SDS Lentera  Harapan Korupun","address":"Korupun","village":"Korupun","status":"Swasta","jenjang":"SD","district":"Korupun","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"44b0b476-1aa9-4767-89e0-8329d2b392e3","user_id":"854e59e4-3a7b-4c4b-a34f-610b69a157ea"},
{"npsn":"69725959","name":"SMPN KORUPUN","address":"KAMPUNG KORUPUN","village":"Korupun","status":"Negeri","jenjang":"SMP","district":"Korupun","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"18e1f7e8-d0bd-43e5-9adf-a7a47a35f4fb","user_id":"fe7a8394-5901-4175-8347-2a019a285176"},
{"npsn":"60303536","name":"SD NEGERI ALIRGI","address":"Desa Alirji","village":"Alirji","status":"Negeri","jenjang":"SD","district":"Langda","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"9a703a64-b76f-476a-bf36-d6901c03d4d2","user_id":"5743d6a6-68a9-4229-947e-139034052241"},
{"npsn":"70063024","name":"SD Negeri Langda","address":"Desa Yalar","village":"Yalar","status":"Negeri","jenjang":"SD","district":"Langda","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"0d901645-53e7-4530-ae96-d9af3f32aa1b","user_id":"fa8d121d-518a-4604-8989-f794510207c5"},
{"npsn":"70061536","name":"SD Yakpesmi Langda","address":"Kampung Bebekle","village":"Bebekle","status":"Swasta","jenjang":"SD","district":"Langda","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"3479a665-25d4-43fa-ba46-598cb3838b21","user_id":"81d97446-98c8-443f-9bc5-f364d2ba4bd1"},
{"npsn":"60303267","name":"SD YPK LANGDA","address":"Distrik Langda","village":"Langda","status":"Swasta","jenjang":"SD","district":"Langda","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"68dd7244-c065-4297-859c-7640f73c0b55","user_id":"eb5813a6-1fbc-44d4-892a-84685b1a208d"},
{"npsn":"60303327","name":"SMPN LANGDA","address":"LANGDA","village":"Langda","status":"Negeri","jenjang":"SMP","district":"Langda","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"157e2ae3-a7e1-4d04-9c0f-00f6ddbf924d","user_id":"0a3fc810-2024-45fc-a647-5b2049a5dd92"},
{"npsn":"69831569","name":"SD NEGERI YALMABI","address":"KAMPUNG YALMABI DISTRIK BOMELA","village":"Yalmabi","status":"Negeri","jenjang":"SD","district":"Bomela","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"c19e023f-8e6f-48e6-a9a7-dfca3aeca15c","user_id":"c945f939-1c30-433c-9910-87f98c9fd83d"},
{"npsn":"69831607","name":"SD YAKPESMI KEISJANSE KUBIYALAR","address":"BOMELA","village":"Bomela","status":"Swasta","jenjang":"SD","district":"Bomela","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"d52bf3f9-dddf-4429-bce1-e0e72a1bbac8","user_id":"2f33de96-7d00-4a04-af09-9d1a96f75a37"},
{"npsn":"60302971","name":"SD YPK BOMELA","address":"DESA  SUMBAT","village":"Bomela","status":"Swasta","jenjang":"SD","district":"Bomela","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"bd1bd6f0-24e6-42f4-9097-cded3f014cd1","user_id":"9adce1fc-5258-4cb6-a770-b7a4e11ec4ff"},
{"npsn":"69924478","name":"SDN BOMELA YAHUKIMO","address":"Kampung Bomela","village":"Bomela","status":"Negeri","jenjang":"SD","district":"Bomela","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"98bd4f8d-8797-4d47-a0fe-3162f6b40676","user_id":"2a2bd703-6888-406f-b9f3-e2606cb33cc4"},
{"npsn":"60303281","name":"SD INPRES SUNTAMON","address":"Jln.Balai Desa Suntamon,Distrik Suntamon,Kab.Yahukimo-Papua","village":"Suntamon","status":"Negeri","jenjang":"SD","district":"Suntamon","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"73fd0473-7e70-4b42-bd58-b6d22bc897bc","user_id":"75717ff1-cd06-477d-b5fe-5170e7de4a0d"},
{"npsn":"69924469","name":"SDN BUROKMAKOT YAHUKIMO","address":"BURUPMAKOT","village":"Burupmakot","status":"Negeri","jenjang":"SD","district":"Seradala","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"9289eb3d-782e-4af8-a1a7-441abf0ac3b5","user_id":"a9ecd0ec-8cd0-4543-9cf3-d89c8f5f090f"},
{"npsn":"60303535","name":"SDN TOKUN","address":"TOKUNI","village":"Seradala","status":"Negeri","jenjang":"SD","district":"Seradala","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"3856dc3f-2689-4aed-a07f-8592114efba4","user_id":"c222bc74-dc60-420b-bfc6-8b3329484e1a"},
{"npsn":"69975611","name":"SDN YASIP SAGU BAKAR","address":"Yasip","village":"Yasip","status":"Negeri","jenjang":"SD","district":"Seradala","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"8a6905bf-1e88-415d-b471-90bb9bf09605","user_id":"5a60446d-04ff-4cf9-9fc4-c663c2aa832a"},
{"npsn":"60303293","name":"SDS YPK SAMBOGA","address":"SAMBOGA","village":"Seradala","status":"Swasta","jenjang":"SD","district":"Seradala","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"06fcfa2b-0735-41d9-be42-bc83cb8e8ecc","user_id":"e7f3873b-d6f5-415e-b9c8-c27753a81bcc"},
{"npsn":"60303294","name":"SDS YPK SARADALA","address":"SERADALA","village":"Seradala","status":"Swasta","jenjang":"SD","district":"Seradala","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"92996944-e536-4261-8a5a-a044f7dc378c","user_id":"1c616c02-52ac-4b22-8db4-efa8a33bb448"},
{"npsn":"69831622","name":"SMP YAKPESMI KEEIS JANSE SAMBOGA","address":"SAMBOGA","village":"Seradala","status":"Swasta","jenjang":"SMP","district":"Seradala","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"3a2938de-dc04-44f6-9db3-ed5ae6c2f563","user_id":"753cf5be-cf43-4f6d-8612-c4e088f39bc1"},
{"npsn":"60303341","name":"SMPN SATAP SERADALA","address":"SERADALA","village":"Seradala","status":"Negeri","jenjang":"SMP","district":"Seradala","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"cbe97ab6-9983-4406-abf8-f530317412a0","user_id":"d2ea270b-63ee-4799-b161-d90cf5764fc1"},
{"npsn":"69924501","name":"SD KRISTEN ANUGRAH SOBAHAM YAHUKIMO","address":"SOBAHAM","village":"Sobaham","status":"Swasta","jenjang":"SD","district":"Sobaham","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"0bde5c86-74c3-4a7a-90c5-b912576accb9","user_id":"335e4a7f-ca49-4e1a-b533-db6ff01df731"},
{"npsn":"69831593","name":"SD NEGERI BALINGGAMA","address":"Balinggama","village":"Balinggama","status":"Negeri","jenjang":"SD","district":"Sobaham","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"30b99508-46d8-4674-bcfb-c22a98f81383","user_id":"6ca7482b-0100-49c3-8631-088543f0e078"},
{"npsn":"69831601","name":"SD NEGERI SEHOL","address":"Sobaham","village":"Sobaham","status":"Negeri","jenjang":"SD","district":"Sobaham","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"45e02a74-b1ea-462a-8a0d-ee6cab722de3","user_id":"edfd362d-1a43-4385-91c2-d9faae587e11"},
{"npsn":"69831603","name":"SD NEGERI SOBAHAM","address":"Sobaham","village":"Sobaham","status":"Negeri","jenjang":"SD","district":"Sobaham","regencyBpsCode":"9503","regencyName":"Kabupaten Yahukimo","school_id":"f2c0a013-d963-4cc3-b551-bd645e97c819","user_id":"cffd18b2-4b71-4bdb-8705-fdd2c12479e8"}
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
