-- Compact Seeding Batch 74 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69910397","name":"PAUD KB BINTANG KECIL","address":"Jl. Raya Pekon Tanjungan","village":"Tanjungan","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"37e7edf0-0157-4481-a459-585d9af75b95","user_id":"932b2020-c2b3-4109-a661-e455fa735f30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x.d0HazmMsl8ZGkrc/56H/8kVWN73I."},
{"npsn":"69915257","name":"PAUD KB CAHAYA MANDIRI","address":"Jl. Raya Limus Pros Pekon Martanda","village":"Martanda","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"de8b42ab-1148-416b-b88e-01f2a103a8a7","user_id":"664de29a-d497-4478-8fd4-dde1a42f81d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VgzaXz3i/J5kU8iqvuaRYqYO99O.4u."},
{"npsn":"69900575","name":"PAUD KB CERIA","address":"Jl. Tugu Pemuda Dusun Bangun Sari Timur","village":"Tampang Muda","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6dc2eb06-0e08-4920-abcf-54b5038df566","user_id":"c0aacf82-49d6-4ae5-b013-f36d779ef4f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s7GiPjnXpSfqa3C9bFBqwP3QymTMWCu"},
{"npsn":"69989122","name":"PAUD KB HARAPAN BUNDA","address":"Jl. Kaur gading","village":"Kaur Gading","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ad75bbb3-1f85-4ea6-aeca-ce9fbc9623f9","user_id":"983a5376-dca5-4de8-a0d0-fe7d4f2517e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YGILd77r45bfRjZt303jYXj1QHdEiQy"},
{"npsn":"69910353","name":"PAUD KB HARAPAN JAYA","address":"Jl. Raya Pekon Guring","village":"Guring","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"43750bd7-4c67-44b5-8406-61e02263e709","user_id":"bec154ad-5f6d-47cb-83f9-2705d5eb781a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.faUAyo0tgre1lddOYTAvls9tr6LFPNq"},
{"npsn":"69922338","name":"PAUD KB KARANG INDAH","address":"Jl. Raya Karang Brak","village":"Karang Brak","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d465a1d3-ad92-4bf1-a166-6e4fc3c3aaa2","user_id":"164a15cb-9d83-409e-a68a-94c906100901","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d/ZkR3wspT3jRm5s6SglSr6aJFp0l.y"},
{"npsn":"69912218","name":"PAUD KB KILU ANDAN","address":"Jl. Raya Tampang Tua","village":"Tampang","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3b78bb20-68a6-4b8d-909f-61789e18f1d2","user_id":"2b394bb1-aa3e-4d14-b874-1f08098dbc15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./xEaImIx1UqmIf.XKUQIGlXh/z9CebS"},
{"npsn":"69925333","name":"PAUD KB KUNJUNG","address":"Jl. Raya Pekon Teluk Brak","village":"Teluk Brak","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4365493f-4f90-486a-96a0-c3bb494e89aa","user_id":"5ded0f55-6346-452e-866a-cb96d4142fbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GUP4ryevz2xVIxyIt1pHTLiwAAnUF0S"},
{"npsn":"69910348","name":"PAUD KB PUSAKA BANGSA","address":"Jl. Raya Pekon Kampung Baru","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"34fc0a3c-f9b0-4e02-a27a-455bba57a226","user_id":"480a660f-e87c-4138-b8eb-868d4bfe3d21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qsWSs48.9b4zN8zy5BbDubuESckIcSO"},
{"npsn":"69731888","name":"RA NURUL BARKAH","address":"Jalan Raya Baturaja Betung","village":"Betung","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6e840698-af95-44b8-a635-a0915b612a2c","user_id":"6e97e041-0b9a-4937-b094-c6edd5202d30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yO0LmaLbscvrmNRsxXjfP3XEWSflA2q"},
{"npsn":"69799760","name":"SPS MUTIARA INDAH","address":"Jl. Raya Pekon Way Nipah","village":"Way Nipah","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"48779ded-2dcd-4489-8dbd-c83d0d327ef1","user_id":"75f90621-80ff-41f9-9229-bb917de490e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C3G/ZvR16d4VVmd1mSnk8F1pFSjMwnW"},
{"npsn":"69799764","name":"SPS TUNAS BANGSA","address":"Jl. Raya Pekon Betung","village":"Betung","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c4d64c1f-b350-42b6-abfc-eee116943b69","user_id":"6bd4135a-72f6-4420-8e88-48876011f69a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tyTbDCMz7DpzOeaxxxBSzYdpA.f/VKu"},
{"npsn":"69919145","name":"TK BELULAH","address":"Jl. Raya Pekon Tampang Tua","village":"Tampang","status":"Swasta","jenjang":"PAUD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fc89fbd5-fa54-4bc1-af4a-d962650dbd74","user_id":"81359600-075a-4fc9-a2d4-0082fe59fc30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cIuB.OUHa3U6KnYGM0xTixubrUWzQUG"},
{"npsn":"69799837","name":"PAUD KB AL KAUTSAR","address":"Pekon Sidomulyo","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"92c36171-8c85-460c-ad83-40f5b221887d","user_id":"4932ba17-87a2-422f-8d21-c53d95859fb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OkDpCyFtq9edVFo2djqF2ytVn5vUC6q"},
{"npsn":"69799824","name":"PAUD KB AL KHOIR","address":"Pekon Dadapan","village":"Dadapan","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"757ab068-253d-47eb-8427-be6170e2252d","user_id":"b9412ef6-991c-4488-9459-010ddadb1f79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4V4/Sursn1XLGaanHn969y0L5BkVakO"},
{"npsn":"69799840","name":"PAUD KB AN NUR","address":"Pekon Margoyoso","village":"Margoyoso","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"443698fb-7d92-459c-acab-8030f49c2371","user_id":"a6ef3eaf-7e37-4185-8dbb-3ba8bd6ac35b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5ARoX6ROFT0UAmq0Hvn2f7A6RbhhX1O"},
{"npsn":"69799813","name":"PAUD KB AZZAITUN","address":"Pekon Tegal Binangun","village":"Tegal Binangun","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"23e3a27d-aaf1-41d6-96b0-89bb152c3956","user_id":"28556212-2d99-47ef-996d-5f5502795ca6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NoQa4izboFB4fBb5VVx5Rv/gB3C9m6y"},
{"npsn":"69900781","name":"PAUD KB BUNGA BANGSA","address":"Jl. Raya Sumberejo","village":"Sumberrejo","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9820aa9f-8b62-4e2d-ae72-50d917bcc654","user_id":"b5fad5ac-89d9-4d38-9187-a295e0e75f36","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FEKXzsqdHdm0neVivqDgtyTTkB.xXk6"},
{"npsn":"69799846","name":"PAUD KB HARAPAN BANGSA","address":"Jl. Raya Simpang Kanan","village":"Simpang Kanan","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"bc6d8e28-8292-4473-8cec-61572ec97215","user_id":"7755e67c-6174-46a2-a474-f6bd5cfb5d01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mFaVgFmko51Ap5ka3dDp6ijb4gs3IY2"},
{"npsn":"69799820","name":"PAUD KB ISLAM CERIA","address":"Pekon Argopeni","village":"Argopeni","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8830caa9-3a5f-48a4-a00d-f5de76c318ae","user_id":"1b132e5f-9b82-4d18-9623-c1a615ff8df7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jeHJC3rM0qTPvGu2TT71qy4jRSphWkW"},
{"npsn":"69799812","name":"PAUD KB MASLAHATIL UMMAH","address":"Pekon Margodadi","village":"Margodadi","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6eba514c-aa41-4df2-8d27-00bc263c81c3","user_id":"80240732-e0f9-4051-af3c-71249632ad03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xyNGi4HCMOPShpMfqTFTX4gmXXRQcHu"},
{"npsn":"69799819","name":"PAUD KB MUSLIMAT TAMAN ILMU","address":"Dusun Simpang Rowo","village":"Dadapan","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c7fbf2e0-2a41-4b37-9522-cae5a75e4475","user_id":"3cd90549-6020-450b-a361-bc9fef73b9bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2A3Dx6vRyM0M1sBCT7RSpSrxA1V.GYu"},
{"npsn":"69900780","name":"PAUD KB NURUL IMAN","address":"Jl. Raya Sidorejo","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1d268293-0a38-41bc-a134-79b7c8311a56","user_id":"9cd1c3ef-f7f9-4d00-bc28-7667b2167c0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DwUZxz2tzvARSSlt7oOQuQ4.aqdh.PG"},
{"npsn":"69799841","name":"SPS BINA BANGSA","address":"Jl. Pesantren Darussalam","village":"Argomulyo","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0407b0c2-4281-40ac-b573-48d8ae747500","user_id":"fa52a6a6-e463-4872-925a-588eff9c1638","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Za7DyVHdijprQQII1VCT1nRaGKDtSbm"},
{"npsn":"69799800","name":"SPS LATIFAH","address":"Pekon Wonoharjo","village":"Wonoharjo","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"aa6a3110-fe18-4864-ac94-860fdb19f20c","user_id":"6187439a-edcc-465f-b878-51c7e0aa98e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AOdRb7fyjLMFESDwZdrvsXdktlbsszu"},
{"npsn":"69919407","name":"SPS WALISONGO","address":"Jl. Raya Tegal Binangun","village":"Tegal Binangun","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"07f0281a-d3e4-419a-814f-46f0da95baaa","user_id":"8ffdb6b9-897f-46de-b277-143aeb772bd5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.coJZK5dWPFsqesLDo37NZiMCQRo07AC"},
{"npsn":"70009244","name":"TK ADZKIA","address":"Jl. Tanjung Sari","village":"Margoyoso","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ecf073f7-e3a3-4fd8-b26b-71b4f841e69d","user_id":"dc22e0f1-736c-4a64-8231-1c70dfe41a33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JqLSjdm3iMz980awq5WmK.t2mxzYM8u"},
{"npsn":"69799739","name":"TK AISYIYAH BUSTANUL ATHFAL 2","address":"Jl. Raya Pekon Sumberejo","village":"Sumberrejo","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d27f4cb4-694c-457e-a946-92052988270f","user_id":"b4eb0058-5428-4b54-8c23-95b25b88c04f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.utHyoXGlMifautetRFdsCogKFO0xzbK"},
{"npsn":"69799734","name":"TK AISYIYAH BUSTANUL ATHFAL MARGOYOSO","address":"Puskesmas Margoyoso","village":"Margoyoso","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9112e83f-5fb5-4315-9ac4-37f51e2a1b0b","user_id":"26e5dc1a-205b-48c2-a418-e87a7addbd1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hBw80jrDJumYTttmFg6hbM4LEC5DUfK"},
{"npsn":"70055251","name":"TK AN-NUR","address":"Pekon Margoyoso","village":"Margoyoso","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4c09a37e-7285-44fb-9e79-7fd2626e7067","user_id":"abc79a6e-5ffc-4d42-bc41-1f7552f786e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ncGwa.0ZhAiCW/.mjFXvFBiUidZzV/6"},
{"npsn":"69799740","name":"TK BINA BAKTI SUMBER MULYO","address":"Jl. Raya Sumber Mulyo","village":"Sumber Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1c2e41be-bd09-4f2c-bd3c-124ff5267522","user_id":"21b63e44-2e2f-4af6-a404-371b945b34ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9jpLtpv1nfLcphxumslDRt/FgEpBlt2"},
{"npsn":"10813643","name":"TK DHARMA WANITA PERSATUAN","address":"Jl. Masjid Al Hikmah Wonoharjo","village":"Wonoharjo","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8d457034-f10d-4f93-b097-d3a7b7aeee22","user_id":"38966c58-cf5c-4369-991d-1fbfabb1a6ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5FJusf72UDZYMm/cXEoWxVstr0MBbIK"},
{"npsn":"70011974","name":"TK FATIMAH AZZAHRA","address":"Jl. Ranti Pekon Argopeni","village":"Argopeni","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8aea9d6b-0984-4cd3-b697-f30b16af2b85","user_id":"4133a454-0a3d-4f76-84f5-388fffcf2164","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rYNIOjfmzgAyEFZoKkN039yOf5tQ1Z6"},
{"npsn":"70043712","name":"TK Harapan Bangsa","address":"Jl. Raya Simpang Kanan","village":"Simpang Kanan","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"be28115e-3cc8-433e-bf01-7214fe1a41ad","user_id":"8468d9c3-55a3-4214-aba8-55e73718c562","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rhyPiWgMY5vEeC7UMBo8vEJjEGgYDoO"},
{"npsn":"69799743","name":"TK ISLAM BINA UMMAH","address":"Jl. Raya Sumber Mulyo","village":"Sumber Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cc07ac59-5187-4727-a09b-8bde3244f025","user_id":"9621df71-3703-4e10-a6c8-aef0c465f517","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uXR.2sL2xRHGR6rtZ1pS0YHUkXGCMue"},
{"npsn":"10813651","name":"TK ISLAM CERIA","address":"Jl. Ki Hajar Dewantara Pekon Argopeni","village":"Argopeni","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"00f22472-32aa-4d0b-8eb2-a75258e8e795","user_id":"a3b9b004-a7e5-4937-9600-6ea620b5cb8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sqsSYIacuQTa8IHgunMpBZ9OCPv2IeC"},
{"npsn":"69799752","name":"TK MUSLIMAT NU KEBUMEN","address":"Jl. Saufi Pekon Kebumen","village":"Kebumen","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f24588c3-5e86-4205-a113-a32d8556dca8","user_id":"c8f59c38-750c-45db-9283-abf61ce8b3f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xZRKAzUwTWtk1A4CPtOIde9MIY9oxsG"},
{"npsn":"69900617","name":"TK Negeri Satu Atap SDN 1 Sidomulyo","address":"Jl. Veteran Sumbersari","village":"Sidomulyo","status":"Negeri","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4d658f23-f537-423c-b677-d5e707b42e59","user_id":"3b221963-1bd7-42f5-957a-2c1f99380f4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.taEHhevmA6UjcxDkJoBv.v3BwKN2nOK"},
{"npsn":"70055226","name":"TK NURUL IMAN","address":"Pekon Sidorejo","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ad6749ba-1dd1-411e-a532-24d87c78d1e5","user_id":"74570fd9-1f8e-4912-bd56-c1fd5d6aa60f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2QCC9gfb7q1ej4sE8.0Y78qCZaNRuIe"},
{"npsn":"69799728","name":"TK RAMA MARGODADI","address":"Jl. Raya Margodadi","village":"Margodadi","status":"Swasta","jenjang":"PAUD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"78859297-9550-4224-bfb1-8a0958132aec","user_id":"a71e9e9b-c6d2-46c1-ae4d-e0508ca7f32e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ShpQX1/5AkH8tbm107T1CAWTClmyFoK"}
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
