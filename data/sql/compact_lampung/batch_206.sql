-- Compact Seeding Batch 206 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802443","name":"SD NEGERI 2 BUMI RATU","address":"Jl. Metro Wates Kecamatan bumiratu nuban","village":"Bumiratu","status":"Negeri","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6ea2d626-5b57-44d5-9e6f-ace5b655767b","user_id":"06643b25-9ef3-481d-a83c-bb6c44b1214f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OpEVQJGBz5nDW9HJf3U3l8R8MXxaLw6"},
{"npsn":"10802476","name":"SD NEGERI 2 SIDOKERTO","address":"SIDOKERTO","village":"Sidokerto","status":"Negeri","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1b66e371-eb07-488a-a984-24777e94bd39","user_id":"668f790b-a6c4-4ac0-ba83-412e082714e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nyZv5g42BVWjUtMt25zQ0fLt9uCfZQm"},
{"npsn":"10801590","name":"SD NEGERI BUMI RAHARJO","address":"Jl. Ahmad Mahful, Bumi Raharjo","village":"Bumiraharjo","status":"Negeri","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fe2ffa80-2eab-4b32-8f3f-04e87f2ab1d2","user_id":"96271ba8-9034-4eea-8cc9-e28371eaf25d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vmfJ85HSTaw9t36F09yU6nHgaUOZ33u"},
{"npsn":"10801591","name":"SD NEGERI BUMI RAHAYU","address":"Bumi Rahayu","village":"Bumirahayu","status":"Negeri","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3deb25a5-e06c-426a-8fe5-dd8b15d1edd4","user_id":"640b5fb0-5588-425c-bc6d-0e7005c14378","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JoaQQH5nEuBcZ7XjCu6RvD9CBwvsPye"},
{"npsn":"10801983","name":"SD NEGERI SIDOWARAS","address":"JL. HADI SARCOYO NO. 08","village":"Sidowaras","status":"Negeri","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3e145913-a79f-4ce3-9b2b-54af8a6caeed","user_id":"34267ccb-973d-49a9-9aad-4dbc85cbbfe4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KpduzEBF4Dw4zl8aoqkxyLUJMYUbVta"},
{"npsn":"10801979","name":"SD NEGERI SUKAJADI","address":"Sukajadi","village":"Sukajadi","status":"Negeri","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f5dd13cd-ef41-4da6-9bbf-31baa1eb9757","user_id":"dc35d967-cb8c-4517-87a3-09ee5ad69c08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f4e8gXve24hGj8fiOIvgZ9eZrc.7fzW"},
{"npsn":"10801978","name":"SD NEGERI SUKAJAWA","address":"Jl. Lintas Sumatra Km 43","village":"Sukajawa","status":"Negeri","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a104c9ad-a8a0-4cda-af99-a59b11c8251d","user_id":"0e3b5702-9e53-400f-997c-b8fec273383a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rw0AFWgPEKXjf774TgpVGLolW3s6QLq"},
{"npsn":"10802007","name":"SD NEGERI WATES","address":"Wates","village":"Wates","status":"Negeri","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ed4b8fae-ce4a-47fe-b907-805baca78218","user_id":"c94ee7f3-1c30-45be-9abf-32c74ed34545","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IMWEEy.21U5dxewZCFkq5UKoZVzu.ca"},
{"npsn":"69820131","name":"SDS IT BUMI SHOLAWAT","address":"JL. BUMI SHOLAWAT NO.27 DUSUN VI BANYUWANGI","village":"Wates","status":"Swasta","jenjang":"SD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"38132983-844f-4c69-b469-de042d12153e","user_id":"46bbc286-3c06-4594-91c5-32396a22509d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LrEPEK7NEBKSmMVlOnncR8qRqvEZd3G"},
{"npsn":"10802034","name":"SMP DARUL ARAFAH SUKA JAWA","address":"Jl. Drs. H. Herman Sanusi","village":"Sukajawa","status":"Swasta","jenjang":"SMP","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e59f1640-6742-4c69-a52c-211d4381a0ac","user_id":"58208037-98e2-4a05-afcc-80a8a56a31ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BskRREFszJVW3lg4lThmuPHOJrn9jLG"},
{"npsn":"10802899","name":"SMP IKHSAN PANCASILA","address":"Bumi Ratu Nuban","village":"Sidokerto","status":"Swasta","jenjang":"SMP","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1f6aa5a2-f7e4-40e3-b9ef-938bd450108f","user_id":"8f320354-3b01-4f54-9601-04096f0a3ae1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bjYJ6tqCATWL6S2I0xcRVTYknmyOQ.G"},
{"npsn":"10801922","name":"SMP NEGERI 1 BUMI RATU NUBAN","address":"Bumi Ratu Nuban","village":"Bumiratu","status":"Negeri","jenjang":"SMP","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"02d131d1-3ea7-4c5f-a08b-32ae731b5afe","user_id":"ded47040-06bf-4ee2-92e4-f3d2c5c40df0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YW7lfgCSTngUWG3VCnPQ7lZq1VqLrpW"},
{"npsn":"10801878","name":"SMP NEGERI 2 BUMI RATU NUBAN","address":"Jln. PRAMUKA No 01 SIDOWARAS","village":"Sidowaras","status":"Negeri","jenjang":"SMP","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"34d25b06-04b1-4ec9-a296-b9bef7decf19","user_id":"ba3774ca-bc52-42f3-bb15-cc83c9284bef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yT0lRgf93e0qP0ubTg7uxfhdmT9.2Jm"},
{"npsn":"69786463","name":"SMPS IT BUMI SHOLAWAT","address":"JL. BUMI  SHOLAWAT NO 27 DUSUN VI","village":"Wates","status":"Swasta","jenjang":"SMP","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cf8f2b79-88ff-495a-99a1-1999d75401a2","user_id":"48799ba7-0628-404b-9750-1cc83b60c862","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NDFMMfAigiXhg0qwLEUpIh/X7JJB39q"},
{"npsn":"60705542","name":"MIS ISLAMIYAH","address":"Jalan Dusun 1 Banjarrejo","village":"Banjar Rejo","status":"Swasta","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"61f44b73-8bf8-4852-8389-774198c45a4d","user_id":"12cf33ce-03ca-4e4c-9b87-2f8833d5d2a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4W0ROwZXBBUYN6w84xqcWU1T691caCa"},
{"npsn":"60705544","name":"MIS TERPADU DARUL ULUM","address":"Jalan Lintas Timur KM. 81","village":"Lempuyang Bandar","status":"Swasta","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8bbd6585-63ce-4f78-a64e-f3fe11f3357d","user_id":"ef581d6b-b378-4fb8-a172-b157f4ee5060","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DVjJqeDiUBqtV9ideWCAcclQIR.jAV6"},
{"npsn":"60705543","name":"MIS TERPADU NURUL QODIRI","address":"Jalan Lintas Timur KM. 80","village":"Lempuyang Bandar","status":"Swasta","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"26f931d9-a529-4f8f-ae6c-a033a7a69c48","user_id":"5aaf001a-56e7-4c62-bf84-d8aff541f9e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eyiQtB0iWno6oxs50FnfoUjkEGkRfxy"},
{"npsn":"10816626","name":"MTSS AL-HIDAYAH","address":"Jalan Raden Intan Candirejo","village":"Candi Rejo","status":"Swasta","jenjang":"SMP","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b3d330e8-6ade-4a76-8ec5-7eb10916ddaa","user_id":"ac8e8ae5-4b9e-458a-9061-4f3ee5544d40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sEBSlZCLH4EEtZZCOar.k8W5AnR530C"},
{"npsn":"69927774","name":"MTSS BAROKATUL QODIRI","address":"Jalan Dusun 5 Kampung Lempuyang Bandar","village":"Lempuyang Bandar","status":"Swasta","jenjang":"SMP","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d2f7d4aa-169c-41e7-be2e-89b4626d96b0","user_id":"43b9bdfe-a31b-4726-9208-d9efa46d7382","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6DAUQXALsh4M4nq8irPLRtAgXFQ3CUe"},
{"npsn":"60728872","name":"MTSS TERPADU DARUL ULUM","address":"Jalan Lempuyang Bandar","village":"Lempuyang Bandar","status":"Swasta","jenjang":"SMP","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"50366bb5-7752-42a6-ae16-302cd30690c1","user_id":"ad159a61-f028-4717-b127-e45c6ddd0807","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UkoRvHXN3qhNp/vRljzt.QX4gA3NE2q"},
{"npsn":"10816627","name":"MTSS TERPADU NURUL QODIRI","address":"Jalan Lempuyang Bandar","village":"Lempuyang Bandar","status":"Swasta","jenjang":"SMP","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e32b05b7-286d-436c-9ae8-7de9ef2a15d5","user_id":"3fc467ee-cdbf-4d18-84b3-b70efe88cfc0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ThPker6rIumHQRqlcYSV5LZgcmyxT7q"},
{"npsn":"69932985","name":"SD ISLAM DAARUL QURAN BANJAR RATU","address":"Kampung Banjar Ratu","village":"Banjar Ratu","status":"Swasta","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9223e18a-b0e3-459b-a8c9-6c20439e3f56","user_id":"07bce65a-b45a-402f-8901-e300bbe054c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JFnglzZXHviDeO3gafJLuHNJZ2hjAvm"},
{"npsn":"69970336","name":"SD IT AL HIKMAH","address":"PUTRA LEMPUYANG","village":"Lempuyang Bandar","status":"Swasta","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bf8d5a21-8464-479a-b51a-dd7947649d40","user_id":"43885fba-1022-41a6-9069-39c9696ffefc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hzozFNFt2SQSaly9OHvsfu0VsYl8aB2"},
{"npsn":"70027838","name":"SD IT INTAN KARIMAH","address":"Gg. Sumedang, RT 006, Dusun 1B, Ketiau, Lempuyang Bandar","village":"Lempuyang Bandar","status":"Swasta","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dabe37b8-0eb5-4683-a28e-2bcf4c6b60de","user_id":"b31567e2-e7c4-4e6f-8ebd-8a4df68f4224","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ymm2rc5VcXhgiD2FP6eWoIlyHQ9E6zq"},
{"npsn":"10813266","name":"SD NEGERI 01 TANJUNG RATU","address":"Tanjung Ratu Ilir","village":"Tanjung Ratu Ilir","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"982c58ed-4b62-4c11-b326-f561a9c4f8de","user_id":"992602aa-6fd3-4691-9caf-d6b81f1bad9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u2HRcV36Pb4B0s0CrlhsCbJbCI9lvE2"},
{"npsn":"10802125","name":"SD NEGERI 1 BANJAR KERTAHAYU","address":"Banjar Kertahayu","village":"Banjar Kertarahayu","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a2c1e39f-7bb0-4527-99ba-d00433ee2f93","user_id":"1efec6f4-4cc5-40bb-af3a-a53193f2e76c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e2r5lEU0wnU10HxoeBLKhYaY9DO.Fge"},
{"npsn":"10802124","name":"SD NEGERI 1 BANJAR RATU","address":"Jl. Lintas Sumatra","village":"Banjar Ratu","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3c8c06ae-221c-4305-9100-d0fd01f7e77c","user_id":"401b5e49-c423-4fd5-89e4-a809d156abe7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IwmD60ieYKkEo.r63JtKqA59S4g4Vpm"},
{"npsn":"10802213","name":"SD NEGERI 1 CANDI REJO","address":"Jl.Pramuka","village":"Candi Rejo","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"73a37175-9969-48ab-bdd6-0d7109927fcb","user_id":"65a9ebe8-0704-48d6-99d4-3f7702b09dc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.95BzkYVt8cVZJMKB/2GL2NrlNp98T9K"},
{"npsn":"10802166","name":"SD NEGERI 1 LEMPAYUNG BANDAR","address":"Lempayung Bandar","village":"Lempuyang Bandar","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a73c3e4b-6de1-45c2-bd0a-18b929874a86","user_id":"2c12b3df-2299-40d5-bf9d-49f7f69e4d5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xs3kEntYNJZ4bg/PEZ8ksKlCg6D0ouq"},
{"npsn":"10802594","name":"SD NEGERI 1 PURNAMA TUNGGAL","address":"Purnama Tunggal","village":"Purnama Tunggal","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"31ea02b6-4c37-4049-a587-f250aa877e72","user_id":"fc10f368-47a5-4d9e-91f3-18fd060a9a6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./K9qvJuRlVvwON/K4vrF/FolhMu2JSm"},
{"npsn":"10802548","name":"SD NEGERI 2 BANJAR KERTAHAYU","address":"Banjar Kertahayu Dusun 3 RT 13 RW 03","village":"Banjar Kertarahayu","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b213d90d-3527-45ce-8991-aa64ca8eef03","user_id":"1e0906ce-7acd-4df5-9caa-12932bc8fc2a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l5fYO11KQl5hRaPWIhHmpi8lOImiI5e"},
{"npsn":"10802475","name":"SD NEGERI 2 BANJAR RATU","address":"Banjar Rejo","village":"Banjar Rejo","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d0cb8c01-bbc9-4ea6-9d13-a5ffaafe5fd5","user_id":"2e28ef0c-790a-4a5b-8151-94a456f5fea6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7F1ZUITwUROhafyalRAHTGDAYrnoxBO"},
{"npsn":"10802439","name":"SD NEGERI 2 CANDI REJO","address":"Jalan Lintas Sumatra","village":"Candi Rejo","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"77867e93-db87-46f9-83ff-5340b3a22252","user_id":"fd8276b1-c3ec-4272-99c7-faf3239ae341","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./IxNzNQvQL3PVGZt9bkm2QNT90RKHom"},
{"npsn":"10802540","name":"SD NEGERI 2 PURNAMA TUNGGAL","address":"Purnama Tunggal","village":"Purnama Tunggal","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0650fa19-3d3f-4224-9d2b-48874a393fbf","user_id":"7b3e6635-7098-4ba0-8385-348e18ee2309","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9vRhgaWZ/PkvGJPkSMRKulkG0rlMOna"},
{"npsn":"10810462","name":"SD NEGERI 2 TANJUNG RATU","address":"Tanjung Ratu","village":"Tanjung Ratu Ilir","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ce6e5d9d-9bdc-484a-8163-c8d3d2f20ae6","user_id":"501ce732-71bc-4763-8e1e-16821d3450de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bFD.8l2EYgTI1DtwR7Gxj2TBO5iu8Ly"},
{"npsn":"10801768","name":"SD NEGERI 3 BANJAR KERTAHAYU","address":"Banjar Kertahayu","village":"Banjar Kertarahayu","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5e7b5ca6-8a20-4a62-ac6d-09bd51b464cf","user_id":"20e7d3f9-98e3-4889-a854-56998704b513","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qMnrZwdZl7wuKMmoZ2m7OyKqoEJwtVS"},
{"npsn":"10801767","name":"SD NEGERI 3 BANJAR RATU","address":"Banjar Ratu","village":"Banjar Ratu","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1abc2099-6ea0-436b-9e2d-72e8ffa40ded","user_id":"baea78b0-31c5-430d-b36a-fbd002919305","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HdTMTjP2JgTO1k7ldoc5Zq7e9spZvb6"},
{"npsn":"10801729","name":"SD NEGERI 3 LEMPUYANG BANDAR","address":"Dusun VI Lempuyang Bandar","village":"Lempuyang Bandar","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dca7b7ce-76b8-4826-9686-687268e53d61","user_id":"3e055f5f-8917-4ee3-ba52-334965d4658b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EQ3WusjV5Pf4tmuijtxHs2.5lXNPSyW"},
{"npsn":"10801556","name":"SD NEGERI 3 TANJUNG RATU","address":"Tanjung Ratu","village":"Tanjung Ratu Ilir","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c2594697-0eee-42b8-a1e1-5a5c3cc91c18","user_id":"25a2dde7-6edf-4814-9281-d40189bff85a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cLkVmqvSI4zFiBPYyf7vNZMyF75wAPq"},
{"npsn":"10801528","name":"SD NEGERI 4 LEMPUYANG BANDAR","address":"Lempuyang Bandar","village":"Lempuyang Bandar","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"aead3d2c-dc19-4a4c-9c40-74a59a9f2d47","user_id":"4d24f4a8-9a60-4718-bfd1-41ff6ad5d05b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jmDsCIXY8JtVbjn.YNEGaOXoqdsx7py"}
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
