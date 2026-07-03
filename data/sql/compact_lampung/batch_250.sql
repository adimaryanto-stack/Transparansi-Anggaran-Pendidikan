-- Compact Seeding Batch 250 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10808379","name":"SMP NEGERI 1 PENAWAR AJI","address":"Jln. Poros B3 SP 1","village":"Gedung Rejo Sakti","status":"Negeri","jenjang":"SMP","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7377e501-0e49-4593-899b-8724d1d3ddfe","user_id":"c520b91e-fb9d-4328-8a40-376365ab73ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L4TItqvsJHybaD8NONfMt/5JPlKJAcy"},
{"npsn":"10808349","name":"SMP PGRI WONO REJO","address":"Jln Ki Hajar Dewantara","village":"Wono Rejo","status":"Swasta","jenjang":"SMP","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b43e6616-d8ff-49ed-b491-e41dce85cab7","user_id":"82baa271-6a07-45f3-ba3c-bca700ef80e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jXIRwLTUUQp1XSPA.ggemQAt9nniz2W"},
{"npsn":"10814986","name":"SMPN SATU ATAP 01 PENAWAR AJI","address":"wonorejo","village":"Wono Rejo","status":"Negeri","jenjang":"SMP","district":"Penawar Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e17d0a7d-d967-4cc3-ac39-25f79e971fcf","user_id":"377aaf65-5d0b-4d62-ac45-e61ecfff55a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZVVLIxbBNYun7ku5GUnl14d4mlaMmeq"},
{"npsn":"60705641","name":"MIS AL FALAH","address":"Jalan Srikandi 2","village":"Batang Hari","status":"Swasta","jenjang":"SD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b54dc27c-d324-4383-b867-aa4c2dbdcb6a","user_id":"8016b6e0-63a8-4411-ae74-5bc46b9c5173","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X45G46gjSlpJcjkUaX4ZyNe9MFsRSrq"},
{"npsn":"69886326","name":"MIS Darul Hikmah","address":"Jalan Kutilang","village":"Andalas Cermin","status":"Swasta","jenjang":"SD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"eadac765-6abc-4d09-9250-f5fd1052aca8","user_id":"698dfaaa-ffce-4650-a805-079eb8036e88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L4MBGoIZh969E4vBkLmQWgZ3FVDdq9m"},
{"npsn":"10816701","name":"MTSS AL - FALAH","address":"Jalan Srikandi 2","village":"Batang Hari","status":"Swasta","jenjang":"SMP","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"aad170ff-648a-48ad-b75e-42f4021d7dcc","user_id":"8c0a0958-4dab-49ad-99f5-910e494d1a04","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./lp9deQuM8022eiZ3tZu9SK9OMtXhjS"},
{"npsn":"10808568","name":"SD NEGERI 01 BATANG HARI","address":"batang hari","village":"Batang Hari","status":"Negeri","jenjang":"SD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ad99849c-9528-4579-9e32-193d5ec4e8b2","user_id":"fa7e67c5-2dfb-4ae1-a3fc-1e12b7e65f54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CAGchgCT.mZpxlOmwvlfwj68OYEKELi"},
{"npsn":"10808774","name":"SD NEGERI 01 MULYO DADI","address":"MULYO DADI","village":"MULYO DADI","status":"Negeri","jenjang":"SD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"aa42ae8e-e64e-43d2-8b70-13ddf2ff4219","user_id":"a87a2ee7-9ab1-403d-a419-b8c6f526ed18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QlOMbNN1YqYc/Nz899Qtq2ORMZ8uKaS"},
{"npsn":"10808684","name":"SD NEGERI 01 PANGGUNG MULYO","address":"Panggung Mulyo","village":"Panggung Mulyo","status":"Negeri","jenjang":"SD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"bfe9cdc8-2ab9-4538-901d-2ba58ddb9ac2","user_id":"ed4788ff-7b42-461d-8acc-f3283cffb914","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IGbdmxPOwa9U8jyesUs.7ur8gnjB5o2"},
{"npsn":"10808697","name":"SD NEGERI 01 RAWA RAGIL","address":"Rawa Ragil","village":"Rawa Ragil","status":"Negeri","jenjang":"SD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"24017b46-2b15-45dc-8bfd-7d6f970f3f83","user_id":"4426ec8e-fe0a-4575-96ed-fd4eb9a71fb8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KrmPY7IJ276cg.sovxijIv/Bf985ake"},
{"npsn":"10808722","name":"SD NEGERI 01 SUMBER AGUNG","address":"Jl.Makmur.4 Kampung Sumber Agung RT 09 Rk 03  Kecamatan Rawa Pitu","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f2b4a833-b622-411e-98c8-1ac0bfc4fb9c","user_id":"9c768ab8-4a47-47eb-ab40-b72258365ca1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fBgZ8Q1vU/7qj5mMtmGc8tN6fymwnfe"},
{"npsn":"10808556","name":"SD NEGERI 1 ANDALAS CERMIN","address":"Andalas Cermin","village":"Andalas Cermin","status":"Negeri","jenjang":"SD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8d018c2c-ab4b-48e3-90e5-3736577a662f","user_id":"db2c693b-bc5b-4762-82d9-872f2c94e4df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qhmXBADeku0CKJHJRQScxHLWSjJufU2"},
{"npsn":"10808603","name":"SD NEGERI 1 BUMI SARI","address":"BUMI SARI","village":"BUMI SARI","status":"Negeri","jenjang":"SD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ceee37c0-a1c0-4193-b578-b3d6b037d845","user_id":"a12c74fc-6357-415d-bf74-6f931e33bf9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LRmDeIPhku3DWmvbJRa.VuAWU0dXCBa"},
{"npsn":"10808001","name":"SD NEGERI 1 GEDUNG JAYA","address":"Jln Utama No.1","village":"Gedung Jaya","status":"Negeri","jenjang":"SD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"aecdb7aa-c5c9-48ca-b4d1-91107bbe2c52","user_id":"97caaf5e-6c12-405c-aba7-038870717110","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cRTovAI4rf3lbMQ.v2IhYzZpx4.ZPzm"},
{"npsn":"10808764","name":"SD NEGERI 1 YOSO MULYO","address":"Yoso Mulyo","village":"Duto Yoso Mulyo","status":"Negeri","jenjang":"SD","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"685ec2cd-5b24-4ed7-9421-56899ec4753a","user_id":"6916f019-772a-42ac-bde9-d5e761bcfaf5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lf5dir1WZdOpLYCCcYK0w7X4exZ1306"},
{"npsn":"10810648","name":"SMP NEGERI 2 RAWAPITU","address":"Kp Andalas Cermin","village":"Andalas Cermin","status":"Negeri","jenjang":"SMP","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"582635ab-55c7-46b8-b4fe-073f02891031","user_id":"e2fe17f3-da5b-405e-ba27-bc8baa57421f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EtxxmCXXBxG5Vu7RS3ecVNfivVeY78O"},
{"npsn":"10815130","name":"SMP NEGERI 4 RAWAPITU","address":"Rawapitu","village":"Batang Hari","status":"Negeri","jenjang":"SMP","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"048436f0-7ea1-465b-9fc8-ed1cf3646860","user_id":"e7353844-3856-450e-b97c-8e35bcec5c62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2IZgSn61LhSKrQl300Di2138FljrZuG"},
{"npsn":"10804049","name":"SMP RAWA PITU","address":"Gedung Jaya","village":"Gedung Jaya","status":"Swasta","jenjang":"SMP","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9b1514f9-4269-47e6-a359-633f5087a196","user_id":"90bf8293-34f9-4b96-91ed-4cd06b988363","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IJMAmqKVEym6ZhGrbovO5l6DplHp7ry"},
{"npsn":"10808397","name":"SMPN 01 RAWAPITU","address":"Rawapitu","village":"Sumber Agung","status":"Negeri","jenjang":"SMP","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4ac08e1f-6f91-4004-b409-9749fe2e7a68","user_id":"68bd88d2-e305-4351-8b14-630861228763","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7rucP6Z22xuSlpFjq7aiXBHsUTXWIm."},
{"npsn":"69849078","name":"SMPN 3 RAWAPITU","address":"Kampung Rawa Ragil","village":"Rawa Ragil","status":"Negeri","jenjang":"SMP","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3b44ff91-0574-44f9-b18c-c878992ee4cb","user_id":"5c20f64d-9a29-4e35-b35e-75aebe70c7b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JjWnGsJ8hzgyvVZQO5hGg5lg8eFPRu6"},
{"npsn":"69894054","name":"SMPS ISLAM AL HUDA","address":"Jln Pondok Pesantren Panggung Mulyo","village":"Panggung Mulyo","status":"Swasta","jenjang":"SMP","district":"Rawa Pitu","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"0263185c-b368-41a0-9b8f-367f7ed69537","user_id":"6b021c49-0c00-4f69-873f-d383336bdaa6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sRI8sXINdS5crJYxhBMT2iDDQlSvuri"},
{"npsn":"60705638","name":"MIS AL - ISLAMIYAH","address":"Jalan Infra 4/5 Komplek masjid Nurul Bahri","village":"Bumi Dipasena Agung","status":"Swasta","jenjang":"SD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9a9a5095-4801-412b-b904-19c90e2cf050","user_id":"8d1f3fb2-56aa-436f-b3ea-238d545e40d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cZLQAUCtW2.YCwyLsiQokMKwnr9UgfC"},
{"npsn":"60705640","name":"MIS BAHRUL ULUM AT - TAQWA","address":"Jalan Infra 6/7","village":"Bumi Dipasena Jaya","status":"Swasta","jenjang":"SD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"fbe86a64-3cfa-4811-bd7a-5c0cc5dbd739","user_id":"5e0c3d68-4cad-4310-8254-e4603d727582","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f4RiL85n.5IY8bsiJZrAv3sUenbdTYK"},
{"npsn":"60705639","name":"MIS NURUL IMAN","address":"Jalan Infra Blok 10/11","village":"Bumi Dipasena Makmur","status":"Swasta","jenjang":"SD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4017874d-b76b-491f-b60e-ab8f0f466b22","user_id":"95e91682-2756-4db1-9c7a-d98605ff938c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mS70A4YUMnU9QzfECr.wVssRlQuFsNq"},
{"npsn":"10808582","name":"SD NEGERI 01 BUMI DIPASENA JAYA","address":"Jln. Infra 6/7 Bumi Dipasena Jaya","village":"Bumi Dipasena Jaya","status":"Negeri","jenjang":"SD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"178fde45-ac17-4fdf-be9c-510bd17f9cf9","user_id":"e7df2a62-a1fd-450a-b0b5-dc55f587c6d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.09ZjL9cMLf0HkwhyEYG5vjBrSE8v.f2"},
{"npsn":"10808583","name":"SD NEGERI 01 BUMI DIPASENA MAKMUR","address":"Bumi Dipasena Makmur","village":"Bumi Dipasena Makmur","status":"Negeri","jenjang":"SD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"afbe5109-d363-4112-b32c-40cd0e133ebe","user_id":"b4cddc7b-0198-4ee5-8044-7c214fdd539e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5b0ZiuoHIUco10zJmk4r4ZOgGbYk7ye"},
{"npsn":"10808586","name":"SD NEGERI 01 BUMI DIPASENA UTAMA","address":"INFRA BLOK 2/ 3 BUMI DIPASENA UTAMA","village":"Bumi Dipasena Utama","status":"Negeri","jenjang":"SD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"96404bd0-369a-43b6-a3a7-2633d030892a","user_id":"7db5b6d5-4f50-427d-a2a0-59c2e5e3b200","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O8Rm4MqD0V52gsMNQozmp7DrEy91aRK"},
{"npsn":"10808581","name":"SD NEGERI 1 BUMI DIPASENA ABADI","address":"Infra 14/15 Bumi Dipasena Abadi, Kecamatan Rawajitu Timur","village":"Bumi Dipasena Abadi","status":"Negeri","jenjang":"SD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1a3b8cbd-6177-4a53-b9ab-5a384b530e15","user_id":"ea89994a-6d6a-4aca-8c64-f8863934702c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2W9MOTU106q6nB5u6UeANrHRAjXP/GW"},
{"npsn":"10808239","name":"SD NEGERI 1 BUMI DIPASENA AGUNG","address":"Infra 4/5 Bravo","village":"Bumi Dipasena Agung","status":"Negeri","jenjang":"SD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9cc2c9eb-7519-49a8-a6bb-f16dc158100a","user_id":"46182b16-6264-4858-935b-5205b2fd83e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qGjhiJo7rFZ39NH0a1CywE/l/Qbaxiq"},
{"npsn":"10808584","name":"SD NEGERI 1 BUMI DIPASENA MULYA","address":"Infra 8/9 Bumi Dipasena Mulya","village":"Bumi Dipasena Mulya","status":"Negeri","jenjang":"SD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8612d4b6-ec76-4d9e-9af6-1ce7fb4bb850","user_id":"2571c280-44cc-466c-9026-63dff65213bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eWcGYVNWr9iw1HiTWUboGLQtc1xJiGK"},
{"npsn":"10808585","name":"SD NEGERI 1 BUMI DIPASENA SEJAHTERA","address":"Bumi Dipasena Sejahtera","village":"Bumi Dipasena Sejahtera","status":"Negeri","jenjang":"SD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c6a52908-e361-4bb7-a361-01c862e845a2","user_id":"fc373507-c0c2-4c4b-89fd-3f34599ae166","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9.K9KPjjrsTEBreGPIbRwP4TFkAW83a"},
{"npsn":"69995892","name":"SD NEGERI 2 BUMI DIPASENA ABADI","address":"Teluk Gedung Kampung Bumi Dipasena Abadi","village":"Bumi Dipasena Abadi","status":"Negeri","jenjang":"SD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"106957ef-ff63-4f0c-bf80-f35f1f347a4c","user_id":"c5a95dac-fe01-43ee-a8b8-b16d9a73b0c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0QPntMjWl/REJmfG1OhLwgGoUTMbMIy"},
{"npsn":"10808175","name":"SD NEGERI BUMI SENTOSA","address":"Infra. Kamp. Bumi Sentosa","village":"Bumi Dipasena Sentosa","status":"Negeri","jenjang":"SD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c6a35537-412f-489f-b342-5f830ccc12d0","user_id":"5ad14e47-1471-4564-be5a-ea46bb576343","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A0WN.H353q8SDhcaeeWsXqlkfQBapHK"},
{"npsn":"10809925","name":"SDN 2 BUMI DIPASENA MAKMUR","address":"BUMI DIPASENA MAKMUR","village":"Bumi Dipasena Makmur","status":"Negeri","jenjang":"SD","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"06c289af-bd63-4017-82de-1e98a9bc5598","user_id":"abe31539-3b26-4013-9d30-4e8395ffcc8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ENKiBGnVkGAxr47ldQKpAtoGmioOYry"},
{"npsn":"10810634","name":"SMP NEGERI 1 RAWA JITU TIMUR","address":"Jln. PENDIDIKAN BUMI DIPASENA","village":"Bumi Dipasena Makmur","status":"Negeri","jenjang":"SMP","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ba7f9712-a3f7-470f-81f0-f3f9d543c2db","user_id":"a0acb2a9-7e4d-4651-a671-e804372eae7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XXZFJOjRdIAB3WIXJwH.dB2vvviVjum"},
{"npsn":"10810804","name":"SMP NEGERI 2 RAWAJITU TIMUR","address":"Jl. Pendidikan BD.Makmur","village":"Bumi Dipasena Makmur","status":"Negeri","jenjang":"SMP","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4a7bc7db-7468-47d1-b1eb-d9512b5e74c9","user_id":"d69892f1-494d-4972-8708-180582ee6289","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2pYHUAKyurc7NmeDd3LhZ/1ogcxdWqm"},
{"npsn":"69946507","name":"SMP NEGERI SATU ATAP 2 RAWAJITU TIMUR","address":"KP. BUMI DIPASENA AGUNG","village":"Bumi Dipasena Agung","status":"Negeri","jenjang":"SMP","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"eec83d71-b759-4f6b-afde-265d95696927","user_id":"bd40c641-0fd1-465c-9097-199b9cc151a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tSWDdoVxPD7gTGVRfghC1HJKq6hbi4G"},
{"npsn":"69946654","name":"SMP NEGERI SATU ATAP 3 RAWAJITU TIMUR","address":"JL. INFRA 6/7 BUMI DIPASENA JAYA","village":"Bumi Dipasena Jaya","status":"Negeri","jenjang":"SMP","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"287d2ffb-2d5d-49b9-b611-38b13b5abfb3","user_id":"768c57c3-a02c-4cf1-ae34-7322e252c1fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.35V45xofk9l6KdpkQ6FW48SwewIdywq"},
{"npsn":"10815101","name":"SMPN SATU ATAP 01 RAWA JITU TIMUR","address":"INFRA 2/3","village":"Bumi Dipasena Utama","status":"Negeri","jenjang":"SMP","district":"Rawajitu Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2bd0434d-1477-42e4-82b2-a5858f3545a9","user_id":"c24269b5-08a8-4a8e-b854-e11c41d97c44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Af1kCRAHp5JiOqQvbw52Bkp7b1CfxW."},
{"npsn":"60705631","name":"MIS MATHLAUL ANWAR","address":"Jalan Abdul Muluk No.2","village":"Paduan Rajawali","status":"Swasta","jenjang":"SD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"34c82351-2ae2-40a4-9ce0-f0b555266f61","user_id":"d535a201-9eaa-4779-83d2-4753a128e02f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hIE1KJdRwyz6.fzP1oyuvCC9qO.r6/e"}
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
