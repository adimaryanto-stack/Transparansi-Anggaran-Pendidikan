-- Compact Seeding Batch 238 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10602246","name":"SDN 2 TRIJAYA","address":"Desa Trijaya Kecamatan BTS Ulu Kabupaten Musi Rawas","village":"Trijaya","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"321c96f4-62d1-4088-bc5c-535c066b420d","user_id":"38bd076a-830e-4836-b4f2-454b73ad979c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlv0z35ey/w.kbd6l3.v7a8UVyztMeQ6"},
{"npsn":"10601843","name":"SDN BUKIT PANCA MULYA","address":"Jln. Trans Cecar Desa Suka Makmur","village":"Suka Makmur","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"0e1db72e-db76-4fc0-bf99-848e49bbec4c","user_id":"e3f2ae50-b97b-422c-8829-66c51d4885ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIlKA/ek029rFAKFVTZ1jztfooAdZa6e"},
{"npsn":"10601848","name":"SDN DHARMA KARYA","address":"Trans Banson Pelawe","village":"Pelawe","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c0701ef5-dd7f-4c6a-bc04-5f6148c83ec9","user_id":"274cd06b-963b-4b06-b533-34c648e51aa4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHLRInD7DohLZJX3lbLgzxTy8ani8zJK"},
{"npsn":"10601837","name":"SDN GUNUNG KEMBANG BARU","address":"Ds Gunung Kembang Baru","village":"G Kembang Baru","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9d128f6f-cd99-4d52-a740-003bfa3756bb","user_id":"d46e198e-25ed-4726-adec-740dbb749e2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ9UEcOAZtyf2jWHr7uj80qVTsvesNpe"},
{"npsn":"10601828","name":"SDN GUNUNG KEMBANG LAMA","address":"Gunung Kembang Lama","village":"G Kembang Lama","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"bbb6a4e0-6724-4864-9507-0eb384a75798","user_id":"bc943a88-f9a3-4e36-8042-cd244a9eaba0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO11zqPJyQlytRSFllmLC36vtuXoek8qG"},
{"npsn":"10644626","name":"SDN KEMBANG TANJUNG","address":"Desa Kembang Tanjung","village":"Kembang Tanjung","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"93336182-3e19-4d92-800c-5f6685707353","user_id":"e28b4db8-8e33-423a-aad3-1a492ab33347","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSf0oYaxN/3tlJoGf/VibpWodolNAFmG"},
{"npsn":"10601835","name":"SDN KERTOYA","address":"Mulyoharjo","village":"Mulyo Harjo","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b61428c2-95f1-4291-b9e3-5459c21a090c","user_id":"f5b74663-f40a-4cca-ac6f-29641e56a7f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOU4NmKLINMTEHC7l48Kxjx1qTq2uuEG"},
{"npsn":"10601871","name":"SDN LUBUK PAUH","address":"Lubuk Pauh","village":"Lubuk Pauh","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"916df5fe-23fd-4fb7-a48c-65be02edd3a6","user_id":"86884034-9876-4b38-ad6c-3271670ff763","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhAIiLj5KW81/h3vsaqV.9xmDGLi3ZoS"},
{"npsn":"10601868","name":"SDN MEKAR JAYA","address":"Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"dc457d5d-608f-4b6b-a407-c7622c070d74","user_id":"d6840de6-edff-49c2-804b-81d22818d4b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.MjBg4rB0nZ2gmAquINJaDW2hBif/te"},
{"npsn":"10601882","name":"SDN PANGKALAN TARUM LAMA","address":"Desa Pangkalan Tarum","village":"Pangkalan Tarum Lama","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1ef4dfdd-8e8d-4443-94ff-78bde2011b1d","user_id":"a3ea3616-b4f1-47b1-9ff4-4924297b8feb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdxjBPvFx4PxleQH6t/MaHqyAyXDuUuO"},
{"npsn":"10602024","name":"SDN PELAWE","address":"Desa Pelawe","village":"Pelawe","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e4e804f2-1788-4df3-86b8-2e9c320d269c","user_id":"1d7fddfb-718a-4419-8d88-a7d7a28016b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLM0XvqeAq9RDyjnbcjyXDT8bbjz8jGq"},
{"npsn":"10602036","name":"SDN SADU","address":"Desa Sadu","village":"Sadu","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4cf8cb52-16a0-49b8-a72c-48022125e745","user_id":"d829ca0b-bd65-4887-81d6-8f3130582ea5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm8dKYrA1yw4AWxtdrdkHi4eDUmIuRY2"},
{"npsn":"10644676","name":"SDN SUNGAI BUNUT","address":"Desa Sungai Bunut","village":"Sungai Bunut","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1e5ec67a-33c4-4374-bcd3-34eccba3d1fa","user_id":"992d6956-739a-4cd4-af99-59ee13b50214","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaM30VJD.zyYR/WthiQQbUwklX3vbvey"},
{"npsn":"10602065","name":"SDN SUNGAI NAIK","address":"Sungai Naik","village":"Sungai Naik","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b589ec82-7d25-4223-87aa-d6682d3356fe","user_id":"c8405928-f2f5-420b-adcc-59465de67cbf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk6Ychxg96T.65nXRC6jOd0/PpkdyHHK"},
{"npsn":"10602044","name":"SDN TAMBANGAN","address":"Tambangan","village":"Tambangan","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d39b4624-2cb7-45af-9e3d-2a71550e950f","user_id":"8cec3ac9-5d14-4e5e-a9d6-248a80b2b0e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUv7B41GGB8AXlVPsOaJofcc1klGTjp2"},
{"npsn":"10602271","name":"SDN TARUNA JAYA","address":"Tri Jaya","village":"Trijaya","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b1631593-52b5-4437-b61a-b60f6207ab51","user_id":"eb479763-30fd-4aeb-b972-1f2ae8db105b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSQIFfU9UpiC87YTgIgytu5g7txf108e"},
{"npsn":"10644615","name":"SDN TRANS KELINGI IV SP I","address":"Trans Kelingi","village":"Sembatu Jaya Spi","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"50e74547-6667-410e-b1d9-4efec0b4a810","user_id":"3c47025b-4f65-4d5c-a82e-82362bb5e234","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOabnEbl7rlBl3By3er30Nfo4YIOJ6aIq"},
{"npsn":"10644617","name":"SDN TULADAN JAWA","address":"Jl. Trans Bumi Lampung","village":"Trimukti","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f6b67858-5eac-4bfe-875b-6a723f0dc0f0","user_id":"4920bd6d-735f-4ca0-97f4-da5d9e5cee4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkQdsTKWTXoG/hWhhiiH5FrChR34fCGm"},
{"npsn":"10614370","name":"SMP PGRI SP 7 CECAR","address":"Sp 7 Cecar","village":"Kota Baru","status":"Swasta","jenjang":"SMP","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d8b54f4a-025a-4686-8f1f-b359f0ad50e5","user_id":"e60703be-1f92-45c5-9c9e-ef4415fcd38f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu8Py5sWCSni5kLZmno.DREnFnMaik2u"},
{"npsn":"10646271","name":"SMP PGRI SP VI Raksa Budi","address":"Jl. Laskar Pelangi Raksa Budi","village":"Raksa Budi","status":"Swasta","jenjang":"SMP","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"70b7bae7-7ed7-4117-8e8b-82f2fcf14aac","user_id":"e5ac0ff7-21ec-4000-8e49-7ab5eef40e99","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8uWfIqwGWWtHFPu4TJZJhYU52unkNLe"},
{"npsn":"10614351","name":"SMPN CECAR","address":"Jl. Lintas Bangun Jaya","village":"Bangun Jaya","status":"Negeri","jenjang":"SMP","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5421aaa8-f60f-472e-8a1e-5ede1c3b871c","user_id":"896043dc-5733-4a53-a2cc-9b53b632bdc5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ6.a7JI8kvDR6a0xuWT2GRUUMv4Gvxe"},
{"npsn":"10644906","name":"SMPN GUNUNG KEMBANG LAMA","address":"Desa Gunung Kembang Lama","village":"G Kembang Lama","status":"Negeri","jenjang":"SMP","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e550505c-eb54-48c5-ad2b-6253782fc169","user_id":"1e502d1b-99b6-430f-ab73-36ffddcd4bbb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2biIO6ZrPyzP48NQTEDlWaukMiOojPW"},
{"npsn":"10614359","name":"SMPN MULYOHARJO","address":"Jalan Bumi Lampung","village":"Mulyo Harjo","status":"Negeri","jenjang":"SMP","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9a4902be-6941-4d36-a9a6-6b32c9c58e57","user_id":"c3c8a3ce-417f-49b5-8baa-7123ec1e2d88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaTDkw0EM4CIuoY2uigyqW0XIqHi5lCu"},
{"npsn":"10646484","name":"SMPN SIMPANG PELAWE","address":"Jln. Raya Bts Ulu Simpang Pelawe","village":"Pelawe","status":"Negeri","jenjang":"SMP","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b3bb05b6-4236-4d8c-97d1-0bf1ed340e4b","user_id":"ed9ee0e0-112e-4d6c-89e2-37ebe97e3791","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOod6LLXourICNjUmqxaNIWu6LI.N.lyq"},
{"npsn":"69955371","name":"SMPN SUKA MAKMUR","address":"Jl. Desa Sukamakmur","village":"Suka Makmur","status":"Negeri","jenjang":"SMP","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ff862ce8-30ce-4a4d-ab56-adf381c5461d","user_id":"e8216a95-dee1-4ea2-b0cd-9ca89e0cbeab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdO9xIzSmLmHtILF28ueEDnyi2AAUoy."},
{"npsn":"10645140","name":"SDN 1 MUARA KATI BARU 1","address":"Jalan Pangeran H. Mantap Desa Muara Kati Baru I","village":"Muara Kati Baru I","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1e340b77-4d00-48f8-98d2-1eeb33192484","user_id":"2ffc796f-edcd-40da-9e4c-407ce4f0de4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHfxm3yMYJG.mg3bFYIhp4cZpX2bG/Uq"},
{"npsn":"10602283","name":"SDN 1 RANTAU BINGIN","address":"Jl Lintas Sumatera KM 32","village":"Rantau Bingin","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"91cab1c5-0423-4318-8700-1790362004f3","user_id":"43ffd9b1-16cc-41b5-8121-14f98b44da67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSw8C7q/yKe0uoX9jitYmSGWgviV29CS"},
{"npsn":"10602210","name":"SDN 2 MUARA KATI BARU 1","address":"Desa Muara Kati Baru 1","village":"Muara Kati Baru I","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5bdcead9-60f6-48f7-8882-820e0f990085","user_id":"496a9702-8b7e-4048-a39e-b51f2424d4e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Nbc6xlPYENXnU3B24wPh95.tEinbhS"},
{"npsn":"10602195","name":"SDN 2 RANTAU BINGIN","address":"Jl Lintas Sumatera Km 32,5","village":"Rantau Bingin","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c85aff54-5ef9-4df1-9226-786c22f38a44","user_id":"8d27e440-19fd-4b1b-880e-68e917646d1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0u.TavSt1YJMIwrNKfhHjku7XlJsPfq"},
{"npsn":"10601928","name":"SDN BATU BANDUNG","address":"Desa Batu Bandung","village":"Batu Bandung","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a1c36eaa-d785-4ca3-b37a-12a0ee48d987","user_id":"629a33cf-fc27-432c-ba4d-c7110b0c9423","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtdyjqOXPbxtRh9EyF6bm9H.hI7.1Z4e"},
{"npsn":"10602127","name":"SDN KEBUR","address":"Desa Kebur","village":"Kebur","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"79ff1932-3632-43b2-89cd-786327785ffb","user_id":"7e250d0b-fb36-481b-813f-4432cb998405","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIJ/9kKWzc.9h6jOILLy5mhx2mcdTZu6"},
{"npsn":"10601853","name":"SDN KM 7 LUBUK BESAR","address":"Jl Raya Jaya Loka KM 7 Lubuk Besar","village":"Lubuk Besar","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"0284a301-a0af-4114-9c62-d20652c936ad","user_id":"a02b9e3e-e028-494c-9016-1b72184a0784","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYXgeQlxAAor1LRnzHj26NR8Zqs/K9VK"},
{"npsn":"10602113","name":"SDN LUBUK BESAR","address":"Jl Lintas Sumatera Km 43","village":"Lubuk Besar","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"fd24c660-ff5a-40b8-9315-83fcc2be8e01","user_id":"80fb8617-70fe-4791-9ab7-bfa1179086a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGBtPtatkqcFPBcPs7nmXgYoSq5sDOGG"},
{"npsn":"10644717","name":"SDN MUARA KATI BARU II","address":"Jl Lintas Sumatera Km 34","village":"Muara Kati Baru Ii","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"07358908-2c72-4a27-bbf7-1ced6fca66a5","user_id":"d62a938c-9ed8-4762-ae4d-2038858f15a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS7/jKnnQQTzlFctavkgQMk3/vsvRyvC"},
{"npsn":"10601855","name":"SDN MUARA KATI LAMA","address":"Ds Muara Kati Lama","village":"Muara Kati Lama","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"501f9aae-39fe-48bc-97c1-96373a0bd844","user_id":"b44e845b-18ee-46fc-bace-dc9504ba21eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnouQUL/JXOLlODMiIOIHfEa.gMdSGaC"},
{"npsn":"10602030","name":"SDN RANTAU SERIK","address":"RANTAU SERIK","village":"Rantau Serik","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e9165608-e443-4015-8eda-be37dcae078b","user_id":"13bbf81c-b4e1-4ab7-b759-abf9b04147b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjQFoNLZoxCQHjA1mzcHQuMaPvGCZfO."},
{"npsn":"69955366","name":"SDN SIMPANG GEGAS TEMUAN","address":"Jl. Lintas Sumatera KM 29","village":"SIMPANG GEGAS TEMUAN","status":"Negeri","jenjang":"SD","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"cb65475e-2c04-4d71-874d-65316ce79ce4","user_id":"04c22833-75b0-4323-829c-417f03f56e90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Wk6RV3vuq3szw3xd7FXDElTzlGoHuS"},
{"npsn":"10648277","name":"SMPN KEBUR","address":"Jl. Lintas Sumatera Km. 45 Desa Kebur Kec. TPK Kab. MURA Sumsel 31661","village":"Kebur","status":"Negeri","jenjang":"SMP","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"056fa782-2462-483f-9d35-e19ce6ac7c1b","user_id":"47891ef8-b709-459c-9a3e-a49c78ef31d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjXiLEmz0Vph3C0NaLjy7xb7JeyGCyAe"},
{"npsn":"10610322","name":"SMPN MUARA KATI","address":"Jl.Raya Palembang Km. 37","village":"Muara Kati Baru I","status":"Negeri","jenjang":"SMP","district":"Tiang Pumpung Kepungut","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7515cb29-be99-4725-a6f4-b7bd05275f03","user_id":"b7432389-5ba1-4a56-b144-2b5c5ba4ac2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdpDYNeta68tDSiAupc3H66si.tBdkOa"},
{"npsn":"60704936","name":"MIN 3 MUSI RAWAS","address":"JL. SIMPANG TIGA SUKAHATI","village":"Sumber Harta","status":"Negeri","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d7f31602-21b1-4f1f-bd58-078a87c09736","user_id":"cb3139e8-d09b-4784-a2d2-bca7f9f751f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUsHwdYnDss6Pw6t6cKo7sv0krsBkcLS"}
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
