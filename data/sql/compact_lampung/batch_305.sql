-- Compact Seeding Batch 305 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705820","name":"MIS YPP GUPPI PISANG BARU","address":"Jalan Protokol Pisang Baru RT 001 RW 003","village":"Pisang Baru","status":"Swasta","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"31928c39-e279-47b4-9948-c093fd010c76","user_id":"5973f48c-c748-4056-b7c2-d10b72be30c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cQxLI.RWTIv06GXDkLzjp.ofjFJkpn."},
{"npsn":"10816834","name":"MTSS DARUL ULUM","address":"BUMI AGUNG","village":"Bumi Agung","status":"Swasta","jenjang":"SMP","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"56ab1601-eb9a-45b1-9e21-8a2dd45e54c0","user_id":"47dcd1c5-f575-47e3-ba93-4028aff60d7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l5wAXSf9R650PJZ6xSwA0dH8fBf7Ppa"},
{"npsn":"10816835","name":"MTSS RODHOTU THOLIBIN","address":"Jalan Abi Adun No. 1","village":"Pisang Indah","status":"Swasta","jenjang":"SMP","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"bb37d4a7-5138-43e1-8764-773c53c2bb80","user_id":"dbd1c934-c32d-4d8e-a567-bad05b788f17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xs54EgQZN6HalX4rBHZy.t4i9XFOSvK"},
{"npsn":"10816836","name":"MTSS YPP GUPPI PISANG BARU","address":"Jalan Protokol Pisang Baru","village":"Pisang Baru","status":"Swasta","jenjang":"SMP","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"618ac098-a3d4-4efb-8db8-7a5be53f08ce","user_id":"bce32cfb-56d3-4156-93c9-782eaccdea29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JWXIUQ/cINs0CTZ.q9TORF4i/3kV04C"},
{"npsn":"69979026","name":"SD Islam Terpadu Al Firdaus","address":"Kampung Pisang Baru Kecamatan Bumi Agung","village":"Pisang Baru","status":"Swasta","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8c78f4a1-fbf6-4ec1-b410-a536eb931c32","user_id":"e5f8f911-9b62-4a66-a698-b42d9f729bff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jJnC8cRDNV8h.86bk41wDzlTyocDfc."},
{"npsn":"70003093","name":"SMP Al - Hikmah","address":"Jl. Protokol No. 62","village":"Pisang Baru","status":"Swasta","jenjang":"SMP","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cf650de7-e756-45a8-8077-c80e7f79e051","user_id":"7ecfc916-cb25-42d3-a975-a0d72e369f41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g7oo6lLCfdo9FKGnFSYPF4IL6QPsNaa"},
{"npsn":"70002548","name":"SMP An-Nashih","address":"Jl Pangeran Putting Marga Bumi Agung","village":"Bumi Agung","status":"Swasta","jenjang":"SMP","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1c6b629d-e0ad-4b2a-9e2b-d1b1b35b57ad","user_id":"d0491bf3-ca27-4efd-bb32-5b02b1208548","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oJBOalO.HpsNNDuyIa/0URUo6yhWdL2"},
{"npsn":"70048376","name":"SMP ISLAM TERPADU AL - FIRDAUS","address":"Jl. Sri Tanjung I RT 004 RW 002 Kampung Pisang Baru","village":"Pisang Baru","status":"Swasta","jenjang":"SMP","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8dc1a7ac-37f3-447f-bf0d-6f5737ebecde","user_id":"469aaff7-9eb1-4c9e-8329-436924f640bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tGa2ovu6WVfbdQkURWJL3NQrfiGHWV6"},
{"npsn":"10806704","name":"SMP PGRI 1 BUMI AGUNG","address":"Jln Protokol Pisang Baru","village":"Pisang Baru","status":"Swasta","jenjang":"SMP","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"109e0329-9ee0-4b84-826e-d84adafab01b","user_id":"2594d477-3e4d-4425-8747-d81fc9f87bf0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uKWxB2xkpLASLtrf95uE/3REECRoQVe"},
{"npsn":"69824827","name":"SMPS ISLAM NURUL FALAH","address":"SUKAMAJU","village":"Suka Maju","status":"Swasta","jenjang":"SMP","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9de1deb5-7430-47a0-b1dc-9e0f921a0103","user_id":"72205be4-8a9e-48b2-a6de-a9a5ce17acbc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5IzfJ5h5dX74CjLFTAdVSan7CLPYKw6"},
{"npsn":"10810142","name":"UPT SD N 01 MULYOHARJO","address":"Mulyoharjo","village":"Mulyo Harjo","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8f60eb80-e248-4e2f-bc7f-bbc0b331c4d8","user_id":"35ba3ccf-06e5-446e-b6ba-5a40255177fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0B/w8thOBrsQMTodbeIy2cZxI2IeOpq"},
{"npsn":"10810143","name":"UPT SD N 02 MULYO HARJO","address":"Mulyo Harjo","village":"Mulyo Harjo","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b5541ae9-0e64-4ab6-a8f0-ff68b9c48df7","user_id":"60be7aae-0ea8-4240-a861-a65f4083f7e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ml4AeG6dALtC.TD2QBb.L3gRQmVONqy"},
{"npsn":"10810146","name":"UPT SD N 02 PISANG BARU","address":"Jl. Talang Kemang kampung Pisang Baru","village":"Pisang Baru","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"38c7d5a5-c6d0-4b8b-9e09-0b6066f296f3","user_id":"d85078e7-283e-4eec-8954-e098f62da838","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mmWq6nyj9bkFbXGaNVI5LtZ8OSe1XX6"},
{"npsn":"10810135","name":"UPT SD N 02 TANJUNG DALOM","address":"Tanjung Dalom","village":"TANJUNG DALOM","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8615e08c-6a79-45f2-b58c-73d694191fe6","user_id":"50c6d1db-f4ac-4beb-b8f0-782cbee0785e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0N9cwh11PGFyznuWNUSPrPbX5w2eKR6"},
{"npsn":"10810147","name":"UPT SD N 03 PISANG BARU","address":"Srikaton Pisang Baru","village":"Pisang Baru","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ae88ef4f-1e7f-4f18-afd1-ad82a60ea5a8","user_id":"57b6ab67-08d2-4bd9-a1e8-47f43779223b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TenbDAqXzmXLSBhgJnKZSoByt.IxXsq"},
{"npsn":"10810151","name":"UPT SD N 1 PISANG INDAH","address":"Jl Abi Adun Rt2 Rw 2","village":"Pisang Indah","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e951cb4f-b268-4e9f-89c5-036e4051e8dc","user_id":"6927f2bd-4e57-414b-98b8-fbfb1d38b7d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aiAtLAShMX5kFgbbA8WVF1E.2nw9SHC"},
{"npsn":"10810139","name":"UPT SDN 01 BUMI AGUNG","address":"Jl. Keramat No 01 Bumi Agung","village":"Bumi Agung","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d7bef221-4f76-415e-89e7-aa427397c79e","user_id":"e433327f-5f16-475c-86e2-9e793d4d3900","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OejfIYhPmHvBK8WyaLnfl8e.OD6QxIW"},
{"npsn":"10810141","name":"UPT SDN 01 BUMI SAY AGUNG","address":"Sumber Asri II, BUMI SAY AGUNG, Kec. Bumi Agung, Kab. Way Kanan Prov. Lampung","village":"BUMI SAY AGUNG","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0162e1ee-c219-4d97-aac1-30e8e6aa70ae","user_id":"2ee50b7f-4beb-465a-9518-853cdf23ed54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hH5NU2DjnHGyG1ho1nLWAPfKQ9Wg8ha"},
{"npsn":"10810136","name":"UPT SDN 01 KARANGAN","address":"Karangan","village":"Karangan","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3616120b-0a7b-4e99-84fb-22bde9550b65","user_id":"a09f6d66-1d12-4a58-87ef-0b3e500d0729","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9sw2Qcj8zaySqdfLolwVYp7JuK6gV/O"},
{"npsn":"10810145","name":"UPT SDN 01 PISANG BARU","address":"Pisang Baru","village":"Pisang Baru","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8eecc89c-e97d-49e0-a38f-641814f64a5e","user_id":"d7a9ead5-7f64-4c2b-831d-8fbf79fd25dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w8x/hCVO.KPaRXzfg69lQapPPavEitm"},
{"npsn":"10810148","name":"UPT SDN 01 SRINUMPI","address":"Srinumpi","village":"Srinumpi","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b9c5949a-3b6f-488b-8d2e-e0e0e851ce8e","user_id":"387b9aac-cafc-49b8-bd5e-617e1a3d9ee1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hw.wNTO.eq31TPaqT8GrGO6n/xWUhjm"},
{"npsn":"10810154","name":"UPT SDN 01 SUKAMAJU","address":"SUKAMAJU","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"942d22ab-074a-4a56-ad35-2df5176062d3","user_id":"d7d4ec89-8a8d-430b-b2a3-7b88fd5631e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8aiEDfkiljVMLmk10dIaWo.4LuDNDT2"},
{"npsn":"10810134","name":"UPT SDN 01 TANJUNG DALOM","address":"Jln. Sutan Pangeran","village":"TANJUNG DALOM","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e6612b36-3c92-4a3c-b416-008635df165e","user_id":"d15a3d50-f699-4e6a-bef6-9f6f7d665084","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rh/20zsRlm2MABoR57I4YxiiUPBVcLK"},
{"npsn":"10810144","name":"UPT SDN 01 WONOHARJO","address":"Jl. Merpati No. 32","village":"Wonoharjo","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a68ed859-54c6-4661-8f63-10fcbee5dca8","user_id":"edaa8074-0940-46ee-86a5-632278ca8347","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r3dUCx7psCUmveuiFPipZApr146ZZTC"},
{"npsn":"10810140","name":"UPT SDN 02 BUMI AGUNG","address":"Bumi Agung","village":"Bumi Agung","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f9f71c0b-97e0-4135-8516-6b924efd796f","user_id":"364b9f3a-39e4-4b2d-88d1-956630349916","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IjN8R0p/Z.VP1AwymxHJX6XLQPsgaxi"},
{"npsn":"10810137","name":"UPT SDN 02 KARANGAN","address":"Payung Awi","village":"Karangan","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"046d8597-175a-486c-9602-0ee763ad3ed5","user_id":"4240e02c-2711-4cac-9324-6d1473ebbb20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3qr5Dvt7lvXCmMWXLraiJjuSOwCEFS6"},
{"npsn":"10810152","name":"UPT SDN 02 PISANG INDAH","address":"Jl Abi Adun","village":"Pisang Indah","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2fbebdaf-fc0b-4704-a9ba-2d89b83d007e","user_id":"61178639-ba55-4681-ab1f-1ab4170ea825","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zbjg8lS6dj81ZDT6NQCAX5yD3r.Rz2i"},
{"npsn":"10810149","name":"UPT SDN 02 SRI NUMPI","address":"Srinumpi","village":"Srinumpi","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1c2eacbf-083d-4cf7-9ef5-734132b78a67","user_id":"b16707b3-3c69-4a11-a851-5c07c2ccedb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IhDWDOYr8F5XxAYtR7IQ6uEDVl3Muf6"},
{"npsn":"10810153","name":"UPT SDN 03 PISANG INDAH","address":"Pisang Indah","village":"Pisang Indah","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5eaa08b7-7f13-48e1-b490-83e791f72f25","user_id":"38920e9b-7a44-48e8-9aed-9e47375262b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nWpq1hL5TWiMDxWHfq3SEtMX4QgtvZa"},
{"npsn":"10810178","name":"UPT SMP NEGERI 1 BUMI AGUNG","address":"Jl Pangeran Sugih Ratu No 2","village":"Suka Maju","status":"Negeri","jenjang":"SMP","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b2b2b6bc-5131-4735-a249-bebc47bad7ce","user_id":"9b6ca7c5-69c5-48f0-9a66-753104d064fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CFHhwxzrKXMi3fSbnekRs7ekdvd8bvy"},
{"npsn":"10810179","name":"UPT SMP NEGERI 2 BUMI AGUNG","address":"Jl Wiyata Mandala No 1","village":"Mulyo Harjo","status":"Negeri","jenjang":"SMP","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"aa7f9b32-ead8-4cd0-beeb-b3da74b99dd1","user_id":"d9018f2c-8c78-453a-bd6f-3dc54993dc2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gHHh72qoFGKuXwab5MM/La/FXToB2ry"},
{"npsn":"10806698","name":"UPT SMP NEGERI 3 BUMI AGUNG","address":"jl.merpati no 32 wonoharjo","village":"Wonoharjo","status":"Negeri","jenjang":"SMP","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4bd1a02a-d500-476f-8bae-156960438604","user_id":"13786f47-5122-41dc-923b-34c8e7b8594e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8QFVnTejBCVnlOI.x7Szfv3tkBFXzSm"},
{"npsn":"70049522","name":"SMP ISLAM AL-MUHSIN","address":"Jl. Letjen Alamsyah","village":"Kampung Negeri Batin","status":"Swasta","jenjang":"SMP","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0687a14c-d873-4823-9921-8bd4bfba9cea","user_id":"7da6893a-4c0e-4ce4-b28a-c66631f55cef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mjvl6QD/8xhSb.RFzKl/KxucftxG17i"},
{"npsn":"70028771","name":"SMP ISLAM MIFTAHUL IKHLAS","address":"Jln. Lintas Sumatera No. 130 Umpu Semenguk","village":"Kampung Negeri Baru","status":"Swasta","jenjang":"SMP","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"68e94063-2962-448b-90b3-d369c5c96218","user_id":"a984d550-b444-4215-88c9-e4e71bb82b90","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EG7WrfVKT7DSGzH3BV9TFmqcYAnZJ6q"},
{"npsn":"10806629","name":"UPT SDN 01 BRATAYUDHA","address":"Jl.Negeri Agung","village":"Kampung Bratayuda","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"41d11589-7479-4991-a4c7-32704c78d07c","user_id":"e51c75d4-67aa-4369-a084-0ff51a3aed71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WwKraAfNF6ESwOXDdkXsrTfHXEJU5iC"},
{"npsn":"10814618","name":"UPT SDN 01 BUMI RATU","address":"Jalan Lintas Sumatra Bumi Ratu","village":"Kampung Bumi Ratu","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c0c43f3d-5533-4021-8233-b1c0f74f2629","user_id":"bf1389a4-6a04-4c36-ab8c-891e0a62bcbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OYJPg7I5jXSio6A1MQn/pwFdfTBiajS"},
{"npsn":"10806658","name":"UPT SDN 01 GEDUNG RIANG","address":"JL. UMAR RUKI NO.41","village":"Kampung Gedung Riang","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d2dde2c3-b606-4109-a282-eed97db95c0c","user_id":"c446e0ff-f6b6-4099-9d8e-339baf3fa23b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OAcIWyrGrTEAyWW.bftQ/tqwK0/lLEe"},
{"npsn":"10806972","name":"UPT SDN 01 GISTANG","address":"Jl.Let Jend Alamsyah No.124","village":"Kampung Gistang","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2acd3244-7485-45ea-8d7d-b108b6e3341a","user_id":"40c5d4a7-823b-4ee4-81cf-650e7b22e532","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cbhimZPffdJ4zjZR35EMOjlUDZbm6Wq"},
{"npsn":"10806959","name":"UPT SDN 01 NEGERI BARU","address":"Jl.jendral Sudirman No 93","village":"Kampung Negeri Baru","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1659aa54-fa5f-4cee-8aeb-1e574ef126e0","user_id":"2db13b27-189e-41ed-b7be-3377e17d7041","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hVi0U8eC5A/t3/7wDU7AvjgkEDwGJi."},
{"npsn":"10806960","name":"UPT SDN 01 NEGERI BATIN","address":"Jl. Letjen Alamsyah","village":"Kampung Negeri Batin","status":"Negeri","jenjang":"SD","district":"Umpu Semenguk","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e9a037b8-425e-48f1-8c60-908de7dd440c","user_id":"09b74d77-19fe-40f5-86b7-64b6656ea26f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XoLWlpoyj6S4Nv0um.oKccQ0uYag0TS"}
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
