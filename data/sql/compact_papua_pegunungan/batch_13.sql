-- Compact Batch 13 of 16 (Papua Pegunungan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60301420","name":"SD INPRES KUYAWAGE","address":"Desa Wupaga Kuyawage","village":"Wupaga","status":"Negeri","jenjang":"SD","district":"Kuyawage","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"4d2be7c4-53fa-415c-b9f9-0f2e0e9e8c61","user_id":"14113399-bef0-4c99-afc1-8d163f39615c"},
{"npsn":"60301473","name":"SD INPRES WANUGA","address":"Wamitu","village":"Kuyawage","status":"Negeri","jenjang":"SD","district":"Kuyawage","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"17f14c92-5051-48f0-a368-0d7d276a4c04","user_id":"66563fee-2898-4a5f-9a34-ab4c8f7200ff"},
{"npsn":"60304860","name":"SD NEGERI ALEA","address":"Kecamatan Kuyawage Desa Luaren","village":"Luarem","status":"Negeri","jenjang":"SD","district":"Kuyawage","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"bcbea909-022a-412d-96d8-755184eaecce","user_id":"bf412206-2092-436f-ae10-d7fb818ce1f4"},
{"npsn":"60303481","name":"SD NEGERI KUYAWAGE","address":"Kuyawage 2","village":"Kuyawage","status":"Negeri","jenjang":"SD","district":"Kuyawage","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"98ba0bfa-431b-4bef-a8c7-9216b5b7374a","user_id":"b31dc395-b613-4784-8d77-fd4d176d6336"},
{"npsn":"60304536","name":"SMP NEGERI 1 KUYAWAGE","address":"K. Howay","village":"Kuyawage","status":"Negeri","jenjang":"SMP","district":"Kuyawage","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"68a31e09-8e15-40ee-b471-b6ae01040c21","user_id":"ab5c931e-0f25-4a75-aecd-7dd92169e067"},
{"npsn":"60301424","name":"SD INPRES LUALO","address":"Lualo","village":"Kec. Poga","status":"Negeri","jenjang":"SD","district":"Poga","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"576a7c5b-80ff-4b0a-8c99-8c61e00296a9","user_id":"2e8ebe3b-255d-43bf-8834-2629957693cf"},
{"npsn":"60304538","name":"SMP NEGERI 1 POGA","address":"Poga","village":"Lugobak","status":"Negeri","jenjang":"SMP","district":"Poga","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"ee0a6ae9-ca15-48df-8c5b-303b063b83a6","user_id":"16a0af39-86da-426d-abab-5acee7594e80"},
{"npsn":"60301510","name":"SD YPPGI DOME","address":"Dugume","village":"Dugume","status":"Swasta","jenjang":"SD","district":"Niname","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"b6830bd0-7552-418e-95f7-1b8f6530d06b","user_id":"7204a653-096f-4939-ace5-04ca6a504364"},
{"npsn":"60301518","name":"SD YPPGI NOKAPAKA","address":"Yirene","village":"Yirene","status":"Swasta","jenjang":"SD","district":"Nogi","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"c4ae95e2-d5c6-4ccb-8230-ec3b7634e6b5","user_id":"4c126eb0-8d3c-4512-894d-e2829184f448"},
{"npsn":"60301498","name":"SD NEGERI LONGGI","address":"Air Garam","village":"Kumuluk","status":"Negeri","jenjang":"SD","district":"Tiom Ollo","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"81255f61-c47c-42a3-a12c-5650c5701094","user_id":"2c9d7c0e-c3fd-4b13-9dfe-2a5cbeac323e"},
{"npsn":"70041329","name":"SMP Negeri 2 Tiomneri","address":"Bonanip","village":"Bonanip","status":"Negeri","jenjang":"SMP","district":"Tiom Ollo","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"0dadce23-a4c9-475d-9ae7-f6d6bc6c6804","user_id":"cb30ccb7-9a04-490f-92ea-bf8c7906304d"},
{"npsn":"60301401","name":"SD INPRES GIMBUK","address":"Giwan","village":"Giwan","status":"Negeri","jenjang":"SD","district":"Yugungwi","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"2aadfced-f41b-489d-a35b-18ab4d1fc87e","user_id":"3ab3b92f-187d-4787-a5f2-222fe117c79d"},
{"npsn":"69933489","name":"SD Negeri Konikme","address":"Jalan Marthen Wakerkwa","village":"Konikme","status":"Negeri","jenjang":"SD","district":"Yugungwi","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"589b88a4-18d9-4b24-a2fb-4973aa4d8f5f","user_id":"42348639-e406-458d-85a3-0a8a399610a3"},
{"npsn":"60301414","name":"SD INPRES KONDENAME","address":"Mokoni","village":"Mokoni","status":"Negeri","jenjang":"SD","district":"Mokoni","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"6d179b81-3cca-4546-8814-5d3feda3a016","user_id":"cc89e06a-bbd5-4229-b3ab-c459a5d1faf5"},
{"npsn":"60301428","name":"SD INPRES MANGGALOME","address":"POPOME","village":"Popome","status":"Negeri","jenjang":"SD","district":"Mokoni","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"535d8bb3-b6e6-4e89-a56e-7c5b2338af7b","user_id":"0a22f960-2ace-4206-ae0c-65866f0ce697"},
{"npsn":"60301492","name":"SD NEGERI GUNINGGAME","address":"Guninggame","village":"Mokoni","status":"Negeri","jenjang":"SD","district":"Mokoni","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"71a58c49-2f1d-4521-ae18-5b1300df90f0","user_id":"6ecfaed0-56b6-4c24-8a30-d493e61143a5"},
{"npsn":"69938692","name":"SD Negeri Popome","address":"Popome","village":"Popome","status":"Negeri","jenjang":"SD","district":"Mokoni","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"73466285-e4d2-4860-b9a4-adad13967d22","user_id":"e8904a3d-5343-4d50-8e9e-0bfb01a24081"},
{"npsn":"69938717","name":"SD Negeri Yokobak","address":"Jalan Popome, Kampung Popome","village":"Mokoni","status":"Negeri","jenjang":"SD","district":"Mokoni","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"9af06d92-b15c-49c2-8585-ab993c4ae6bc","user_id":"6d5e115b-39c8-4d9a-9d15-d8603c424f78"},
{"npsn":"60301559","name":"SMP NEGERI 1 TIOM","address":"Mokoni","village":"Mokoni","status":"Negeri","jenjang":"SMP","district":"Mokoni","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"5d07c7e8-1bed-469a-932a-b1d609f737f7","user_id":"5cdb0d1f-3461-49dc-8bcc-27e4d1ca2ed2"},
{"npsn":"60301575","name":"SMP NEGERI 2 BALINGGA","address":"Popome","village":"Popome","status":"Negeri","jenjang":"SMP","district":"Mokoni","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"22c43c9f-74e1-44d6-b9ef-2a3e801d1d64","user_id":"bcf470ec-a597-41a0-ae08-fe25a1d63d8d"},
{"npsn":"60301565","name":"SMP NEGERI 2 TIOM","address":"Mokoni","village":"Mokoni","status":"Negeri","jenjang":"SMP","district":"Mokoni","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"52920df7-831c-4f6d-ba61-967a74214e5e","user_id":"e73e2339-04a4-4975-b071-cc293c8dc56d"},
{"npsn":"69946087","name":"SMP Negeri 3 Tiom Guninggame","address":"Jalan Raya Tiom-Balingga","village":"Mokoni","status":"Negeri","jenjang":"SMP","district":"Mokoni","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"15da47c8-7b06-4ac3-ae50-075f00df941d","user_id":"d61f105c-b6d0-4910-ac58-5903d4fe9f03"},
{"npsn":"60301574","name":"SMP NEGERI 4 TIOM","address":"Mokoni","village":"Mokoni","status":"Negeri","jenjang":"SMP","district":"Mokoni","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"11983460-0d60-46a5-b337-50af66ec9b9d","user_id":"b92ab30d-66c2-4537-9540-11d2a05ef5ff"},
{"npsn":"70032815","name":"SD Negeri Tabukeker","address":"Tabukeker","village":"Tabukeker","status":"Negeri","jenjang":"SD","district":"Wereka","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"42c63a4b-1f30-4b6d-8ff1-01a125795e1d","user_id":"cf89b843-9be2-4a79-ab0e-4fae9bd7e775"},
{"npsn":"60301422","name":"SD INPRES LIBOME","address":"Libome","village":"Nileme","status":"Negeri","jenjang":"SD","district":"Gollo","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"07835e7d-5b84-4a35-80e6-09cc5c119c5c","user_id":"c5832f57-4b27-48a3-9bbb-f5af99b0aceb"},
{"npsn":"60302957","name":"SD NEGERI LIBO","address":"Libome","village":"Libome","status":"Negeri","jenjang":"SD","district":"Gollo","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"8cebae4f-a835-4710-ae59-545669574c06","user_id":"cfb76c5a-65aa-47d7-94c3-4e42a8826d58"},
{"npsn":"60303496","name":"SMP NEGERI 4 MAKKI","address":"Nambume","village":"Nambume","status":"Negeri","jenjang":"SMP","district":"Awina","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"e3cce6a6-b16c-4ae2-b05c-0bb74612d713","user_id":"0b85f738-cb98-4dd4-972c-f0cf32bba137"},
{"npsn":"70063364","name":"SD NEGERI 1 MELENDIK","address":"Kampung Melendik Distrik Ayumnati","village":"Tikome","status":"Negeri","jenjang":"SD","district":"Ayumnati","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"4715a37f-ae37-499b-9497-4218e959ddcd","user_id":"783c5017-8096-4d54-9a0a-96321399f39e"},
{"npsn":"60301440","name":"SD INPRES MUME","address":"Mume","village":"Mume","status":"Negeri","jenjang":"SD","district":"Wano Barat","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"72d50f21-ebbd-441b-b083-188e5a9dec44","user_id":"69cdfb2a-f7b7-4d4b-8ee0-7409218c033f"},
{"npsn":"69947422","name":"SD Negeri Tinime","address":"Jl.Kuyawage-Puncak Papua","village":"Tinime","status":"Negeri","jenjang":"SD","district":"Wano Barat","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"c13f8efd-e946-487b-8d05-b5f8d728ea74","user_id":"243e86a8-981b-49e3-998d-42f8ca850be2"},
{"npsn":"69946983","name":"SD Negeri Wamiru","address":"Jln.Tiom-Kuyawage","village":"Wamiru","status":"Negeri","jenjang":"SD","district":"Wano Barat","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"3b31e984-dabc-44e3-8e15-18ddd52f46b3","user_id":"ed5b27b0-776e-4ef2-8732-5d2b5f1c527d"},
{"npsn":"69950552","name":"SMP Negeri 2 Kuyawage","address":"Jl.Puncak Papua","village":"Mume","status":"Negeri","jenjang":"SMP","district":"Wano Barat","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"6a74f441-b896-4a04-a9df-b9d60f8310a4","user_id":"e3061d02-0fab-4361-93f1-da072d8dc589"},
{"npsn":"60304864","name":"SD NEGERI YAMANGGOME","address":"Wame","village":"Wame","status":"Negeri","jenjang":"SD","district":"Bruwa","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"c6c9f906-a52e-4d03-9f1e-ce1ce8ca3a9c","user_id":"15940e83-3ea4-4303-8cca-2dd1ecdc37b0"},
{"npsn":"60303515","name":"SD NEGERI YEREKA","address":"Bruyugu","village":"Bruyugu","status":"Negeri","jenjang":"SD","district":"Bruwa","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"8bcc7d8b-91ce-442c-aceb-86f7902d1fe9","user_id":"eab71838-df24-4a94-965a-19855f7e18bc"},
{"npsn":"60304537","name":"SMPN 1 BALINGGA","address":"Bruyugu","village":"Bruyugu","status":"Negeri","jenjang":"SMP","district":"Bruwa","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"8811da3c-10cf-4ee2-a420-b3c59df58e05","user_id":"f912c651-d36d-4786-ba10-3113411f94c7"},
{"npsn":"60301499","name":"SD NEGERI TINGGIPURA","address":"Tinggipura","village":"Tinggipura","status":"Negeri","jenjang":"SD","district":"Balingga Barat","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"930b00d3-3b34-4570-ab66-d7575e98d226","user_id":"8941d96a-afe7-4fda-a42b-efb67ee3deb5"},
{"npsn":"60301421","name":"SD INPRES LELAM","address":"Kondena","village":"Kondena","status":"Negeri","jenjang":"SD","district":"Kolawa","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"23bb5263-7c03-49c3-b2f3-343d7d7da7a9","user_id":"3acaf2e4-da22-44fa-b77d-605dbda67348"},
{"npsn":"60303491","name":"SD YPPGI LULUGUME","address":"LALUGUME DESA WANUGA DISTRIK MAKKI","village":"Wanuga","status":"Swasta","jenjang":"SD","district":"Kolawa","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"10d2da97-95ee-44e3-8161-32bda18db096","user_id":"7a39d8cc-07e0-49e4-a6dc-1d83380313e0"},
{"npsn":"70041009","name":"SMP Negeri 1 Kolawa Yagareme","address":"kolayak","village":"Kolayak","status":"Negeri","jenjang":"SMP","district":"Kolawa","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"1126b886-7708-4fb9-a8bf-3ac5da67f2a0","user_id":"06cb43ea-5774-468b-b3d2-e61ff556f5ad"},
{"npsn":"60301403","name":"SD INPRES GUNA","address":"Distrik Gelok Beam","village":"Juta","status":"Negeri","jenjang":"SD","district":"Gelok Beam","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"baa278e2-c626-41a6-926a-d9bc8869c863","user_id":"7331b86c-0cd0-4acf-bb1d-05559c4c5a0f"},
{"npsn":"70041895","name":"SD Negeri Juta","address":"juta","village":"Juta","status":"Negeri","jenjang":"SD","district":"Gelok Beam","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"08047b63-460d-43e8-b813-e64749e7ddb6","user_id":"45a8bbc5-cf28-4261-b8ab-29db72daf143"},
{"npsn":"69938711","name":"SD Negeri Pirambor","address":"Jl. Beam-Danime","village":"Pirambor","status":"Negeri","jenjang":"SD","district":"Gelok Beam","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"3c275947-babe-4595-9fa9-f4fcd7f9eb55","user_id":"9f790eb2-2623-435d-a701-dcf1f54a76f3"},
{"npsn":"69981785","name":"SMP Negeri Gelok Beam","address":"Jalan Kampung Gondura","village":"Gondura","status":"Negeri","jenjang":"SMP","district":"Gelok Beam","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"d3d8d106-08fe-4e57-8184-d2a198c055f7","user_id":"e7d11352-c140-4d7c-bcbc-75d8fbb5b46f"},
{"npsn":"69957457","name":"SD Negeri Guburini","address":"Jalan Kampung Gubo","village":"Guburini","status":"Negeri","jenjang":"SD","district":"Kuly Lanny","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"e602d55b-074a-41e6-8fd7-497e801984af","user_id":"c92e8bfb-d0ae-457b-a9ed-29f6b5577533"},
{"npsn":"60303482","name":"SD NEGERI PONOME","address":"Kuwanom","village":"Kuwanom","status":"Negeri","jenjang":"SD","district":"Lannyna","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"cbdb0273-d4b0-4f27-a04f-73b44fe14842","user_id":"805dda3d-b7a6-4f9b-b311-4d7f9dbf9d9c"},
{"npsn":"60303533","name":"SD YPPGI YUNERI","address":"Salemo","village":"Salemo","status":"Swasta","jenjang":"SD","district":"Karu","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"86addae1-da01-4d01-93ad-80e5af99035a","user_id":"6dd8153d-535d-47d8-80e8-57a3f9f12baf"},
{"npsn":"69725988","name":"SD INPRES WONOME","address":"Jln Yos Sudarso Wamena","village":"Ekapame","status":"Negeri","jenjang":"SD","district":"Yiluk","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"f7dc2d33-3cfe-495f-ad82-5644bcb5999e","user_id":"c5f58567-c513-4f19-8ddf-4d005a98bccd"},
{"npsn":"60303493","name":"SD YPPGI YUWGA","address":"Gamelia","village":"Odika","status":"Swasta","jenjang":"SD","district":"Yiluk","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"0ba41655-31d4-46fc-8ede-91cefaf90d47","user_id":"acf5b88d-20a8-4651-a330-d05ea9c91547"},
{"npsn":"60304906","name":"SMP NEGERI 2 GAMELIA","address":"Desa Odika Distrik Yiluk","village":"Odika","status":"Negeri","jenjang":"SMP","district":"Yiluk","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"41cd5ddd-26ba-4683-8b4a-226b39332033","user_id":"fd9ba60c-86c1-4f5a-aa0d-966ece6e76b7"},
{"npsn":"60301392","name":"SD INPRES DELEGARI","address":"distrik karu","village":"Kori","status":"Negeri","jenjang":"SD","district":"Guna","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"05cd0be0-3278-4b68-a301-670ce86d8fcd","user_id":"f8984ed5-b441-4694-8640-fcec0e2b50a4"},
{"npsn":"60301472","name":"SD INPRES WANGGAGOME","address":"Wulawa","village":"Wulawa","status":"Negeri","jenjang":"SD","district":"Nikogwe","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"21cf7c9b-6210-4c6e-94d2-6ad2350af229","user_id":"3bfd5c16-c91e-48d1-a6d2-8d9902f7b4dc"},
{"npsn":"60301452","name":"SD INPRES POGA","address":"Gipura","village":"Gipura","status":"Negeri","jenjang":"SD","district":"Muara","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"647bf1ab-c1c8-4d91-9bdb-9978ec8a9265","user_id":"85aeb703-be26-4e1e-bcd0-885e2a38b425"},
{"npsn":"69946168","name":"SD Negeri Lugobak","address":"Jln.Wamena-Tolikara","village":"Gipura","status":"Negeri","jenjang":"SD","district":"Muara","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"0f26cd12-118a-4ac5-8436-796276e3cc8e","user_id":"af706306-1114-4fc1-bc59-ecb6d6daa16a"},
{"npsn":"70063363","name":"SMP NEGERI 1 LUALO","address":"Kampung Lualo Distrik Karu","village":"Lualo","status":"Negeri","jenjang":"SMP","district":"Muara","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"d40c8315-e937-4e3e-8d90-16c0ccc3a7a9","user_id":"29a2678a-e09f-4bd9-b419-4b83e14d4540"},
{"npsn":"60301467","name":"SD INPRES UMBANUME","address":"Pirime","village":"Pirime","status":"Negeri","jenjang":"SD","district":"Buguk Gona","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"fe3c08ed-9f6b-4587-81fc-f11a114ee683","user_id":"3e554e0c-7522-4959-9d0b-13a3af71d627"},
{"npsn":"60301520","name":"SD YPPGI PIRIME","address":"Tekul","village":"Tekul","status":"Swasta","jenjang":"SD","district":"Buguk Gona","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"c17fa168-fb0d-4b65-8d3d-d8718f05ad9c","user_id":"314e80bd-2852-41d1-a375-c7793220aabc"},
{"npsn":"60301427","name":"SD INPRES MALAGAI","address":"Yigemili","village":"Yigemili","status":"Negeri","jenjang":"SD","district":"Melagi","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"76e77833-1088-48db-a40e-eb98c0d445d8","user_id":"1a719c2c-f443-4e34-a983-acf636f9af43"},
{"npsn":"60302955","name":"SD NEGERI WABIRAGI","address":"Yigemili","village":"Yigemili","status":"Negeri","jenjang":"SD","district":"Melagi","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"f2cc0913-175f-4626-9a62-0b2b7aa77bb7","user_id":"d56b6fe3-bdf8-4e22-b8dc-53dd78e275ac"},
{"npsn":"60303788","name":"SMP NEGERI 1 MALAGAI","address":"Yigemili","village":"Yigemili","status":"Negeri","jenjang":"SMP","district":"Melagi","regencyBpsCode":"9507","regencyName":"Kabupaten Lanny Jaya","school_id":"b30fafb5-7c1c-45a8-86c8-97f72c5aeef0","user_id":"38d63d90-e85d-4f5f-b347-af76a6fa58b9"},
{"npsn":"69985206","name":"SD ABOKLAU DUBER KENEYAM","address":"Jl.Tanah Merah","village":"Kenyam","status":"Swasta","jenjang":"SD","district":"Kenyam","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"793a4ba7-67ee-4326-9566-ea5a4ba3e195","user_id":"a59d288c-1f3d-4341-a7da-baf7dbbe8075"},
{"npsn":"60301412","name":"SD Inpres Kenyam","address":"Kenyam","village":"Sralala","status":"Negeri","jenjang":"SD","district":"Kenyam","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"b288d7da-42b5-4c39-905f-98d98dace0cd","user_id":"02a0b3a1-d95e-4d72-9633-29783464b296"},
{"npsn":"70031796","name":"SMP ABOKLAU DUBER KENEYAM","address":"KENYAM","village":"Kenyam","status":"Swasta","jenjang":"SMP","district":"Kenyam","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"48846fe9-2324-4e06-bcd0-d3fed92270f4","user_id":"fd9325c1-9dfe-48b7-b480-f025c3de4c0d"},
{"npsn":"60303968","name":"SMP Negeri 1 Kenyam","address":"Kenyam","village":"Bombam","status":"Negeri","jenjang":"SMP","district":"Kenyam","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"6d65b912-d9f2-4999-addb-3f10b500cb0d","user_id":"2e6928cf-acdf-41dc-ba58-750eeb30ac8e"},
{"npsn":"60301537","name":"SD YPPGI Mapnduma","address":"MAPENDUMA","village":"Mapenduma","status":"Swasta","jenjang":"SD","district":"Mapenduma","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"bef59037-da0c-4522-9e07-36746c4b17c4","user_id":"831d5f2d-bef3-4a2a-b2d0-3d04e7bb8781"},
{"npsn":"60304690","name":"SMP Negeri Mapnduma","address":"Mapnduma","village":"Mapenduma","status":"Negeri","jenjang":"SMP","district":"Mapenduma","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"ea704849-9887-4be0-b1de-28656d11f369","user_id":"33abdd9a-1621-41f9-ab37-bd355a2de7e3"},
{"npsn":"60301486","name":"SD Inpres Yigi","address":"Sirit","village":"Sirit","status":"Negeri","jenjang":"SD","district":"Yigi","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"6a293552-ce48-4102-829f-76be7e2b55b8","user_id":"1dbf6a02-4a17-48ea-9244-27d7fdbb879e"},
{"npsn":"60302959","name":"SMP Negeri Yigi","address":"Sirit","village":"Sirit","status":"Negeri","jenjang":"SMP","district":"Yigi","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"21340bc9-36df-4f21-bbe3-26765fd3ab40","user_id":"0256b113-c068-4324-a7df-d2b0ac395105"},
{"npsn":"60301407","name":"SD Inpres Hupatma","address":"Hupatma","village":"Bambisik","status":"Negeri","jenjang":"SD","district":"Wosak","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"b7dee914-f0ad-4880-b96b-be15fe0b53a1","user_id":"4d1db1b9-e519-469e-8803-b6c6e4463dd1"},
{"npsn":"60305282","name":"SD Negeri Pilini","address":"Biala","village":"Biala","status":"Negeri","jenjang":"SD","district":"Wosak","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"ef4608c3-b857-4c91-8e87-ee051b9d8101","user_id":"4a7634f5-11f4-40b0-b675-191fe53a269a"},
{"npsn":"60304691","name":"SMP Negeri Wosak","address":"Wosak","village":"Biala","status":"Negeri","jenjang":"SMP","district":"Wosak","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"8ae5de42-7375-4bf3-8cf8-4fcd6327afdf","user_id":"f84481e0-1ecd-4ba5-9000-bccceeb309ce"},
{"npsn":"60302829","name":"SD Negeri Geselma","address":"Geselma","village":"Geselma","status":"Negeri","jenjang":"SD","district":"Geselma","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"3a6940e4-928d-4405-a621-0b92591b34cb","user_id":"f7a59501-cb10-4bf3-aceb-9a835c200a41"},
{"npsn":"60301437","name":"SD Inpres Mugi","address":"Mugi","village":"Mugi","status":"Negeri","jenjang":"SD","district":"Mugi","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"128a511f-80bd-4dca-a7e1-ecc5aea83f21","user_id":"8b9206db-3a55-4652-a9aa-67c86181f789"},
{"npsn":"60305278","name":"SMP Negeri Mugi","address":"Mugi","village":"Kemamburu","status":"Negeri","jenjang":"SMP","district":"Mugi","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"31a332b2-5136-4236-b45c-52092e407460","user_id":"2ecce8e7-0955-48fe-a01c-1d54627fda17"},
{"npsn":"60301429","name":"SD Inpres Mbua","address":"Mbua","village":"Opmu","status":"Negeri","jenjang":"SD","district":"Mbuwa","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"bf6f2f40-64ab-4c2a-ae9c-e3e3fa48b4e7","user_id":"f86ccf91-0f39-4988-abfd-4434bcf36304"},
{"npsn":"60305279","name":"SMP Negeri Mbua","address":"Opmu","village":"Opmu","status":"Negeri","jenjang":"SMP","district":"Mbuwa","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"fa46d859-310b-4e71-b269-9eee75488fa4","user_id":"f1d0aacc-a278-400e-b686-0fcfd9bf19c4"},
{"npsn":"60305281","name":"SD Negeri Tripid","address":"Tripid","village":"Tribid","status":"Negeri","jenjang":"SD","district":"Gearek","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"54a7f996-3747-4ba9-9077-407b3b8f39c2","user_id":"f71845cc-9487-4c9e-acf0-bc315ef2dad3"},
{"npsn":"60304903","name":"SMP Negeri Gearek","address":"Gearek","village":"Tribid","status":"Negeri","jenjang":"SMP","district":"Gearek","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"1c34da20-18b5-48e8-8ab0-b5654ec38a99","user_id":"b707e359-a032-4100-b4a6-c375babb0895"},
{"npsn":"69964250","name":"SD NEGERI KOROPTAK","address":"Distrik Koroptak Kabupaten Nduga","village":"Miniem","status":"Negeri","jenjang":"SD","district":"Koroptak","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"2aadb085-1a01-4527-bf64-1758a8e5b576","user_id":"0f0bc17c-1bcd-482b-a182-f7a5d3c3cfba"},
{"npsn":"60303795","name":"SD Negeri Paro","address":"Paro","village":"Animarem","status":"Negeri","jenjang":"SD","district":"Paro","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"cb0024e0-4144-46b2-8036-03d2f09944f7","user_id":"b80ee86a-0d28-4ca4-b897-e5df90859d25"},
{"npsn":"60303796","name":"SD Negeri Yuguru","address":"Yuguru","village":"Yuguru","status":"Negeri","jenjang":"SD","district":"Mebarok","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"b18f58fb-1173-4e00-b09a-40d061237d59","user_id":"c40d88af-18df-40a5-93b9-f46f7edcc388"},
{"npsn":"69971044","name":"SD NEGERI KILMID","address":"Desa Kilmid","village":"Kilmid","status":"Negeri","jenjang":"SD","district":"Kilmid","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"5db6eb7e-4a83-462d-8611-42c100702345","user_id":"3b11b058-2c1b-4a11-8fc3-14eb2f7ec9fc"},
{"npsn":"69977084","name":"SD NEGERI SAMBA","address":"Desa Samba Distrik Yal","village":"Palpam","status":"Negeri","jenjang":"SD","district":"Yal","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"34abffa8-858e-435a-a4da-e30e24a3d7c0","user_id":"1e7fa1a4-8d74-4792-9ee2-5a59f7063bb7"},
{"npsn":"60305285","name":"SD Negeri Yal","address":"Yal","village":"Palpam","status":"Negeri","jenjang":"SD","district":"Yal","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"6ea73e28-5c25-4952-9485-b874cce5db0c","user_id":"83175f3d-3039-4108-a85a-af33d95b001a"},
{"npsn":"60304902","name":"SD Negeri Dal","address":"Dal","village":"Dal","status":"Negeri","jenjang":"SD","district":"Dal","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"86342723-3a01-4fbb-a1f1-ba8b65265a28","user_id":"79686a9e-4408-45c6-aec5-7e36ff2cf145"},
{"npsn":"69964251","name":"SD NEGERI KURIGI","address":"Distrik Nirkuri Kabupaten Nduga","village":"Kurigi","status":"Negeri","jenjang":"SD","district":"Nirkuri","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"bd795d47-c6b7-4e39-a194-165dd9ec2ec2","user_id":"e8349ca0-6626-4aa8-9c9b-54b9b9ad85d1"},
{"npsn":"69728015","name":"SD Negeri Nirigibrik","address":"Nirigibrik","village":"Nirigimbirik","status":"Negeri","jenjang":"SD","district":"Nirkuri","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"ad82841c-52b9-4859-b960-9a880c36089c","user_id":"18e7bce5-6bc8-496c-996f-be834e2d6148"},
{"npsn":"60305283","name":"SD Negeri Lambema","address":"Lambema","village":"Wumaga","status":"Negeri","jenjang":"SD","district":"Inikgal","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"930785b1-4a82-460f-a7c7-a14dc38566ff","user_id":"17c84336-9be3-4d72-a8d1-060d4ef684a8"},
{"npsn":"60301384","name":"SD Inpres Iniye","address":"Embuklem","village":"Embuklem","status":"Negeri","jenjang":"SD","district":"Iniye","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"46ae914b-3b24-4714-aafa-c5a6a0d140a3","user_id":"49b59771-5a63-4be2-ac0a-2f65cbea4167"},
{"npsn":"69978372","name":"SD NEGERI MBULMU YALMA","address":"Desa LABRIK Distrik Mbulmu Yalma","village":"Labrik","status":"Negeri","jenjang":"SD","district":"Mbulmu Yalma","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"3fc9f027-eb0f-42fd-89da-751e7d7da681","user_id":"31aa6326-1539-4e14-adc5-3bf1834ceb8d"},
{"npsn":"60305286","name":"SD Negeri Mbua Tengah","address":"Desa Urugi,Kecamatan Mbua Tengah","village":"Pirim-Pirim","status":"Negeri","jenjang":"SD","district":"Mbua Tengah","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"62d91988-80f1-4930-b13c-f397ee84f8b9","user_id":"c2e12b28-a259-4de1-8f76-5dbde94f6ec1"},
{"npsn":"69728012","name":"SD Negeri Wendama","address":"Wendama","village":"Embetpem","status":"Negeri","jenjang":"SD","district":"Embetpen","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"56b0366e-0b43-4e8d-8cf9-4e86796e1d85","user_id":"d8ad7293-28d6-4a35-8947-eb3360da76fe"},
{"npsn":"70002937","name":"SD NEGERI KORA","address":"DESA WILIMI DISTRIK KORA KABUPATEN NDUGA","village":"Wilimi","status":"Negeri","jenjang":"SD","district":"Kora","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"fb0cdb0a-208b-4d34-bf42-8cefe7ec2847","user_id":"5ea8997e-e4d7-4d6d-ac1b-b8a0a2d730c6"},
{"npsn":"70040972","name":"SD Negeri Yerikho","address":"Pija","village":"Sitgama","status":"Negeri","jenjang":"SD","district":"Pija","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"39eca186-f9ed-472d-88c5-0f2b5e5f21a6","user_id":"a9c31629-0c55-4f3d-abf1-a5ab856eab6d"},
{"npsn":"69964252","name":"SD NEGERI KWEGONO","address":"Moba  Kabupaten Nduga","village":"Moba","status":"Negeri","jenjang":"SD","district":"Moba","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"ea686ad0-5049-4cff-9a81-e87596cf0783","user_id":"0f2f3c9e-2484-448f-9c11-5771016a181a"},
{"npsn":"69728014","name":"SD Negeri Wutpaga","address":"Wutpaga","village":"Wutpaga","status":"Negeri","jenjang":"SD","district":"Wutpaga","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"fa5d49a9-8543-4058-8dbb-3c5464375ba5","user_id":"bb3aadbb-3f78-40df-b90b-bb1c325ccec4"},
{"npsn":"70032031","name":"SMP NEGERI WUTPAGA","address":"WUTPAGA","village":"Wutpaga","status":"Negeri","jenjang":"SMP","district":"Wutpaga","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"e6532da3-8bff-4291-8a0b-80214770cb51","user_id":"dd56dd3c-1e7b-4b84-ac96-d4d4d143fbf3"},
{"npsn":"69728013","name":"SD Negeri Nenggeagin","address":"Nenggeagin","village":"Nenggeagin","status":"Negeri","jenjang":"SD","district":"Nenggeagin","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"33adc9bf-1043-43ed-9ada-e3366cba6e8a","user_id":"88a96fd0-0a3e-4bcd-8bc9-f681e29d6295"},
{"npsn":"60305284","name":"SD Negeri Alguru","address":"Alguru","village":"Alguru","status":"Negeri","jenjang":"SD","district":"Krepkuri","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"ae2a4d15-649d-4bc7-9f64-99c83459431b","user_id":"1b2e74ce-0098-4b35-b7d1-a1b9808bf850"},
{"npsn":"70003855","name":"SD NEGERI KREPKURI","address":"DESA KREPKURI DISTRIK KREPKURI KABUPATEN NDUGA","village":"Krepkuri","status":"Negeri","jenjang":"SD","district":"Krepkuri","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"52a62b78-236a-419e-b7b1-137f7267c91d","user_id":"0d86577f-bfac-4f23-8e21-3db6b099b338"},
{"npsn":"60301400","name":"SD Inpres Gearek","address":"Gearek","village":"Mandala","status":"Negeri","jenjang":"SD","district":"Pasir Putih","regencyBpsCode":"9508","regencyName":"Kabupaten Nduga","school_id":"e2100920-bf85-4d47-848d-d321b5af10c3","user_id":"644dbbe6-4373-4ee1-a5b1-580b320f69b0"}
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
