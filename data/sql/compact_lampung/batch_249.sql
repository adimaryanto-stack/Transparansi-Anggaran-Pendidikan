-- Compact Seeding Batch 249 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10808055","name":"SD NEGERI 1 PENAWARJAYA","address":"Penawar Jaya","village":"Penawar Jaya","status":"Negeri","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"35fc94cb-9f54-4208-8c4f-8912840de5e1","user_id":"4b33d65d-a439-4484-84a5-45f88321257a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eyBm2NAlTjjOY5Ja3zoengu9nUA03vW"},
{"npsn":"10808696","name":"SD NEGERI 1 PURWAJAYA","address":"Purwajaya","village":"Purwa Jaya","status":"Negeri","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"5329534e-81dd-482d-843e-45c1069e59b8","user_id":"c9b89ad6-ba99-4f30-bdf5-d39f40a38ada","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5OJfdgl8isdrO.XDRErhkovWgSrgSkO"},
{"npsn":"10808699","name":"SD NEGERI 1 RINGIN SARI","address":"Ringin Sari","village":"Ringin Sari","status":"Negeri","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"df65fb5a-a381-4972-9ecb-0c5244b594ea","user_id":"e41c6090-d8bd-4fd6-ba42-5ff41424e6d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s4ZnAZ6VntJY0H2zn7SuAT.8Mio5IC6"},
{"npsn":"10809626","name":"SD NEGERI 1 SUKAMAJU","address":"Jln. Poros RK 3","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"dddec9e1-eee8-465c-9b02-014ed281c193","user_id":"a4fa02eb-ad4c-49ff-8f08-48cc349c47fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OCFWVbcuyTdd8eMW5hZogWYmUUVxaJW"},
{"npsn":"10808590","name":"SD NEGERI 1 TRI TUNGGAL JAYA","address":"Jln. Lintas Rawa Jitu","village":"TRI TUNGGAL JAYA","status":"Negeri","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"093abc82-566e-4f76-9e05-ae26cb7a43eb","user_id":"157bb42c-be0b-4818-ab67-50dc99bc793b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9VLFqb9ashRxMKL7dMyXY7AdWcwfOJm"},
{"npsn":"10809621","name":"SD NEGERI 2 RINGIN SARI","address":"Jl Poros  Ringin Sari","village":"Ringin Sari","status":"Negeri","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"bb15de96-1104-485a-b725-b2c8f73e6b68","user_id":"6b862974-b71b-47f2-b949-1549a0ee3834","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JWyfvBKmy24LYWMAmlJXUIkqoTihv6."},
{"npsn":"69991536","name":"SD TELAGA SUNNAH","address":"Jln. Lintas Timur","village":"Agung Dalem","status":"Swasta","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"954fcf7a-e844-4f66-aae5-1f6466253000","user_id":"5e5d4760-5887-475e-8310-a7291572516a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pppw0Ck3t8tAhd3r4R4DATOtNsIiQPG"},
{"npsn":"10808300","name":"SMP BINA BAKTI","address":"Lintas Timur","village":"AGUNG JAYA","status":"Swasta","jenjang":"SMP","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a0094f0d-aa3a-43d9-82b1-c99206609200","user_id":"da6a4b6d-2f9f-4029-ad81-3956361e4746","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8XeQTQSMsvcaAjKCWDLdq5sFhqe.GS2"},
{"npsn":"10808305","name":"SMP DARUL ISHLAH","address":"Purwa Jaya","village":"Purwa Jaya","status":"Swasta","jenjang":"SMP","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b895a7d9-7191-4512-a222-3c56a54a6b52","user_id":"42424cdc-c057-4fc2-b671-1ebbd0910f19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N1GiLBrkHntASH/n70/IGi4Tq4FGCLO"},
{"npsn":"70059237","name":"SMP IT LAMPUNG QURANIC BOARDING SCHOOL","address":"JL.Siliwangi Kampung Agung Dalem RT/RW 003/002","village":"Agung Dalem","status":"Swasta","jenjang":"SMP","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2f5ef72d-d129-47e7-9ff7-9a5753aac882","user_id":"f9c15d5b-3503-4e42-98fb-5b921b1ce234","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eZtGeGfnYifQeNySMcvh5ZSTN6AgLjC"},
{"npsn":"69867987","name":"SMP IT NURUL FATTAH","address":"PENAWAR JAYA","village":"Penawar Jaya","status":"Swasta","jenjang":"SMP","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"06e7a179-417e-4266-bc9e-b660c84c8117","user_id":"4d8d0d98-9fb2-49cb-b056-989fd1b0da6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w5zQygwnS3jzeQlpwCFgNnAW2pgNVG."},
{"npsn":"10808336","name":"SMP MMT SUKAMAJU","address":"JL. RAYA RAWAJITU","village":"SUMBER MAKMUR","status":"Swasta","jenjang":"SMP","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"03d59fcc-57b1-4ee2-b347-bd872faa1efe","user_id":"f8443e65-33f9-4d86-b63e-515050e5a468","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w/Gv3xv7Cy29la5fDhDKCk1d.MPknBK"},
{"npsn":"10814661","name":"SMP N 2 BANJAR MARGO","address":"JL. Soekarno Hatta","village":"Purwa Jaya","status":"Negeri","jenjang":"SMP","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2fcf5ba8-0253-4b79-aaf2-a8f61a4bf5e1","user_id":"c712a98e-74f8-4b8a-a299-cd10a7fe9389","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hQlCyptCJw6CtbVN2rfrpOmGukFTfaW"},
{"npsn":"10808405","name":"SMP NEGERI 1 BANJAR MARGO","address":"Jl. Lintas Timur km. 149","village":"PENAWAR REJO","status":"Negeri","jenjang":"SMP","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a1d3125c-ecf4-4302-8ea4-e6558462a8ba","user_id":"3e77c767-9f1f-41ef-9dcc-0081fa40ceae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lav2Ju9JGLY.9ZUl97mH2pnMKDo7tD2"},
{"npsn":"69773571","name":"SMP NEGERI 3 BANJAR MARGO","address":"Banjar Margo","village":"Catur Karya Buana Jaya","status":"Negeri","jenjang":"SMP","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3095b1e6-7ec8-420b-aa74-7919ae735f8f","user_id":"7ff60b42-1230-477d-b622-3b5725848f61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fSTM5I3Ay0HudVQ79Qg214TYx9/9Y9a"},
{"npsn":"10804045","name":"SMP TARUNA JAYA","address":"Ringin Sari","village":"Ringin Sari","status":"Swasta","jenjang":"SMP","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"de2ceaaf-21e2-483d-88fb-b82a0ff6c32a","user_id":"191b281f-54ba-4f36-ae4c-01924685dc63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3ITEewUpxzLfI7GiUwko.j65u68CNuu"},
{"npsn":"70009764","name":"SMP TELAGA SUNNAH","address":"Agung Dalem , RT.005 RW.005","village":"Agung Dalem","status":"Swasta","jenjang":"SMP","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"33418cdf-eb05-46cd-a83a-bcc992c2adb4","user_id":"97d1fd1a-8688-4031-8816-ead3aa533e9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GyNQPK6zolWMmCP3Y/4kMgwcQN53RQ6"},
{"npsn":"69991908","name":"SMP TUNAS BANGSA","address":"Jl.Lintas Unit III/IV ,Kamp.Tri Tunggal Jaya,Kec.Banjarmargo","village":"TRI TUNGGAL JAYA","status":"Swasta","jenjang":"SMP","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c655cad7-237e-403a-981e-a29d63e3aa43","user_id":"8eafe14c-32a8-4e75-8e11-00e8ff8d5fb5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iqGjRQ66XENkI6t4JBkh4XputPlXNIi"},
{"npsn":"10809185","name":"SMP WIJAYA KUSUMA","address":"Jln Lintas Rawajitu Unit 4 Tugu Gajah","village":"TRI TUNGGAL JAYA","status":"Swasta","jenjang":"SMP","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a9fd0009-69f0-4587-9120-39c8c01c2cba","user_id":"612766e4-3685-4d39-aae1-e385c0f1550f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UqWqD3xBSXplRWLy2N//gYajX5qbSUy"},
{"npsn":"70061089","name":"SPM WUSTHA DARUL ISHLAH","address":"Jl. Pesanggrahan Simpang 5","village":"Purwa Jaya","status":"Swasta","jenjang":"SD","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"0046e592-1cb0-47c6-9ce7-63ff8fe40759","user_id":"79fe830f-7e13-4849-982e-737c2da8e7e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y4PA7xxEbWT2AKpfOmYJX9bdqWetgZ."},
{"npsn":"60705633","name":"MIN 2 TULANGBAWANG","address":"Jalan Poros Desa No. 35","village":"Pasar Batang","status":"Negeri","jenjang":"SD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2e0b5358-212d-4e13-ad7a-b24140b44eb6","user_id":"90ce831d-8c43-4100-9051-deb8a74a3aa2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YIhp5Stw491RNbFZv/sFcYrgAu2cW8m"},
{"npsn":"69886325","name":"MIS Badik Alam","address":"Jalan Raya  Mbal. 2","village":"Karya Makmur","status":"Swasta","jenjang":"SD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"5824e356-bada-4ea7-b5bb-2258f375c1c8","user_id":"fe430a0d-6805-4e70-99c1-630518f22d63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..cxYLf8kqS3ihUMocu8pIJCEgjlRfO6"},
{"npsn":"70060506","name":"MTsN 2 Tulang Bawang","address":"Jl. Poros Desa No.3","village":"Pasar Batang","status":"Negeri","jenjang":"SMP","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"bdb80750-c809-4746-821d-ace061257f22","user_id":"184e590c-00e1-42b8-a9e6-22da39eac282","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tsDixxgAneTLFGKn.p.BDBux.onnDiq"},
{"npsn":"10816695","name":"MTSS BADIK ALAM","address":"Jalan Poros B3 Sp.1","village":"Gedung Harapan","status":"Swasta","jenjang":"SMP","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d34eae08-d636-4641-8786-c98465bd9924","user_id":"5fc476cb-8a0b-4bbe-84a9-cd7dce3d3fca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V2it43k9XIwKkGGs0Q9rAUkQepLPwru"},
{"npsn":"10816696","name":"MTSS NURUL IMAN","address":"Jalan KH. Hasyim Asy `Ari","village":"Gedung Asri","status":"Swasta","jenjang":"SMP","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"16ff77f5-0163-42d7-950a-d671184770de","user_id":"95a4a4e2-fe7c-43db-bf1b-d220e3a26593","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UN3LQ0M6fkSvQow22QLuPWkBOBLJUtu"},
{"npsn":"70052445","name":"SD ISLAM AR RAHMAN","address":"Jl. Poros Panca Tunggal Jaya","village":"Panca Tunggal Jaya","status":"Swasta","jenjang":"SD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"cba43f8a-50df-4fe2-ad4f-86cd2e326b6c","user_id":"b9ad76bb-b741-4cad-954f-016ed82cab02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RN25mToHA38Jum79k0LzXOXuECC/2Pu"},
{"npsn":"69991535","name":"SD IT JAMIATUL KHOIR","address":"Kamp. Panca Tunggal Jaya","village":"Panca Tunggal Jaya","status":"Swasta","jenjang":"SD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"fd76c4fe-b29e-4ee8-81ae-ec39e9f4c1fa","user_id":"0d8f9d35-939f-4592-8109-b1da0d52a4d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gq7vjydZLnRKMTvjeyWnXuXnsyiyZXG"},
{"npsn":"10808681","name":"SD NEGERI 01 PANCA TUNGGAL JAYA","address":"PANCA TUNGGAL JAYA","village":"Panca Tunggal Jaya","status":"Negeri","jenjang":"SD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2aa6fe90-48a8-4fd2-8b8d-3455bb5953f8","user_id":"4f347821-9aea-438c-8fe0-76d2f8b40694","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5F8YSraKcDPHuICTr7qNfvhJ7/bvHOS"},
{"npsn":"10808688","name":"SD NEGERI 01 PASAR BATANG","address":"Pasar Batang","village":"Pasar Batang","status":"Negeri","jenjang":"SD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7fc3fb77-0d07-4fa0-b1da-48f2742b05ac","user_id":"66662eea-2ff7-4b5e-9e44-a310e8ffcbd2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YhT2zEooorFC29rkxuPJqshULJoMj76"},
{"npsn":"10808717","name":"SD NEGERI 01 SUKA MAKMUR","address":"Suka Makmur","village":"Suka Makmur","status":"Negeri","jenjang":"SD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ebe30eae-191a-47d3-9c6a-cc6cdf628d60","user_id":"ed80b445-44d6-4563-b6bb-148efae42b91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WClQsG984sKPkEHy3.ZnEyx39vLqK.S"},
{"npsn":"10808600","name":"SD NEGERI 1 GEDUNG ASRI","address":"GEDUNG ASRI","village":"Gedung Asri","status":"Negeri","jenjang":"SD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ec556df8-47e9-4aed-82d6-64a98303a3c9","user_id":"c13eff97-e4f3-4090-bc6a-a54d06298c01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M4QSaJt2CfUUFQjXJ4QJlcMmOtAeNt."},
{"npsn":"10808608","name":"SD NEGERI 1 GEDUNG REJO SAKTI","address":"Gedung Rejo Sakti","village":"Gedung Rejo Sakti","status":"Negeri","jenjang":"SD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9a3c338d-9eaf-413d-acda-ddc275634ed2","user_id":"49069074-98ef-478f-8781-fd6c2fad980a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q8/qWGHnCKK1YolJzQuOoET3ypQheaW"},
{"npsn":"10808629","name":"SD NEGERI 1 KARYA MAKMUR","address":"Karya Makmur","village":"Karya Makmur","status":"Negeri","jenjang":"SD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d63acfcc-cd7e-4b83-b952-2db8c148aa9e","user_id":"e74301de-e28e-43c5-89d4-0868db46aeae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nodeTH1Xg9Jw98Fu91zA1tl064yIFdW"},
{"npsn":"10808727","name":"SD NEGERI 1 SUMBER SARI","address":"Sumber Sari","village":"Sumber Sari","status":"Negeri","jenjang":"SD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"0ad666c4-8b9f-421a-8108-3ad7d75bf212","user_id":"d3bae5ac-f3b4-4e00-b00c-83551d776a96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2Xuftv/B1sg7z96AjSQRNPaPyYlubxu"},
{"npsn":"10808762","name":"SD NEGERI 1 WONOREJO","address":"Wonorejo","village":"Wono Rejo","status":"Negeri","jenjang":"SD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"99d6bc7c-fd49-457a-a397-872974d310ab","user_id":"7181b726-b6cb-4418-ac4f-7995e8eee548","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hSU2LVYez0tc.Mc2MTZ1SrbUvEDFSRG"},
{"npsn":"10808074","name":"SD NEGERI 2 SUMBER SARI","address":"Sumber Sari","village":"Sumber Sari","status":"Negeri","jenjang":"SD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6af03517-524d-4efd-bb74-0cee032f09c9","user_id":"11fe929d-6baa-4b67-b624-07d79ddd5392","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XHHM/ad3d.LtTN3hxUjdttz8a.OBzu6"},
{"npsn":"10809642","name":"SD NEGERI 2 WONOREJO","address":"Kampung Wonorejo kec: Penawar aji Kab: Tulang Bawang","village":"Wono Rejo","status":"Negeri","jenjang":"SD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2bcd3fa8-b338-40c3-a0b1-2ffb5ef2292f","user_id":"6029d4a9-953c-49bb-b74b-74215dd4a2ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MqpwOfbmPQJG1zFl90qJlql2cVDeAoG"},
{"npsn":"10808602","name":"SDN 01 GEDUNG HARAPAN","address":"Jln. Poros Rawa Pitu","village":"Gedung Harapan","status":"Negeri","jenjang":"SD","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3e5586b7-e182-4617-9727-7b89ac18bf34","user_id":"80c3fe56-2412-40fb-8e51-fe2d047809ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hxRBxjensCzBLX.kcMLHyJH6RcUZia2"},
{"npsn":"10810527","name":"SMP AL ASHR SUMBERSARI","address":"Jl.Shinta","village":"Sumber Sari","status":"Swasta","jenjang":"SMP","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a6739f94-9a15-4adc-810a-92fb63ca5eb2","user_id":"a841148e-96b5-461e-9840-2337acd4ebe4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BpYtNClcmWXrHG419LloQtEl9Q8XfbK"},
{"npsn":"10809124","name":"SMP DARUL ULUM","address":"Panca Tunggal Jaya","village":"Panca Tunggal Jaya","status":"Swasta","jenjang":"SMP","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"cf41b26a-0253-40f4-bdfc-8aed3db172b3","user_id":"92f50bc2-0b02-4589-a96f-4f97a7369758","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MCuFDDPIvtZoVOX5yzcWBmU2Ga6OJom"}
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
