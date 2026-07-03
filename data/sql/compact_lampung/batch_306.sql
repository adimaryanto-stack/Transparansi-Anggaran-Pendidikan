-- Compact Seeding Batch 306 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10806640","name":"UPT SDN 01 NEGERI BUMI PUTERA","address":"jln pasar simpang 4","village":"Kampung Negeri Bumi Putera","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3341ea92-594d-4483-b000-06e8622c257e","user_id":"028951c7-f47f-40fa-8c80-c5ee69511839","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LvRohrAWKHqkbYslZV/WWjB2a/Rkbju"},
{"npsn":"10806929","name":"UPT SDN 01 OJOLALI","address":"Kampung Ojolali","village":"KampungÂ Ojolali","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8b6e2d6c-e849-4f4a-993a-c270b2c41662","user_id":"6578b67a-9380-4ff2-8876-54d6d52d5d7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y3buS/xzeDd/kgNzQiSlMArUyqOP4zC"},
{"npsn":"10806637","name":"UPT SDN 01 PANCA NEGERI","address":"Jl.way Kunang No.1206","village":"Kampung Panca Negeri","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"571a820b-44ce-4f5d-bbec-5db88e169bc3","user_id":"8c0d67e8-5e4d-4671-84f7-2c28150a1edc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Df49kBiVWzHmdNkm/9XlM6/P3MdCq3i"},
{"npsn":"10806614","name":"UPT SDN 01 RAMBANG JAYA","address":"Jl. Sidorejo-rambang Jaya No.50","village":"Kampung Rambang Jaya","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"36c93fd7-06fc-44a8-bbc3-37b727778f9f","user_id":"fd942da8-d25b-40d0-b589-a5c74ab3ef66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N/r.aSYa3pntUH2cJtQvaIOzOYZGt9O"},
{"npsn":"10806597","name":"UPT SDN 01 SIDOARJO","address":"JL KUD CATUR TUNGGAL NO. 2 KAMP. SIDOARJO KEC. UMPU SEMENGUK KAB. WAY KANAN","village":"Kampung Sidoarjo","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a3beab62-95be-4fe9-8512-ee4eba2ee63c","user_id":"8902215e-f0d7-4a18-ac7a-847456f2cd8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZlcIc/Mmx/y1lKLUm1xbPqhuzaCe.1e"},
{"npsn":"10806601","name":"UPT SDN 01 SRIWIJAYA","address":"Sriwi Jaya","village":"Kampung Sriwijaya","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a5085fcb-5fc1-420d-a4c8-41449cada883","user_id":"25e7a475-05cb-4e5a-a2a2-4df52cbf4335","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2a9qZyTB4ZTdPJb7tTS8u6M9d8atV5W"},
{"npsn":"10806915","name":"UPT SDN 02 GISTANG","address":"Jl. Letjend Alamsyah Kampung Gistang","village":"Kampung Gistang","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"76279053-bce3-4c5f-9856-89d57a873862","user_id":"adff8e4d-db8f-408b-93c9-260b6bfee331","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bFfx097hiyxUCIYECjUya8JGpzmP.Ru"},
{"npsn":"10806902","name":"UPT SDN 02 NEGERI BARU","address":"Jl.lintas Sumatra No.264","village":"Kampung Negeri Baru","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4a7faf25-bc2b-40a7-b6d7-995095ac0b54","user_id":"b63df2ed-581c-4f49-bdf4-074b0ffd2df2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H7sBmipqOBXEks2xGPrFquUH/4VxW/i"},
{"npsn":"10806903","name":"UPT SDN 02 NEGERI BATIN","address":"Jl Alamsyah km.20","village":"Kampung Negeri Batin","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"692873dc-b777-4ff8-b90b-93d64e4ba8f9","user_id":"b80488e8-c186-4961-8c3b-326fd0f72e11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iEnLF4l0ctS6IgYosmas.Lug2cyoiA6"},
{"npsn":"10806641","name":"UPT SDN 02 NEGERI BUMI PUTERA","address":"Sidodadi","village":"Kampung Negeri Bumi Putera","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"524e2315-78ac-4bf2-8f1f-df105a3bc452","user_id":"ed6b15be-72ea-45c6-b3a1-5e64758e55ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kaw6ZYfr6VYFw1gJfAiQI1J7L5tXjaa"},
{"npsn":"10806642","name":"UPT SDN 02 PANCA NEGERI","address":"BETUNG BARU","village":"Kampung Panca Negeri","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7c267cca-e721-4308-9449-85d68028fa0f","user_id":"33d8607b-f17f-4822-ae4a-1ec8f155c7f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xzhgj2dhfac0VBdHQRJ6YTI63YEhYva"},
{"npsn":"10806933","name":"UPT SDN 03 NEGERI BATIN","address":"Jl. Letjen Alamsyah Km 15","village":"Kampung Negeri Batin","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7b4a7220-83c7-44ef-9cef-50931217eec2","user_id":"356f00e0-583b-483c-9221-f92ea0a48315","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OAK8bVH6ljogl6.n7vJqe3xezOEVurG"},
{"npsn":"60726131","name":"UPT SMP N 1 UMPU SEMENGUK","address":"Jl. Lintas Sumatera Kp. Bumi Ratu Blambangan Umpu","village":"Kampung Bumi Ratu","status":"Negeri","jenjang":"SMP","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ae818856-0fd8-4fad-87cc-9235a720d5ec","user_id":"17f6bcee-703f-46a1-8094-1faab363681e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z1vXVQCtjUPYxELvG7g8Qthw.13XXCS"},
{"npsn":"10810172","name":"UPT SMP N 2 UMPU SEMENGUK","address":"Jl. Letjend Alamsyah Km. 23","village":"Kampung Gistang","status":"Negeri","jenjang":"SMP","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"32ad4f3d-06f5-4bd9-8a93-ea060f52d87a","user_id":"c15408a6-5038-4e3d-baa6-a0cdef9ef30b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3ZKyzqiXM748df8MNRZ0ASb3wV9nM0G"},
{"npsn":"10810776","name":"UPT SMP N 3 UMPU SEMENGUK","address":"Jl. Ratu Jimat Km 17","village":"Kampung Negeri Batin","status":"Negeri","jenjang":"SMP","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0a929896-c3b6-4eda-87c3-8c6004acba2c","user_id":"90c0ee17-0162-48c2-b0e8-cd7d642925a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XYGrL9hd.3OefIoHputlACgAAGOs8Ua"},
{"npsn":"60705882","name":"MIS AL RIDLO","address":"Jl. Raya Way Ratai Dusun Rabterejo 2","village":"Banjaran","status":"Swasta","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"01abd4f1-0483-4679-9c89-273d4350dad8","user_id":"412d60a6-f247-4d7f-b509-2984f452342b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DrLdW2/oc4FJtQeHW5wiJd5ieCzbzF2"},
{"npsn":"60705875","name":"MIS MATHLAUL ANWAR","address":"Kecapi","village":"Padang Cermin","status":"Swasta","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"04e9e695-930b-4cce-8b2e-7ae73f7eddfe","user_id":"b8b98fbb-381d-4145-a86a-046fddf80389","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vx7hJ8ZuLdtjXxoP59cbK2.WKYwkmgK"},
{"npsn":"10816880","name":"MTSS AL  IKHLAS","address":"Candisari","village":"Gunung Rejo","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"cab04e32-7fbc-4e2d-b997-ad4d6e58b808","user_id":"58b4d506-1f0e-4ae7-9bc7-8bd7aa617ff4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Edy4OPu7R79uKN3DGvxMjO98acHMTce"},
{"npsn":"10816891","name":"MTSS AL FALAH","address":"Muncak","village":"Sukajaya Lempasing","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3abb8dfc-46f8-411f-8346-8ab3e7fc7778","user_id":"ce6f7961-f993-49ac-b8f0-14a69e33582b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3vkINqdi/FmJkRbLzp6q6WEQcXxAvQe"},
{"npsn":"10816881","name":"MTSS AL ISLAM","address":"Bunut","village":"Bunut","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8a20919e-e980-4ef8-b013-c0e277ef8405","user_id":"6db2e17f-d83e-43b4-9ca7-4e2efb7bdb3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gpf1jMLQFWD53lka9aTzGMWvJICCkae"},
{"npsn":"10816879","name":"MTSS DARUR RIDHO","address":"Hanura","village":"Hanura","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"76ce1afc-e923-4a20-ac09-2581d7bdbc7c","user_id":"87a5b6e6-5de6-47bd-b418-95d49646d282","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QJ9AUiJDtHhYbi.IafEi/TBTvkASiHy"},
{"npsn":"10816892","name":"MTSS HAQQUL YAQIN","address":"Sukajaya Lempasing","village":"Sukajaya Lempasing","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5359f7e9-c4a6-4d90-addd-573feaa17493","user_id":"ad4d72d1-e03a-48bd-ab48-da719b9a8195","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4.b4rI48Tz8xRT26EtkbJpASQyMUyb6"},
{"npsn":"10816878","name":"MTSS HASANUDDIN KALIGUHA","address":"Jalan Tugu Kodam III Siliwangi No. 01 Kaliguha","village":"Pesawaran Indah","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"69332b3a-b672-49f2-8753-9fb1d8969183","user_id":"77edaa37-db8e-4c42-b75a-9b20fd639ece","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4kNkX2uNlT5IrfYU37doFYsBXIUdMi6"},
{"npsn":"10816889","name":"MTSS MATHLAUL ANWAR","address":"Seribu","village":"Gebang","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6e534afd-9d0c-472b-9857-2acad5f2f87b","user_id":"2c2d934d-4db3-46b0-a886-16419f35ae0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o9HhexP7NQr/rUQFqX4YCu1zXNY7xaC"},
{"npsn":"10816882","name":"MTSS MATHLAUL ANWAR","address":"Tanjung Agung","village":"Tanjung Agung","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"25f39ee2-5e85-48d0-ae69-f815743b180a","user_id":"7d20e701-5e90-4aab-8e40-1c5bbfdd8fb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zoYD4wg5z1GAe4N/Fmh3SmlRsi5yuje"},
{"npsn":"10816890","name":"MTSS MATHLAUL ANWAR","address":"Pematang","village":"Tanjung Agung","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f1d43210-45b2-4ddf-8eda-1f5724cb77fa","user_id":"5e0f7c02-cc99-4a19-8388-25d4279e5270","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aujvWCsgNvFO7aXN/3Ns3ZMeYjLKkiW"},
{"npsn":"10816877","name":"MTSS MATHLAUL ANWAR","address":"Kecapi","village":"Padang Cermin","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b15e49f8-dedb-431d-8b5a-7600013d626b","user_id":"77e791d5-974d-4ba6-96a7-f123a59f6efe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.InsRn9CFLjxPRdZAvaVACsjSMCJYI.W"},
{"npsn":"10816887","name":"MTSS MIFTAHUL HUDA","address":"Lempasing","village":"Sukajaya Lempasing","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0026b8d6-db9c-41ac-8d52-37d853656fb7","user_id":"fbd8e634-c0d8-44bd-8791-8b9267dca1c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xpA8Vy6MJIlKW28h8xZPfwM2cRGFqam"},
{"npsn":"69975999","name":"MTSS NURUL ISLAM","address":"Dusun Kecapi","village":"Padang Cermin","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ddefb57d-2521-48b3-9b65-c69dfc3bd9f0","user_id":"a00e13cd-bf40-4285-beea-3cea294428bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F3a1tcffPqYcqbtG4//SZ96Xj69hN1m"},
{"npsn":"10816885","name":"MTSS PSA NURUL HUDA","address":"Candisari","village":"Gunung Rejo","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a3cdefa0-f2c6-4b96-a1d4-adfa6d3fced0","user_id":"d4d5fb74-d383-4615-9a96-2daed5794b7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T2aJNvzlKU5a6Wy5aANW5CBLEuLmK3W"},
{"npsn":"10816884","name":"MTSS SHOLAWATUL FALAH","address":"Sukajaya Lempasing","village":"Sukajaya Lempasing","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"158b3821-24ae-4584-b3ff-2dbfa6c1db3a","user_id":"13113c9c-9084-4291-a53f-7a021587a912","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VioYmPhnMPX6jXFHFnlcuuKXotfM9Q."},
{"npsn":"10816888","name":"MTSS SUNAN MURIA","address":"Cilimus","village":"Hurun","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9eac54f7-423b-4ae0-81a7-708cae24f1f0","user_id":"bbf81fc6-e9ad-43f5-ae47-6bb4ec89f3ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UDZa56EOloPYVq9rVJw1TYo5/vcl7hO"},
{"npsn":"69975169","name":"SD HANG TUAH PWK PANJANG","address":"Jl. Raya Pematang Awi","village":"Sanggi","status":"Swasta","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5c8839b9-0688-4385-8ada-95d471a1c5a6","user_id":"9709096b-9426-4f35-ad41-13eb857c8696","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C3OyKBVqjNpQcaFY/yuO6SBZyPz5.Ry"},
{"npsn":"10810573","name":"SD S HANDAYANI","address":"Jl. Raya Way Ratai Margodadi","village":"Padang Cermin","status":"Swasta","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d9586520-d894-4540-a550-98bdec8f14bd","user_id":"56dc1a93-d380-4506-ba03-bade83e4de20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QWGrWoMacTdn5ZKVzBmjga3sqqSrvYy"},
{"npsn":"10801382","name":"SDS DARMA ASIH PUJORAHARJO","address":"Pujoraharjo","village":"Banjaran","status":"Swasta","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3eab2eea-2a43-4b9a-9286-8905f39399ea","user_id":"f41591db-b652-4b4c-9e10-b096a5ec6e13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c8iW2K0rAUSt16RH8pJgBvVAeN6zewG"},
{"npsn":"70013755","name":"SMP DARUL MUKHTAR","address":"Dusun Karang Anyar Desa Sanggi","village":"Sanggi","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f4bdb21a-70e0-42f7-88c9-44416ecbed26","user_id":"aa44ceec-4b7a-4449-b776-81bcd344c786","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SAJ9fSXKsnNYZ4zcPGxRz8hTH69pDSi"},
{"npsn":"10800441","name":"SMP DHARMA ASIH WATES","address":"Jl. Raya Way Ratai Wates","village":"Wates Way Ratai","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"adc259ef-bf8f-4a40-bc56-9041c72a4382","user_id":"ee07d7d3-a1a0-4354-ab57-5ddae70738ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N3Zo93.KbBgN43eAnvu8U69Nzd4sIMO"},
{"npsn":"10814570","name":"SMP REMAJA GAYAU","address":"Gayau","village":"Gayau","status":"Swasta","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3b2ec2fd-5b62-47fe-8a8d-b240813f76fb","user_id":"18f09ba5-fc6e-4ed0-87a6-b3a636560066","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WQWXEFQHQbOHn118nm3ebufFH/NYzka"},
{"npsn":"10801434","name":"UPTD SDN 1 PADANG CERMIN","address":"Jl. Tanjung Mas Padang cermin","village":"Padang Cermin","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"60ef409b-1ec6-4819-8394-2aed0b790ff4","user_id":"0fa6d318-d57a-4086-b5cf-97f2cad47698","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aZ/7zYuSp/.zPrIOTOrWimmufDSwkve"},
{"npsn":"10800313","name":"UPTD SDN 10 PADANG CERMIN","address":"Rawa Subur Padang cermin","village":"Padang Cermin","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"723ea57f-efea-4d59-be3c-8a47965ee3ca","user_id":"4fcc85aa-b294-4d36-92d5-77e22378013b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Wv6y8BQ79rIuAQAo.Rxibh5ioghO9K"}
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
