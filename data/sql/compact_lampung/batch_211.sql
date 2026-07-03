-- Compact Seeding Batch 211 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10801870","name":"SMP NEGERI 2 SENDANG AGUNG","address":"Jl. Pendidikan Dusun I Kampung Sendang Agung","village":"Sendang Agung","status":"Negeri","jenjang":"SMP","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a8e4d179-22d7-436b-a51d-5ae2e9782bf8","user_id":"cf6fd291-d009-433a-95cb-65404c0b4a04","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LdHI6HXApRdZYbhHKQ/4sZTwJpb2IBG"},
{"npsn":"10801801","name":"SMP PGRI 1 SENDANG AGUNG","address":"Jl. Cempaka","village":"Sendang Mulyo","status":"Swasta","jenjang":"SMP","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cbc8b7a3-207a-458f-af4b-046227b8f3ee","user_id":"00b01577-919a-4694-9fce-7da0925351e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cZfSM8LczF7hg0rbiQcqsRTplK9sfm6"},
{"npsn":"70059665","name":"MI AL MU''AWANAH","address":"Jl. Madrasah, Ds. Sriharjo","village":"Negara Bumi Ilir","status":"Swasta","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e63b33b0-2850-4362-946b-d47a2cc5eada","user_id":"026f563b-fdb8-4f2e-a444-f3633493b308","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mm4G5/eej7MfF8PWNcY/HHosTJYuJZO"},
{"npsn":"60705473","name":"MIS BUSTANUL ULUM","address":"Jalan Kawista No. 15 RT/RW 006/001 Jayasakti Anak Tuha","village":"Jaya Sakti","status":"Swasta","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e5109c8f-29d0-431b-b384-f952402a68ad","user_id":"2d29dc63-fc69-4d99-93ec-7b8402ffea56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5zj4zuCXy8KBNF/YPZXkf8aA65hiyb2"},
{"npsn":"10816545","name":"MTSS AL MUAWANAH","address":"Jalan Raya Sri Harjo","village":"Negara Bumi Ilir","status":"Swasta","jenjang":"SMP","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8de0f164-3972-4782-9ef4-a007c7ddd8f2","user_id":"ad51194e-ed56-4f17-b48b-192edab4a3da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FVv6o25H9M3tuqa9eQbPrFsm6KtKBma"},
{"npsn":"10816544","name":"MTSS BUSTANUL ULUM","address":"Jalan Kawista 15 RT/RW 06/01","village":"Jaya Sakti","status":"Swasta","jenjang":"SMP","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3c2ced65-b192-4656-ba4d-5224fd3c5584","user_id":"52202456-b5c0-40b1-962b-dc126f2a0c24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VNU9SZhxZFuBJ7b7LedJYfU4ChJfTJ2"},
{"npsn":"10816546","name":"MTSS TRI BAKTI AL IKLAS 2","address":"Jalan BPPT Bio Mas","village":"Negara Bumi Ilir","status":"Swasta","jenjang":"SMP","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4450eba6-e879-4a37-8dcf-37c5da53be6b","user_id":"6920c9c2-c00d-4357-9bfd-e6e06f451333","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iGIWZhyR6HTW1ClLuY6US4KjBgnFxR6"},
{"npsn":"10802160","name":"SD ISLAM MIFTAHUL ULUM","address":"Sinar Jaya","village":"Negara Aji Tua","status":"Swasta","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1fe88e47-7fa2-415f-8284-f2a3ca1a5ba2","user_id":"a8e73d36-3cab-49ef-be76-c1f82d937275","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OlR9M5QxTTtbRu1RquNOxBIM9qvJhfi"},
{"npsn":"10809726","name":"SD KARANG BARU","address":"Karang Baru","village":"Haji Pemanggilan","status":"Swasta","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ce6fdeff-2e84-4a4e-bfa7-0a64715c98b8","user_id":"bab0468c-cef6-471b-bf68-448f8ca675aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zlhJ6xDcJ8KLk/Jc7YiI07zi4S5XbmK"},
{"npsn":"10802116","name":"SD NEGERI 1 BUMI AJI","address":"Bumi Aji","village":"Bumi Aji","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"aa61582f-a4f1-4b02-94a4-a9827ceb0b92","user_id":"fe013f49-f016-4747-a5f3-4ebe4a0898a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hhQyUpawZTSVLTqpwa/vH3H1VSa3ObG"},
{"npsn":"10802232","name":"SD NEGERI 1 HAJI PEMANGGILAN","address":"Jl. Raya Padang Ratu","village":"Haji Pemanggilan","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9ecc65a1-d1b6-4640-9f5c-57cd4a18b234","user_id":"2f827f09-ee28-41c8-a3e1-e6ef2d2ef64b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ThHZRducca6jAOkG0M/iRKp7aXb1CX6"},
{"npsn":"10802219","name":"SD NEGERI 1 JAYASAKTI","address":"Jayasakti","village":"Jaya Sakti","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"970b5422-4f1b-4d39-a9f6-0a82abeba4c9","user_id":"4a54ac79-65d3-4764-a15c-773e16cd6337","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GV5PeB3M6N06gwH/XsrzEk8jdLxqWxO"},
{"npsn":"10802192","name":"SD NEGERI 1 NEGARA AJI BARU","address":"Negara Aji Baru","village":"Negara Aji Baru","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"22e2c72f-655e-4c8a-89e0-6badc16c2fbd","user_id":"cec50ee9-e00c-4c73-85b7-3e47dc1dba40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RqK5Qq9vujwIWe/l3UCiJLtVHMFnNBq"},
{"npsn":"10802191","name":"SD NEGERI 1 NEGARA AJI TUA","address":"SDN 1 Negeri Aji Tua","village":"Negara Aji Tua","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e616c4c8-139f-4b2c-bdba-65e8675f043b","user_id":"3e224632-b062-46bc-8704-b43e0302dcc0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lzxjvV99Qvwkx5HLjSaf7CYyY4NSA5m"},
{"npsn":"10802190","name":"SD NEGERI 1 NEGARA BUMI ILIR","address":"Negara Bumi Ilir","village":"Negara Bumi Ilir","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cbe2a3ce-776a-492a-8222-203ee59ed0a0","user_id":"6083475a-9b5b-4117-a883-335e80ac2564","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hlgRbgyoEWs48oakB4IKPt9b8655gbq"},
{"npsn":"10802189","name":"SD NEGERI 1 NEGARA BUMI UDIK","address":"Negara Bumi Udik","village":"Negara Bumi Udik","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0adb6808-d70a-46f0-a111-d19270ff8753","user_id":"3fa925cf-b934-43bb-a72b-210ccea9bb91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7WwoORmSxvfPykCvc7qUeGqpJiP3Eiq"},
{"npsn":"10810268","name":"SD NEGERI 1 SRIKATON ANAK TUHA","address":"Srikaton","village":"Sri Katon","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"963fef2d-44e9-4635-b27f-adfbc8e577ce","user_id":"6501541f-51be-4c1f-9df8-0fa79b554330","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yWFH9nK7KPGJwwX1Sk7mslmgbZ3yjLu"},
{"npsn":"10802682","name":"SD NEGERI 1 TANJUNG HARAPAN ANAK TUHA","address":"Tanjung Harapan","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2045ae0d-e57f-4235-ac32-ab19d02bf2c9","user_id":"9f938e4c-4e20-4800-8805-5b2b9beba1fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RaOy3AJaz82WHB.qnCRJ2Xy5aAKlnD6"},
{"npsn":"10802452","name":"SD NEGERI 2 BUMI AJI","address":"MARGO UTOMO","village":"Bumi Aji","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4dad04a6-1c98-4688-a909-2ef2f8380940","user_id":"022cfd4b-f936-4b3a-95d2-de2511f91d69","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..qvd9sMPyoJAKRT2g/c/q6FjGqbUMje"},
{"npsn":"10802411","name":"SD Negeri 2 Haji Pemanggilan","address":"Ringin Rejo","village":"Haji Pemanggilan","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4d5d7d3d-2df9-4525-ab55-0190e2d6e91f","user_id":"7487ff5b-33f0-4845-a165-7d2121c59b5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.05K5XF18z3EiQxZvlHOZaTc.zZEh6Ji"},
{"npsn":"10802407","name":"SD NEGERI 2 JAYA SAKTI","address":"Kampung Jaya Sakti Kecamtan Anak Tuha Kabupaten Lampung Tengah Prov. Lampung","village":"Jaya Sakti","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"de5086de-8009-4d40-9a5f-536710b76746","user_id":"b97801d6-5838-493c-9a63-a2539bb8bb30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MkwPQ9sv/wK7ooQfw.XL9QSpKBFcXvG"},
{"npsn":"10802524","name":"SD NEGERI 2 NEGARA AJI BARU","address":"BUKITREJO","village":"Negara Aji Baru","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"74a9279a-29cf-42de-b8cc-dbc11b0b1798","user_id":"4a548383-ce9a-4949-afc5-876fedd795a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SAQNdLn4ZtmtLenipg59MGi5VrcwS0S"},
{"npsn":"10802523","name":"SD NEGERI 2 NEGARA AJI TUA","address":"Negara Aji Tua","village":"Negara Aji Tua","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5e3c3b53-27cb-4216-acb6-676eb1ce7f79","user_id":"47ef02a7-8745-469f-95dc-ffdb161f8988","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YqSZ6sIXpRSwMwWTJufXlbyAXU0KR3m"},
{"npsn":"10802522","name":"SD NEGERI 2 NEGARA BUMI ILIR","address":"Negara Bumi Ilir","village":"Negara Bumi Ilir","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4c9a5086-0ed1-454f-8c23-c17ec76a03e2","user_id":"256b9872-34e7-4ebc-9281-c458ff56db57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f89SNcTQkqWuNdG3qkG1RbgpVFMrgy6"},
{"npsn":"10802521","name":"SD NEGERI 2 NEGARA BUMI UDIK","address":"Pago Jaya","village":"Negara Bumi Udik","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1665841e-b229-475c-afcc-6dbdc2c10b91","user_id":"8e0bebee-74a6-4750-a8ed-e596264d001a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H0AiluVzLcobOvXlxbZ5EUgd2dwMa62"},
{"npsn":"10801716","name":"SD NEGERI 2 SRIKATON","address":"Srikaton","village":"Sri Katon","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8096edc6-3708-4bd5-a7ea-cbc75a53f24d","user_id":"4c0f3633-7f53-4001-82d7-f5a03f398580","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nel5EWkgH1qX5mzNGfXTagd4UtJND6W"},
{"npsn":"10801654","name":"SD NEGERI 2 TANJUNG HARAPAN ANAK TUHA","address":"Tanjung Harapan","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"00184a9c-a06b-46de-81af-ce8bedaa23d8","user_id":"fabbbda8-ce95-4d9d-bcba-7dc434b9e2bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mb1P2Xmk4ISgYs24qRJoFu1LpA9Pv/m"},
{"npsn":"10801766","name":"SD NEGERI 3 BUMI AJI","address":"Bumi Aji","village":"Bumi Aji","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7f102905-67ce-49e6-9d11-fc13e3e6d802","user_id":"455e06c9-16b9-445d-828d-aed10d9daa56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bGG.oLBDM2Qph0F45OvsZ7nC6.Ic3Oe"},
{"npsn":"10801574","name":"SD NEGERI BUMI JAYA","address":"Bumi Jaya","village":"Bumi Jaya","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"65b3efa6-ed42-4822-9d49-9987be9e926e","user_id":"a964ce35-b003-4d05-9661-5c3525e04a62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NmGrj6OYBq4m18rvGp/7MnARKulvZJC"},
{"npsn":"10801776","name":"SD NEGERI MULYO HAJI","address":"Jln. Pramuka Kampung Mulyo Haji","village":"Mulyo Haji","status":"Negeri","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"72908c21-281d-4b3b-9e51-38ce8a2acced","user_id":"e832a5de-1629-4d7c-a810-d69b265a2c18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vKzSdcsiFfEg6EH3KrdZAqfdk9o6D5W"},
{"npsn":"10809727","name":"SDS MARGOSARI","address":"Margosari","village":"Mulyo Haji","status":"Swasta","jenjang":"SD","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"935441a1-4b68-4c8f-bccd-b9e29b986861","user_id":"f4a39b4f-24cd-4126-9290-792a8b13e69a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6QCcIFWZaQTpDLYuodT8J7Idc3U0jpG"},
{"npsn":"10801865","name":"SMP KRIDA WACANA ANAK TUHA","address":"Jl.Radin Intan, Rt.06, Rw.02","village":"Mulyo Haji","status":"Swasta","jenjang":"SMP","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"058f510e-38b0-46c0-beb8-ded6f432f3aa","user_id":"91aacc24-be3b-4e9a-8e22-1702487c5f31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WcT.HL.rUJJllzXJPcqNidKLE.x9jpO"},
{"npsn":"10801908","name":"SMP NEGERI 1 ANAK TUHA","address":"Purwosari Rt. 003 Rw. 001","village":"Negara Aji Tua","status":"Negeri","jenjang":"SMP","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"51d37e88-20d4-4acc-8cd9-b9f56003de65","user_id":"abe1e326-d1ab-4ac4-8079-89a6bf784da0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ...JDNVgbSd7jFYqy0aSBwWoU1/zQ.ra"},
{"npsn":"10811790","name":"SMP NEGERI 2 ANAK TUHA","address":"Jl. Sukarame Haji Pemanggilan","village":"Haji Pemanggilan","status":"Negeri","jenjang":"SMP","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"06da0202-6633-4a7b-9182-0ed3266c8f7e","user_id":"95903ec2-73b7-4a01-94ca-225519e9eea5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wtg35BVi/KOd6RB2qjxKL8IEnMhpxBS"},
{"npsn":"10813379","name":"SMP PGRI 6 ANAK TUHA","address":"Jl. Kaliwaya","village":"Sri Katon","status":"Swasta","jenjang":"SMP","district":"Anak Tuha","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cd45e22e-fde9-4432-b9fe-efada13d8827","user_id":"eeb1c1d7-ec8d-4504-af88-d72d3f87f2f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q5H9Nf9Ldu9u/eS6V..wtA2TuiLqtri"},
{"npsn":"60705511","name":"MIS AL-HUDA","address":"Jalan Kotabatu","village":"Kota Batu","status":"Swasta","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8eb986d1-d7b2-4f23-a163-83eb7ae7c283","user_id":"84be3cf3-0700-4cf3-9c21-5d76778d6daf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NH4XT8ZwitcE15xQ9LWTr27neRN.LJe"},
{"npsn":"60705515","name":"MIS AL-HUDA","address":"Jalan Pesantren RT 03/03","village":"Payung Makmur","status":"Swasta","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"69164715-bb7c-4830-88a4-daba41377315","user_id":"a3d38115-3746-49d0-a40b-507de8548c3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s6Qq0e..OQURqmmYfFrQ3HSPTGEEDBy"},
{"npsn":"60705507","name":"MIS DARUL FALAH","address":"Jalan KH. Hasyim Asyari","village":"Payung Rejo","status":"Swasta","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f164b383-f82e-413f-aa27-67fc849cc67a","user_id":"3d3e07ec-b18a-4095-8927-8f56a013c528","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h0/bsPT7c4iwBTLFSUnC1yqMmgAqL9O"},
{"npsn":"60705508","name":"MIS ISLAMIYAH","address":"Jalan Gunung Haji","village":"Gunung Haji","status":"Swasta","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2f1773bf-b0c6-413c-bf9c-c94a18d7bcb4","user_id":"0cfe1b8d-3d4f-452b-97cc-da54b06a1040","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dDF253e9Nq8Ux2EHpkuCfCuROGV9FV2"},
{"npsn":"60705510","name":"MIS MAARIF","address":"Jalan Sangun Ratu","village":"Sangun Ratu","status":"Swasta","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"16de9044-56c6-4070-a73b-ae745d88ff5a","user_id":"b364a4fa-0428-419e-9c54-59662960c197","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qYb7bGJxG2/7w61tLHAeYhvsBGA/kzy"}
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
