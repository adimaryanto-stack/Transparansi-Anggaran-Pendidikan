-- Compact Seeding Batch 176 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70044108","name":"SMP ISLAM PLUS AL-AZZAM","address":"JL. PALEMBANG-JAMBI KM.97 DESA 108 BABAT SUPAT","village":"Seratus Lapan","status":"Swasta","jenjang":"SMP","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1ad8414b-4e53-4876-80ec-e09f17483cbb","user_id":"32a7e18b-a070-4bf9-bec3-4b1687b5c5d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiciPFfvQrcgZTtdoHC8ngV4bMUP/1/W"},
{"npsn":"70030312","name":"SMP IT AL-MUBAROKAH","address":"DUSUN III DESA BABAT BANYUASIN","village":"Babat Banyuasin","status":"Swasta","jenjang":"SMP","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bae1871c-87a4-4d96-bb19-b7221bfbfe69","user_id":"cee1e025-3e6b-4303-a515-3a2a30f12e3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM9T7Jivzv37CfiqXZgiYGWnIr9SMkdW"},
{"npsn":"10648148","name":"SMP NEGERI 6 BABAT SUPAT SATU ATAP","address":"Babat Supat","village":"Bandar Tenggulang","status":"Negeri","jenjang":"SMP","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"05a52443-724c-4ceb-9d79-bfa5e5442da3","user_id":"2d61fbe2-bd32-472f-996f-405a3e3cae01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOen8s1dmCe8lyn77xKuC9GXKI/yhNKbq"},
{"npsn":"10648840","name":"SMP NEGERI 7 BABAT SUPAT","address":"DUSUN I DESA LANGKAP","village":"Langkap","status":"Negeri","jenjang":"SMP","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a3909227-3718-42d3-9629-c814ea235f3b","user_id":"96359631-4453-47fb-bdee-fe312ba90341","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl6VbZIZRuAoiqt0x4IvijsNsIpBEMp."},
{"npsn":"70035410","name":"SMP PERMATA MIDAD","address":"Jln. Palembang-Jambi KM.102 Dusun V RT. 001/005 Desa Suka Maju","village":"Suka Maju","status":"Swasta","jenjang":"SMP","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0db338e2-dcae-4ec4-8653-ea6035ae642f","user_id":"d73552f5-a154-4580-add0-c52beb4fb33d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgtScmZQx1U3TSwdwkeovLQg5dIsCBn2"},
{"npsn":"10605539","name":"SMP PGRI SUPAT","address":"Dusun 3","village":"Supat","status":"Swasta","jenjang":"SMP","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"05c51e96-3be0-46a7-aab3-5f80087c500a","user_id":"69c74a5e-c307-497c-91e7-48e4a043b43a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjF7zrUD4/LhanwQ1YW.NJtFzLpld18G"},
{"npsn":"10600196","name":"SMPN 1 BABAT SUPAT","address":"Babat Banyuasin","village":"Babat Banyuasin","status":"Negeri","jenjang":"SMP","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c3953d1f-1082-48fb-bc09-b7e6732e564a","user_id":"61c98fc8-09db-49af-bf43-681a9e69689e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa4nEdLv1n0yWXFPbzfDktT6anaP6l9i"},
{"npsn":"10600209","name":"SMPN 2 BABAT SUPAT","address":"Jl. Palembang - Jambi Km.86","village":"Gajah Mati","status":"Negeri","jenjang":"SMP","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"67b554af-c2ca-4ee9-a4b1-5fc32dd9d3ae","user_id":"6310dd3c-0bf2-4264-9806-8634eacb1401","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXe3297ouYBTvBWQBVQFFGUVycDf0plC"},
{"npsn":"10600206","name":"SMPN 3 BABAT SUPAT","address":"Jl. Simpang 108 -  Keluang Dusun Talang Baru","village":"Supat","status":"Negeri","jenjang":"SMP","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f1a6d780-c52f-4460-bed5-61c26b1f0536","user_id":"2b7c53aa-340e-493a-94e9-0b722d4c09c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOufqI2S8Vmicii1aqMNB5N4PJjqcr4Qy"},
{"npsn":"10609925","name":"SMPN 4 BABAT SUPAT","address":"Jl. Palembang-Jambi Km.102 Desa Babat Ramba Jaya","village":"Babat Ramba Jaya","status":"Negeri","jenjang":"SMP","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c522af33-9c4c-4eb9-9ce9-5df0c5fa6f49","user_id":"7b8c1e1b-dc49-444f-b595-3e6c704c8941","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIQDRpnmH2assqCcHzIlHeNIuiA1bS7e"},
{"npsn":"10646562","name":"SMPN 5 BABAT SUPAT","address":"Jl. Palembang - Jambi Km. 98","village":"Letang","status":"Negeri","jenjang":"SMP","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5c3241fa-0aac-4b5a-814d-da18884a6498","user_id":"83a968ed-c4a4-4238-891c-2e1687eb8b52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc.fcfXaPGiKTqil6/h1N20nw/0FqS.S"},
{"npsn":"69786649","name":"SMPN 8 BABAT SUPAT","address":"Jl.Ir. H. Uzer Effendi, M.Si Km 102","village":"Suka Maju","status":"Negeri","jenjang":"SMP","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7104ce8e-5bf2-4785-8ef4-ce8e40ad6b80","user_id":"90c9bb77-66ba-4cfa-9ea5-ce39f01f1404","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI0DibN3OLb8WnPqVHn9Pd/P9Eqr1TeW"},
{"npsn":"10605219","name":"SD N 3 JIRAK","address":"Dusun V Jirak","village":"Jirak","status":"Negeri","jenjang":"SD","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f051466a-0119-4c90-89a0-b4c0cec5741d","user_id":"201ba2d3-6036-4e8a-96a8-b17eef83dd7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp.G8xcayujAO9E7nsoZqJSWDU/aJAry"},
{"npsn":"10605425","name":"SD N TALANG SIMPANG","address":"JL. Talang Simpang","village":"Talang Simpang","status":"Negeri","jenjang":"SD","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a26f6e6e-935d-4753-9dd6-5c0432b491a6","user_id":"294e8d6a-8a32-4d7d-8e22-11ce33138585","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp8b8l1VEFrprRMFaLVmTjkc8GEBTwoS"},
{"npsn":"10605092","name":"SDN 1 JIRAK","address":"Dsn.V Desa  Jirak","village":"Jirak","status":"Negeri","jenjang":"SD","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"113abb8a-0f5a-4d33-b1ba-edc94bf436e6","user_id":"c0cb5eb6-9492-4d53-ae03-59d0802018ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9c0TjhOXohdPL0rG.kOkUdSUNEU2pI2"},
{"npsn":"10605127","name":"SDN 1 SETIA JAYA","address":"JL. Pertamina Jirak - Pendopo Km. 4 Desa Setia Jaya","village":"Setia Jaya","status":"Negeri","jenjang":"SD","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"44c43714-c3a1-425d-91dc-6a2f57b1dbef","user_id":"94564902-8d05-4b5e-b284-d64221aa7808","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLEzDvyyoDI3r/6DgmWyPZzyS3RtdSEW"},
{"npsn":"10605165","name":"SDN 2 JIRAK","address":"Jl. Pendopo Pertamina Dusun 2","village":"Jirak","status":"Negeri","jenjang":"SD","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"865433d9-fd92-4e18-8c74-dfe2a12bb745","user_id":"768335c6-e6bb-4e82-a716-2aba24592c1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeZVlqRgoZQFNfQh6C07e3TiVNwZSwpq"},
{"npsn":"10605195","name":"SDN 2 SETIA JAYA","address":"Dusun 3","village":"Baru Jaya","status":"Negeri","jenjang":"SD","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"93f397ef-4662-483d-bf1e-12035c420646","user_id":"62ae1f8d-c37b-4cd2-80bb-24950bcfd434","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPDe/b2edghT52nXw/lXzMP6z6VQaxwW"},
{"npsn":"10605232","name":"SDN 3 SETIA JAYA","address":"Jl. Pertamina Pendopo-Jirak Km.6 Desa Sinar Jaya","village":"Sinar Jaya","status":"Negeri","jenjang":"SD","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"05733b0a-fa9b-4917-9a89-77cf271fddea","user_id":"6bb318d6-de2d-49ca-89dd-7408434719b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfT7kMM6IwnXAtj8TAkFW2bhYIgimHNG"},
{"npsn":"69786629","name":"SDN BANGKIT JAYA","address":"DESA BANGKIT JAYA","village":"Bangkit Jaya","status":"Negeri","jenjang":"SD","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4e46c68e-e8e8-408a-9d46-a7c5f9d69ed5","user_id":"2400d7d0-55e2-406b-9a43-27c5895f82a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOgc5SGXWoQpY9kMI2Bqmei7Df8ly.y6"},
{"npsn":"69985787","name":"SDN DAMAR ASAM","address":"Jalan Raya Jirak-Sopa Dusun VI","village":"Talang Simpang","status":"Negeri","jenjang":"SD","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d0fc2ccb-1cde-4ab8-aeb9-53d73e855697","user_id":"b3c1a002-4144-4e98-aed9-e848d8eb96f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6pScuwUHbL/4lgGx9mAsfSjivomSiYS"},
{"npsn":"10605298","name":"SDN JEMBATAN GANTUNG","address":"Jl. JIRAK - SOPA","village":"Jembatan Gantung","status":"Negeri","jenjang":"SD","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0e91ae0b-0010-4bfe-903d-6aee89b8c428","user_id":"99213bb4-05ee-4e28-a374-507a8dd8e6a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBLtTOpoxIhl4T8FNs9hY5ErldniyOsi"},
{"npsn":"10607205","name":"SDN MEKAR JAYA","address":"Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0ae3837c-b340-41b6-b7e1-9c0affd62bf8","user_id":"e254afcf-dfc2-42ee-aa05-b96b6bb53bec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMyjiCFQ656j9IScclLm8vvRfth3C3Dq"},
{"npsn":"10605366","name":"SDN RAHAYU","address":"Dusun 2","village":"Rukun Rahayu","status":"Negeri","jenjang":"SD","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"feb404d2-7747-413a-9fd5-de429228930b","user_id":"8133cabe-7b6d-4f57-be82-6760de9ba278","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQZ6PQW7ocPasYXRhU6cHQAjLSJSGN2i"},
{"npsn":"10605369","name":"SDN REJOSARI","address":"Dusun 3","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"10af863a-5e48-4f7b-98b1-e52c0c90f8f7","user_id":"46e1ac4e-6051-465d-90c8-34458c58e65c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP3tAnRka9PWeowcpdBM7PVsJ6VUhidq"},
{"npsn":"10605371","name":"SDN RUKUN DAMAI","address":"Dusun 2","village":"Rukun Rahayu","status":"Negeri","jenjang":"SD","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6697b0e0-72e4-4da2-b9c1-66885258986d","user_id":"861106fc-4021-48b9-ab27-2f18b6afea7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYxF8quGNLoxfkl4.OX.h/7.UAVALKNq"},
{"npsn":"69986029","name":"SDN SUNGAI MENANG","address":"JL. RAYA JIRAK - SOPA","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b0332c74-0e80-41ff-8797-c44b01fbb02f","user_id":"418823ff-a3d0-4680-bf41-ad3a688c5068","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkXzbV1EvAdQZzVhJLtXe1qtor/bCBHO"},
{"npsn":"10605414","name":"SDN TALANG LAYAN","address":"Desa Layan","village":"Layan","status":"Negeri","jenjang":"SD","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f1d11f47-8807-4979-876b-42f875ea7946","user_id":"89366498-85e8-47cf-83ad-12e217a65943","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFWkV1NVuiH9dvALBfoGL0XhAPoJI0fG"},
{"npsn":"10605416","name":"SDN TALANG MANDUNG","address":"DUSUN 1 TALANG MANDUNG","village":"Talang Mandung","status":"Negeri","jenjang":"SD","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f9513584-5a3a-470c-a2f9-886515d23ac5","user_id":"0cfde05b-39fe-4204-8fe7-5344a442b1bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOELA5OLQyq7OoOAPXDisG.Q69Uf7MNCC"},
{"npsn":"10605502","name":"SMP MUHAMMADIYAH JIRAK","address":"Dusun 2","village":"Jirak","status":"Swasta","jenjang":"SMP","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5084e497-f851-4b73-9f5e-e71a105c9a25","user_id":"3f363bd9-2d1e-4a6c-ae03-bdb1310303b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkp2tayBHXh57z4t/4JV1Qb5Bt3rACOa"},
{"npsn":"10610070","name":"SMP NEGERI 3 JIRAK JAYA","address":"DESA RUKUN RAHAYU","village":"Rukun Rahayu","status":"Negeri","jenjang":"SMP","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"10099985-26cc-48a2-b583-d142908842af","user_id":"e2029bdf-1b52-48c3-b628-58cd313499fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQZLR3LD4soRp4fJprnco9JyLcaN4AYi"},
{"npsn":"10605518","name":"SMPN 1 JIRAK JAYA","address":"Jl. Pertamina Jirak-Benakat Dusun 4","village":"Jirak","status":"Negeri","jenjang":"SMP","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2653884d-0879-489b-8603-bc79c8355ad4","user_id":"d327c1c9-d76b-4dfc-9052-8fd2b0844fba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeGjaL2QG2Q0l/Xll0lSzHsJuxELGno6"},
{"npsn":"10608977","name":"SMPN 2 JIRAK JAYA","address":"Jl. Pertamina Jirak - Pendopo","village":"Setia Jaya","status":"Negeri","jenjang":"SMP","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7abf04ed-1045-4091-a2c9-e2eef014093b","user_id":"cbdbe0ae-03c5-4e16-aa78-293a15a402c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB35TSgp2xeqpsH3O80U9XRCt6Tm25Vi"},
{"npsn":"10648145","name":"SMPN 4 JIRAK JAYA","address":"DUSUN 1 TALANG MANDUNG","village":"Talang Mandung","status":"Negeri","jenjang":"SMP","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b9cc820b-3e4a-4cad-9d6d-febe502991b2","user_id":"e3b8d068-8988-4048-850a-bbdaf1d2fd9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjmJYxoJIjdYHFciqPB7Q4gJccmB8nlW"},
{"npsn":"69788540","name":"SMPN 5 JIRAK JAYA","address":"Jln. Pertamina Jirak-Sopa","village":"Talang Simpang","status":"Negeri","jenjang":"SMP","district":"Jirak Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"abdd2427-065c-40ea-a055-b49de6688593","user_id":"fecf66a1-0e68-42a7-9f41-6fb3c2ac089b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzLidQBksg/kuGcC53kyVvQpghUy1kQW"},
{"npsn":"70030502","name":"MI DARUSSALAM","address":"Jln Lintas Timur Desa Tugu Jaya, RT002/RW.002","village":"Tugu Jaya","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4acd0940-1a91-49c8-ab4e-4391f27ed874","user_id":"f3240f2c-9d75-4cb3-9a5c-263c00eb1792","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmhxCuvdUeStKtWnh0beOXgGDZz2AbOe"},
{"npsn":"70036402","name":"MI DARUSSYAFA`AT","address":"JL. LINTAS TIMUR KM 128 DESA TUGU JAYA RT 003 RW 000","village":"Tugu Jaya","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bf2ae724-7ceb-4832-ab6b-9faf807fc007","user_id":"72fcec75-b325-4f10-bdb4-7b72aaf73093","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjDQQOwj8rmcIadn7l8lGI6FDLaKrfTi"},
{"npsn":"69994309","name":"MI NURUL QOLAM","address":"JL LINTAS TIMUR KM 153 BLOK M","village":"Dabuk Rejo","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e48bbe63-a6c5-4555-90d0-8d818bdc9a65","user_id":"fb05e933-51ee-4b2d-92a2-86b3171bf264","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFN1Fvr.oSoWPktxjRpvvQxcFR25azYa"},
{"npsn":"60704845","name":"MIS AL-MANAR","address":"DESA KEPAYANG DUSUN I DESA KEPAYANG, LEMPUING","village":"Kepahyang","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c047c654-616c-4840-9e54-514503053271","user_id":"3d1c63ab-ac3e-4c4e-af25-cef6e4678ed6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8baTS30ceBz6SukMHlS29/OpxwdmJy6"},
{"npsn":"60704847","name":"MIS DARUL JANNAH","address":"MUARA BURNAI II","village":"Cahya Maju","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"34a37ba5-57fc-4e58-8b27-a6b61e6bbf68","user_id":"adfc4ab2-cedf-4793-b440-165a53cb0ee6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmoFUcKUpYjdGCyQ8i5h1QAG9Xrm7AkG"}
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
