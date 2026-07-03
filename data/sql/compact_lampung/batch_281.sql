-- Compact Seeding Batch 281 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10805755","name":"UPTD SD NEGERI 2 SURABAYA UDIK","address":"JALAN BENDUNGAN Surabaya Udik","village":"Sukadana","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ec491b0e-d877-4d35-a5ed-c1b2f9af07c5","user_id":"30f57886-82ca-4338-9868-ccbff30f2f06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nmJz6hDiqm8/kqR.4zBQCOuau9C8Xye"},
{"npsn":"10805805","name":"UPTD SD NEGERI 3 PAKUAN AJI","address":"Putera Aji I Pakuan Aji","village":"Pakuan Aji","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"48539db0-6aed-48f5-9d3f-bcf098e53156","user_id":"44ca9f13-e059-4f49-a049-9e957774bd27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mI.RDiWTrGNsRZTk8Z6l1ZhcRcBs4Ia"},
{"npsn":"10809375","name":"UPTD SD NEGERI 3 SUKADANA","address":"JALAN RAYA WAY JEPARA BANDING","village":"Sukadana","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"01b3beeb-f15b-4a49-8924-1ec4e523e431","user_id":"2720bd5e-3399-4baf-91f0-5a656ff59ed0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PGK7NPx0oHGA52U6GG.lenJM6FER32a"},
{"npsn":"10805652","name":"UPTD SD NEGERI 3 SUKADANA PASAR","address":"Taman Sari Sukadana Pasar","village":"Pasar Sukadana","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8fa9548d-023a-4daf-b039-c6b617bb527c","user_id":"e55fa4be-ed48-4ba7-baae-8a7439fc8b98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VaZGiP5w/53hn63nb2uzmLhW.tLx0nC"},
{"npsn":"10805618","name":"UPTD SD NEGERI 4 PAKUAN AJI","address":"Pakuan Aji","village":"Pakuan Aji","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"df0af204-c281-458e-b8f4-2ae19f8f2b08","user_id":"b9e90b10-b380-442a-91a1-a835e94ec5dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MrJy5ux6o1Vje/QhC8AUU6h2kt.Sul2"},
{"npsn":"10805637","name":"UPTD SD NEGERI 4 SUKADANA","address":"SUKADANA SELATAN","village":"Sukadana","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e18d60f8-df4a-435c-9024-f6afb200a9ff","user_id":"58c63c6b-667c-4bd0-b9a2-100b7d9474d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C4Vgo9DmD1iOgXYfy7fE6q6KrZiF9g2"},
{"npsn":"10805636","name":"UPTD SD NEGERI 4 SUKADANA PASAR","address":"Jl. Letda. A. Rasyid Pasar Sukadana","village":"Pasar Sukadana","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3ad1e43d-c511-45f2-b28b-bca026468cb0","user_id":"13ea2cb3-1ba6-43a0-8822-e64875365ea6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TFbtdmfVzHx2XwuEWfm0q6XysMuffh."},
{"npsn":"10805724","name":"UPTD SD NEGERI 5 PAKUAN AJI","address":"Pakuan Aji","village":"Pakuan Aji","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a63b75d7-fd25-43c1-bb39-4ef38d262799","user_id":"06315de8-3c02-42a3-96d5-a2dbaaf37b9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vOhbbzGRqV3C9sJgEfqIZ9s8Q0ktsWm"},
{"npsn":"10805720","name":"UPTD SD NEGERI 5 SUKADANA","address":"SUKAJAYA","village":"Sukadana","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4e6ec036-2033-4adf-bc44-fdce939c3bb0","user_id":"3f63a608-cfbb-49c7-8a0c-40b01b4efc50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YbRy5yJ5JfG2JQj51swI4gpEkd2ItD2"},
{"npsn":"10805719","name":"UPTD SD NEGERI 5 SUKADANA PASAR","address":"Jl. Kms. Abas","village":"Pasar Sukadana","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"eb62bce1-81d3-4480-9fce-465f05b8c580","user_id":"e80781be-a94d-4634-a428-394b5945918c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ok2b3FdZkLn44QXGkZ51UahYG.Psrcm"},
{"npsn":"10809387","name":"UPTD SD NEGERI 6 PAKUAN AJI","address":"PUTRA AJI 1","village":"Sukadana","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8883afd2-e4ac-4e02-928b-5cfdd751a396","user_id":"aabca9dc-4f83-4c3e-864c-98dd2d77edc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VWKl.iXCCmxdkkTAJt394XkWZ9VfDNy"},
{"npsn":"10805730","name":"UPTD SD NEGERI BUMI NABUNG UDIK","address":"Bumi Nabung Udik","village":"Bumi Nabung Udik","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ad2a527e-dc46-467c-b20d-4659f97f04f1","user_id":"9119cbf3-eb8e-477b-9685-11c6194ffd37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NjMO5jl4Qhm9hRsj0A2zrj8gCkppssC"},
{"npsn":"10805703","name":"UPTD SD NEGERI PUTRA AJI 2","address":"Putra Aji Dua","village":"Putra Aji Dua","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"72740edc-d272-4d17-a69d-1588d6140cea","user_id":"2aafb529-3fbc-4d84-8b36-24191e0a166e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YVmjKIC/XKvMRiXMRVqw8ck7baeO1Mm"},
{"npsn":"10805702","name":"UPTD SD NEGERI RAJA BASA","address":"Raja Basa Batanghari","village":"Raja Basa Batanghari","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"974293d7-0b91-4873-83f0-d4d3e29dd711","user_id":"ee905708-c007-465e-b8df-2cdc26327ee7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rpegA4yi33YLoSDpwB0WpJ2WpJQmUga"},
{"npsn":"10806016","name":"UPTD SD NEGERI SUKADANA TIMUR","address":"JATI PURNO 1","village":"Sukadana Timur","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2492ff0e-02c5-4db8-bbf0-981f2383336d","user_id":"bc894610-79b8-4ac6-85da-9320854cd9a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hB93SCkul/4Z1t58bpmlyaMovVndlwW"},
{"npsn":"10809391","name":"UPTD SD NEGERI TERBANGGI MARGA","address":"Terbanggi Marga","village":"Terbanggi Marga","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7d48cee6-ab60-447b-a7b0-e14f698f4070","user_id":"5967041c-7e35-4064-9103-4335e8e28ebe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ScGQzmC3APe1fQWU/t1p8jEkEmg.Gsm"},
{"npsn":"10805932","name":"UPTD SMP NEGERI 1 SUKADANA","address":"Jl.Laskar Ahmad Bastian","village":"Pasar Sukadana","status":"Negeri","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"663e6970-7c3b-4d4c-a84d-36047aeeeadb","user_id":"4caac9ec-4c63-4694-8b91-27a6d86df07b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gUp311Nc1Y6NMeEVNjuQZS0NJ/hcgUq"},
{"npsn":"10805946","name":"UPTD SMP NEGERI 2 SUKADANA","address":"Jl. Sari Rejo Desa Muara Jaya","village":"Muara Jaya","status":"Negeri","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9e9b3da4-7237-459b-bcf9-4674bc621d10","user_id":"3e109fac-fb23-453a-b444-5692c051e99a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kupjxvpjqrLlxSo4xrUMTrdQ3pVvp0y"},
{"npsn":"10810865","name":"UPTD SMP NEGERI 3 SUKADANA","address":"Jl Letnan Adnan Sanjaya","village":"Mataram Marga","status":"Negeri","jenjang":"SMP","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f8165667-92c7-434e-a1d3-c0d0d914db19","user_id":"1331698f-23e7-4b09-978c-e80419350039","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dvCnc4I/fXvA1PyKFbiWUnHBsA/D77q"},
{"npsn":"60705756","name":"MIN 1 LAMPUNG TIMUR","address":"Jalan Nuri No. 01","village":"Adirejo","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b5e3abf0-cf4c-4e31-9928-e8635409f0ae","user_id":"fbfb9ee7-5f4a-44d5-a162-602f37bbb449","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u6FkcrwWDslNZVe30WkvnNI3dXfPj0C"},
{"npsn":"60705757","name":"MIS MUHAMMADIYAH PEKALONGAN","address":"Jalan Raya Pekalongan","village":"Pekalongan","status":"Swasta","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"acd47948-f98c-4af5-abd3-2ee755e56b56","user_id":"26b325c6-8f95-4da9-bcea-c3f1a3f518ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nLkdnDXoOlldvCn8B1fGWiD6bsgK8u6"},
{"npsn":"60705758","name":"MIS MUHAMMADIYAH TULUSREJO","address":"Jalan Zaenudin Dusun III","village":"Tulus Rejo","status":"Swasta","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"38cb879d-0394-4eb1-aa24-a7725566496a","user_id":"33e435ce-72e6-4cfb-a021-4519fa1cd9c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tdBZKjnBKuDAT9yGwY5Js1XToQTGc62"},
{"npsn":"60705759","name":"MIS MUHAMMADIYAH WONOSARI","address":"Jalan Raya Wonosari","village":"Wono Sari","status":"Swasta","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a7eec488-35dd-4bd0-bde0-3f20e3905635","user_id":"33e4c332-e370-4e46-b9e8-b2e79a700878","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sfOA1/evgAbafFalPWav92dhtNke7KS"},
{"npsn":"60730285","name":"MTSS MAARIF 4","address":"Jalan Melati Blok Banten","village":"Pekalongan","status":"Swasta","jenjang":"SMP","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"75171e3a-4c26-48ef-af6e-c89fca18e160","user_id":"90b6b046-e88c-4a08-bfa8-bf0d740d28cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nQdCD1bZ0CRvxbnT7kxVAc3vNr0d/zy"},
{"npsn":"10816793","name":"MTSS MUHAMMADIYAH","address":"Dusun II, RT/RW: 010/002","village":"Wono Sari","status":"Swasta","jenjang":"SMP","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cbe8c008-588c-4594-a277-5473870df973","user_id":"07b7ca9e-f2bb-4d15-bbd2-1eaf6c6e8526","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KMsipEzskGn3I3l4c1mTcbcks6FxBNe"},
{"npsn":"69896325","name":"SD AL QURAN MINHAJUTH THULLAB","address":"DESA GONDANG REJO","village":"Gondang Rejo","status":"Swasta","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e1145e41-8e55-4e90-bdef-3a6cb0b5cc2a","user_id":"eaf2f2b8-8721-4f4c-a898-fb7df5ac2fe1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tq5bVpRJ4c9VeUjB6RSfb3zs/QLz7cm"},
{"npsn":"70060124","name":"SDQU SALAAMUL QURAN","address":"Jl. Batanghari Dusun 3","village":"Sidodadi","status":"Swasta","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"19a1715f-2109-4ab3-9eb6-5aff95927e9d","user_id":"9defaa49-d015-4f46-a327-7d8fe8bb3cfb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P3Ush4Qas6MOj73gUZhVTTqY.kAXRZW"},
{"npsn":"10806055","name":"SMP MUHAMMADIYAH 1 PEKALONGAN","address":"Jl. AH Nasution","village":"Pekalongan","status":"Swasta","jenjang":"SMP","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"218152ca-b251-42d3-8d4f-815143a370b4","user_id":"bf135345-7806-40d3-aa44-e0caf12e9c3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xDz1f1cUlVQQkAsgVTYEfzBZPiCvodO"},
{"npsn":"10805910","name":"SMP PGRI 1 PEKALONGAN","address":"Jl.Setuju Blok 17","village":"Adirejo","status":"Swasta","jenjang":"SMP","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5783edf7-952f-4be6-be21-0d623d04d890","user_id":"03896bb6-c6bf-4972-9bc8-ec77fe614ea9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2PQdMy5AjnHelofttcGISF6zrYZ6YIG"},
{"npsn":"69966745","name":"SMP SAINS QURAN MINHAJUTH THULLAB","address":"Jl. Swadaya Km. 3","village":"Gondang Rejo","status":"Swasta","jenjang":"SMP","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"20342f53-2aa8-4cd7-ada5-4cdc2ff538db","user_id":"90edbe76-0720-4d19-8477-6277737f620f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.earFZU/Jfq6KdRKWIPZcRtJ1ADTWXze"},
{"npsn":"10806168","name":"UPTD SD NEGERI 1 ADIJAYA","address":"Adijaya","village":"ADIJAYA","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1c4d6846-22dd-41db-a2d0-86970f76704a","user_id":"7c408b15-90c2-4083-9e99-447d032394d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pExENS7otS7DmtzJh/UUlRRjEHHRSSW"},
{"npsn":"10805858","name":"UPTD SD NEGERI 1 GANTIMULYO","address":"Desa Gantimulyo","village":"GANTIMULYO","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a737a9e0-63cd-464f-85a9-b33144a23340","user_id":"97a46171-04e8-4f96-933d-8438611226f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s7ENiop13xsIkxrL/c/tVPGdEWJ1xty"},
{"npsn":"10806491","name":"UPTD SD NEGERI 1 GANTIWARNO","address":"Gantiwarno","village":"Ganti Warno","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9a2661d5-710a-4b16-944e-3a76a2fc9083","user_id":"f2512725-beaf-4ae9-8960-d89c58d5c9f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hQTXWNHYahzy1t9YRMin8aZ/dumzF62"},
{"npsn":"10806488","name":"UPTD SD NEGERI 1 GONDANGREJO","address":"Gondangrejo","village":"Gondang Rejo","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7ee60f06-e7ba-4304-8da6-f07ada2a1144","user_id":"e5fcc840-adc3-4b81-b9fd-b0f2407db2fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YIt/RheBQgGL4HBbMlrfrf5e546GjQ2"},
{"npsn":"10806506","name":"UPTD SD NEGERI 1 JOJOG","address":"Jojog","village":"Jojog","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"285373f3-eb26-4939-b581-1ab81e7be9c2","user_id":"392a822b-4188-4d55-8ee5-4634d31a1f7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1nPnTviZQ5pg7lbBCLurKTw/Exk92Me"},
{"npsn":"10806505","name":"UPTD SD NEGERI 1 KALIBENING","address":"Kalibening Kec. Pekalongan Kab. Lampung Timur","village":"Kali Bening","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"eefb7c47-4c2d-4e62-ac1d-c2fc0f7f824f","user_id":"fa04bc59-91f6-4f40-b8b8-06ea112cc05e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L2dsWpNBRAP/nMg.pJGJshnGQAQlksu"},
{"npsn":"10806470","name":"UPTD SD NEGERI 1 PEKALONGAN","address":"Pekalongan","village":"Pekalongan","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d654f76d-6276-4b5e-9168-da336c6df9a0","user_id":"a153f128-61ac-46cf-8248-cca65d0ac601","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vkFZpmREMEFuGQwQr/puo9KUrvYVfBa"},
{"npsn":"10809357","name":"UPTD SD NEGERI 1 SIDODADI","address":"SIDODADI","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b31fd84f-255d-4c08-af7b-c3e347bf38fc","user_id":"62b5fcd3-0977-4dfc-8a6e-3ae74599dbd6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L23NitdA/OahPsK01iFNd10g7S3o7Y6"},
{"npsn":"10806565","name":"UPTD SD NEGERI 1 SIRAMAN","address":"Siraman","village":"Siraman","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"42fb493d-d615-4d8e-bb1e-39a2dd4c073c","user_id":"4c4de1e2-ed94-42a6-b0c5-9bfea8a35376","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.miOoinRbEu7dXk6umh8oNk2SyogssLa"},
{"npsn":"10806375","name":"UPTD SD NEGERI 1 TULUSREJO","address":"Tulusrejo","village":"Tulus Rejo","status":"Negeri","jenjang":"SD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b60fbb97-b66b-4e9c-b809-401391d73ada","user_id":"e9314a34-1e49-4750-ab65-fdb1b3120b2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..ekkmNQhu5ZxIxBkZg/iHoSjbR8R3Lq"}
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
