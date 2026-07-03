-- Compact Seeding Batch 296 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10806993","name":"UPT SDN 01 SETIANEGARA","address":"Jl. Gajah Mada No. 02","village":"Setia Negara","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"521dcb5b-d859-43b6-9d45-0725b0e42244","user_id":"f0ac360b-ce0f-494e-acb7-4530381200b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ruAzrn6g12Ed3T.8rSerHghBgbSutyW"},
{"npsn":"10806604","name":"UPT SDN 01 SUKOSARI","address":"Jl. Kampung Sukosari","village":"Sukosari","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d4e5d688-aa3e-405b-92e2-9b0194714563","user_id":"5548486f-7331-44f5-8bed-ac6db9cb24b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dokrNoMftlZndHaKj1Uf5gr6/uNdEN2"},
{"npsn":"10806749","name":"UPT SDN 01 TAMAN ASRI","address":"Jl. Pramuka No.154 Taman Asri","village":"Taman Asri","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d7727700-4c02-4acd-b095-bb5c526d58cf","user_id":"6e922303-f5fc-4a87-8957-55143659e33b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UaEMnnohrsNiFo5DY0NMrz8KlPryhwm"},
{"npsn":"10806991","name":"UPT SDN 01 TIUH BALAK","address":"Jl. Negara No 64 Tiuh Balak","village":"Tiuh Balak","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0d42cbac-a6c0-45c3-bd2b-e95f297274c2","user_id":"106d4154-4b18-409b-9456-44a2078be74a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JwzU1hZ2Hr/LdBMV.ySKPafe.FOxcEu"},
{"npsn":"10806990","name":"UPT SDN 01 TIUH BALAK PASAR","address":"Jalan Negara No 423","village":"Tiuh Balak Pasar","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1d4b8da2-93ce-4f6e-a674-8c49c45e81c8","user_id":"fdd0a744-083e-48ca-885c-20726b6dcbe5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5o5TMm6sjyDnoY8JpAMucsd09mc5cqG"},
{"npsn":"10806985","name":"UPT SDN 02 BHAKTI NEGARA","address":"Bhakti Negara","village":"BHAKTI NEGARA","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4a2eb045-dc15-416b-a4cd-ab7e6d028e98","user_id":"76a9859f-67af-48f4-babf-0c939014b436","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7YSVGDr3JI5ICwrFp63A.fePj1cW6Qq"},
{"npsn":"10806917","name":"UPT SDN 02 GUNUNG KATUN","address":"Jalan Negara No 147 GUNUNG KATUN","village":"Gunung Katun","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2cf1ecd1-4dc1-4108-80de-9e61443b7118","user_id":"ef317441-c94e-4f19-8555-ed8a2dbc1003","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CeYkO328lsVzp73nhmvYAS7f7cwQAYG"},
{"npsn":"10806911","name":"UPT SDN 02 SETIANEGARA","address":"Jl. Kartini No. 554","village":"Setia Negara","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a31f5263-9cb1-4543-af2d-f5d1d098120a","user_id":"19bf40c7-eed7-42bc-873f-c1af401387bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I07qcbzaS6XJSHkDbGPsgpTfMJEbE72"},
{"npsn":"10806945","name":"UPT SDN 03 GUNUNG KATUN","address":"Dusun 3 Gunung Katun","village":"Gunung Katun","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a9714580-00ac-4bdf-a73a-a3a4f4378a77","user_id":"cae772ad-35db-46e0-b606-eab02827cbe9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f90ObcXtPVHAb3WNrVYSYJJ8hFycj/W"},
{"npsn":"10806936","name":"UPT SDN 03 SETIA NEGARA","address":"Jln. Sriwijaya No. 406 Setia Negara","village":"Setia Negara","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3d18f2fb-e890-4cb2-b84c-cb8f10fae0f9","user_id":"ac03db30-f0b6-41d5-afbe-792669f3de99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h6T44LJJgh8MmMtCa8DDr/ootbBoYPC"},
{"npsn":"10806635","name":"UPT SDN 04 GUNUNG KATUN","address":"Enggal Sari No 03 Dusun 07","village":"Gunung Katun","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"bec2f25b-9732-40e2-83cd-4cdc7e768dfa","user_id":"772f37d3-2478-4260-b96a-1fec1f168fc1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7cQ7DAi8MpJhlqhNg/t0NG4.2XvL9xO"},
{"npsn":"10806574","name":"UPT SDN 05 GUNUNG KATUN","address":"Jl. AMD Dusun Mulya Jaya","village":"Gunung Katun","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"440afd38-5711-40b3-b79d-8f934a90989f","user_id":"5b8346eb-d8a2-4888-98bb-7c0c0e810510","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3KF/MsvdVzgbSMBvnf9A4mMO8cZhvpa"},
{"npsn":"10806686","name":"UPT SMP N 1 BARADATU","address":"Jl. Gajah Mada No. 25","village":"Setia Negara","status":"Negeri","jenjang":"SMP","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"96f26069-0994-4d9f-aead-cde9cb1c7199","user_id":"b72d9a48-cc8f-4304-b333-9f9dfb2b8291","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QMhvyHLP2McUt1aArDaASSVKCtUknTm"},
{"npsn":"10806724","name":"UPT SMP N 2 BARADATU","address":"Jl. Negeri Agung, KM 1, Kamp. Gunung Katun","village":"Gunung Katun","status":"Negeri","jenjang":"SMP","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5007f5b6-590d-4035-81a1-775661d05e17","user_id":"db33f565-cad3-48b2-aaf1-11b5b008d20f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HdOc56b8Gc2ZoOVTIKmJKOUnkT0Aiom"},
{"npsn":"10806710","name":"UPT SMP N 3 BARADATU","address":"Jl Raya Banjar Baru","village":"Banjar Baru","status":"Negeri","jenjang":"SMP","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"69d25f0d-cca7-481a-b15b-6b3de98204cb","user_id":"a2e73436-457a-4aac-944d-59a5dcf2961f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cLoHKuXkOpGZHrWdCewO1rUS8mWzOxW"},
{"npsn":"10806716","name":"UPT SMP N 4 BARADATU","address":"Jl Suka Maju","village":"Sukosari","status":"Negeri","jenjang":"SMP","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d7aceedb-7cfa-4bba-9075-c142f96dde3f","user_id":"b16773bd-95b3-4cd2-87cb-b2cb0f0572da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bFnkIU7SHJL39mkQbBwcISt.grssJKm"},
{"npsn":"60705824","name":"MIS AL HUSNAYAIN","address":"Jalan Talang Kemiling","village":"Kasui Pasar","status":"Swasta","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e25443e8-b2bc-4c5b-9f8e-9a3d58283a1d","user_id":"28528deb-f020-4c28-84e8-375e472b5614","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eWEbD9FT8oGhauPsnlodRSC8AmH.WWK"},
{"npsn":"60705826","name":"MIS HIDAYATUL MUBTADIIN","address":"Talang Sawah","village":"Kasui Lama","status":"Swasta","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"82537556-30f8-4da6-8f77-cff9b9514e45","user_id":"7024fe8e-c7e5-43d9-9c1d-05eaf88e78ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N0DTNhKlpqk9mAmVlpIq1ESEjk4lFWO"},
{"npsn":"60705825","name":"MIS MIFTAHUL HUDA","address":"Tanjung Rejo","village":"Kota Way","status":"Swasta","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"792ea66a-2062-4402-b569-5fcbe7ca911b","user_id":"d30d7cd0-7105-4694-8f0d-f28fdf0c8667","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cq94FTLUQ7rjzrd.YhuitiDlVM5tmHq"},
{"npsn":"60705827","name":"MIS MIFTAHULHUDA II","address":"Tanjung Jaya","village":"Kota Way","status":"Swasta","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b4edb6bc-7de5-456f-973e-dd5a1675cc84","user_id":"ee519004-c226-4882-b061-679f6c5c70dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8qZcoJf69F14G4LiZuY/i05Zmo.yZVK"},
{"npsn":"60705828","name":"MIS RAUDLATUL MUTAALLIMIN","address":"Jalan Dr. AK. Gani","village":"Jaya Tinggi","status":"Swasta","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1e1ecb4a-c6de-400e-9d72-e32cbe1e81da","user_id":"df8c999d-f03c-404b-bb84-d1a629be3add","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YQV9sCJRzqYqU71tTAX57S2hK/PihSy"},
{"npsn":"10816839","name":"MTSN 1 WAY KANAN","address":"Jalan Hi. Ibrahim No. 59","village":"Kasui Pasar","status":"Negeri","jenjang":"SMP","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e2d10b0e-90c2-4927-8b04-09a8d558a4ac","user_id":"512d1b58-5c60-4f99-859a-3e0b012a0dcb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ygjJ61rAor/K/EgMIsHzxqOm/r2RF5e"},
{"npsn":"10816841","name":"MTSS MIFTAHUL HUDA","address":"TANJUNG REJO","village":"Kasui Pasar","status":"Swasta","jenjang":"SMP","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"db13c600-0319-407a-9b89-a056c3f19583","user_id":"7d17d345-0d73-484a-aee4-b466eccd6eda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sI1XefUgewMzHpKBJb6u7VvPhzbFCq6"},
{"npsn":"10816842","name":"MTSS NURUL IMAN","address":"Jalan Dr. AK. Gani No. 50","village":"Tanjung Bulan","status":"Swasta","jenjang":"SMP","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c413fcae-204f-4796-9b30-d70aa172fa27","user_id":"dfa61fa0-1168-4348-afa4-0d8d234d3778","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eSRruaqCOFm5MxzRAdT2xC9djm/9Aym"},
{"npsn":"10816840","name":"MTSS RAUDLATUL MUTAALLIMIN","address":"JL. DR. AK. GANI NO 50","village":"Jaya Tinggi","status":"Swasta","jenjang":"SMP","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"08254cf6-a415-4262-a6a7-3a43e893e511","user_id":"00da5d79-955c-4f7e-a077-633457aba855","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QQXY.qVwLiOBoQczQcvwzvGet4tgxtm"},
{"npsn":"70043426","name":"SDIT AL HUSNAYAIN KASUI","address":"Jl. Simpang Empat - Kasui","village":"Kasui Pasar","status":"Swasta","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1017b1bf-0d1b-41be-ac7f-fcf998d12610","user_id":"e50f0fe3-cb42-4e7f-8ca3-b5b84ab19857","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VcU3.q79jnUkSOa2F0RUBZv3jlMV/dq"},
{"npsn":"69864633","name":"SMP ISLAM DARUSSA`ADAH","address":"KOTAWAY, KASUI","village":"Kota Way","status":"Swasta","jenjang":"SMP","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9e9140de-c094-49bd-bc10-b629fae34a6a","user_id":"2d4e936f-bca9-4e71-9377-68e22ddef776","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SoWetnYmWGSJBodrz0/Lo2d8Ez/fseK"},
{"npsn":"10806643","name":"UPT SDN 01 BUKIT BATU","address":"Bukit Batu","village":"BUKIT BATU","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"36a72004-1681-40b1-87b6-8007cced3b77","user_id":"f9347578-8708-4c1b-8e15-a38c83367682","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rl778VLmlfZfuD7WSHGCB7txpyOfU8O"},
{"npsn":"10806677","name":"UPT SDN 01 DATAR BANCONG","address":"Datar Bancong","village":"Datar Bancong","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"507fde4e-1be2-45b4-be7f-c370a710abfe","user_id":"f3e308ee-4fb9-404b-9580-c3115264bb35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VESWw63EV49jvGRDropRFnF4CLctaCG"},
{"npsn":"10806649","name":"UPT SDN 01 GELOMBANG PANJANG","address":"Gelombang Panjang","village":"Gelombang Panjang","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2449f5b5-bd74-42a0-b0db-038de20ef001","user_id":"1ff605cd-abfa-4eed-b95b-c1e67b37e4d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JKgZBXoDf4ulB9kq2gsfQ4cS2YaiGfG"},
{"npsn":"10806975","name":"UPT SDN 01 JAYA TINGGI","address":"Jaya Tinggi","village":"Jaya Tinggi","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"71747a11-0cfb-47f6-acf3-39224ebc303d","user_id":"f8917f4e-a74a-4b25-9edf-7d896b41e5e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bqWAq9I6XaW7S5cQ/zRhiyO072He926"},
{"npsn":"10806655","name":"UPT SDN 01 JUKUH KEMUNING","address":"Jukuh Kemuning","village":"Jukuh Kemuning","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6b7e170d-9956-496a-83f4-a92e5039adea","user_id":"6c4aa1e8-80e1-4d5d-8a0d-56c01f217f73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gf9HpAMdrCIAk1M.O5M5rm0hZBRjK/q"},
{"npsn":"10806680","name":"UPT SDN 01 KAMPUNG BARU","address":"Kampung Baru","village":"Kampung Baru","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"46515dda-33e5-4e8f-9f04-8cbf1d67b7b2","user_id":"c0aff827-adbf-48d5-9b3f-2de2e3bd28ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gFnV/yDlaZu3stfMOTkwBzudaAmkFci"},
{"npsn":"10806581","name":"UPT SDN 01 KARANG LANTANG","address":"Karang Lantang","village":"Karang Lantang","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5ddfa736-3574-4360-beb8-1b255eb92be2","user_id":"ed38444b-376e-41cc-a641-d75d913f018b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.163Erio7XoctQo1Mo8BRiPhuNalrJ5."},
{"npsn":"10806587","name":"UPT SDN 01 KASUI LAMA","address":"Kampung Kasui Lama","village":"Kasui Lama","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"16a40cda-9155-4fce-87bb-3eac5a369a99","user_id":"468331db-b40f-447c-826e-ca0c0d23a6d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zwl0.PFeN3TwPTDd2OW22m6shMw4efO"},
{"npsn":"10809872","name":"UPT SDN 01 KASUI PASAR","address":"KASUI PASAR","village":"Kasui Pasar","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e5dc43c0-df94-428f-9a37-22eeed5877c9","user_id":"305cd083-2548-455c-99da-7cf83f493ac3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fZlR4kDd/DefzE/yceQIDxz0S2mr7O6"},
{"npsn":"10806589","name":"UPT SDN 01 KEDATON","address":"Kedaton","village":"Kedaton","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"92ab4c8b-a9d9-45fb-94f2-372e51b12960","user_id":"ad3f3554-bc09-4a28-b376-2a6ff3eb9c72","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UqNMSrv4N8K4Ta6p.FyiXCQRquUNFB."},
{"npsn":"10806591","name":"UPT SDN 01 KOTAWAY","address":"Kota Way","village":"Kota Way","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7e74d75f-61e5-4a2e-8d0b-c8b8c5bf00c1","user_id":"b7c0b588-41ab-41e4-b919-66a69af6224e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bqUz/Lqfb6p7vZiuqkz5oAmmNAgd8wC"},
{"npsn":"10806826","name":"UPT SDN 01 SINAR GADING","address":"Sinar Gading","village":"Sinar Gading","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"63eed087-483a-4186-9655-7114fb681af8","user_id":"0170e211-4e1c-46d2-ae72-b7931da4abfd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vIW72yPMQFmkt4sITd5kJTD7e3LRu76"},
{"npsn":"10806603","name":"UPT SDN 01 SUKAJADI","address":"Kampung Sukajadi","village":"Sukajadi","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9af27530-2b5e-4484-b56c-6403822ba0a1","user_id":"6de090d7-eeef-41f7-9f5a-f88a381443d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MoZOqnAkGaaXuYHSxbhSbZvv9mNFIVO"}
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
