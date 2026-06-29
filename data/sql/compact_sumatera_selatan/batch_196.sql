-- Compact Seeding Batch 196 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10600711","name":"SDN 1 LEBUNG BATANG","address":"Desa Lebung Batang","village":"Lebung Batang","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9666b5c1-7490-4f68-aa18-8bbedcf25745","user_id":"92168388-2a87-4b7d-b6ec-5c0a063cf055","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeFn5o5vJbl1vEZ1.aEBdqGoz.QFNYeq"},
{"npsn":"10600694","name":"SDN 1 LIRIK","address":"Desa Lirik","village":"Lirik","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cdda13cf-aee7-44bc-a021-49d5d440c461","user_id":"8ac52893-a3ef-4ae8-8a09-6e5c11faa47c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0CjVcDNOt7H42MGL3w224pKb.p/rXMm"},
{"npsn":"10600457","name":"SDN 1 PANGKALAN LAMPAM","address":"Jl. Raya Desa Pangkalan Lampam","village":"Pangkalan Lampam","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d79ac86b-b644-4735-a58b-0227f28bab48","user_id":"e157d29c-6e72-4156-bb7f-6d9a3c3afd3a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIKzraVn5/FHttl0KZ3VMMEf8MbcE6OW"},
{"npsn":"10600475","name":"SDN 1 PERIGI","address":"Desa Perigi","village":"Perigi","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f493c09d-ca32-4d2a-a343-526f2c3056a1","user_id":"52b4aa49-dfeb-40c8-a839-2e9cfefe0300","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyZKYc6eASJWcyvQEs5iXqB/SkCcE7z6"},
{"npsn":"10600469","name":"SDN 1 PULAWAN","address":"Desa Pulawan","village":"Pulawan","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"327a42ab-cfc3-408d-9b87-fbfe564a739a","user_id":"8d290bfc-3382-4d3a-af17-30c24ebcde65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0uruFVSSSyc6kayNt1DYrO2qaGZi5LC"},
{"npsn":"10600459","name":"SDN 1 RAMBAI","address":"Jl. Desa Rambai","village":"Rambai","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1771804d-d6fb-4336-80f2-836806c22f48","user_id":"e0e36e6c-a691-4c82-b852-db0e3b641eb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgl3OKNRptte4JSMqFvtKHi4Fx8dKXua"},
{"npsn":"10600463","name":"SDN 1 RIDING","address":"Desa Riding","village":"Riding","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0db4e049-cbc4-4151-9b05-ea4573aafefe","user_id":"39ea1023-034f-4f09-bcb8-7c0a1c595051","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6ITTgeMyjNT1jdoUbFhFmTOLSZvmfzu"},
{"npsn":"10600464","name":"SDN 1 RIMBA SAMAK","address":"Desa Rimba Samak","village":"Rimba Samak","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a8733ebf-aeef-43bd-a8eb-44083a0341dc","user_id":"9c3a0304-c0a5-4737-a51a-e7e1c41954d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObqB9E30B1g5hK6jfB3DklAuqFGVngEm"},
{"npsn":"10609187","name":"SDN 1 SUKADAMAI","address":"Jl. Ds. Sukadamai","village":"Sukadamai","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"637611a1-b178-41c3-a6ac-0b55fce34c65","user_id":"7d2346a9-8771-43d5-86c3-1427192b2237","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7vTdk3/pdCQgytPDhsagu2tbOqja3vW"},
{"npsn":"10600410","name":"SDN 1 SUKARAJA","address":"Desa Sukaraja","village":"Suka Raja","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5fad4b84-2a15-47e7-8ed5-ec33272bd294","user_id":"6f3b638f-1825-4e31-b624-666394a2bf67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXOFtzT8Tvug86cmYWAVyexkmKYqO5bK"},
{"npsn":"10600420","name":"SDN 1 SUNGAI BUNGIN","address":"Desa Sungai Bungin","village":"Sungai Bungin","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"50304e4e-8f77-4de9-9deb-0ab4832cd199","user_id":"8e1ef540-7a5f-4782-b41a-eb2ac2495ae7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS7sBTcQWmmnT47MAUJuutJqYhlRWLkm"},
{"npsn":"10600417","name":"SDN 1 SUNGGUTAN","address":"Desa Sunggutan","village":"Sunggutan","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c2821fc4-9622-4cf1-baa0-a2119e9010f0","user_id":"515f967d-c859-4caf-8b3a-dd66ae65172f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5z.1I0TGSnMCaEMepsvzMLnB5l0C3jK"},
{"npsn":"10600419","name":"SDN 1 TALANG DAYA","address":"Desa Talang Daya","village":"Talang Daya","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6c85b57f-9778-40fe-b190-ae584d47bfb0","user_id":"5be012d6-6ff7-467d-ae4b-50cb35f7a8be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt17SVTQIxOI44XggQoBB8YYzmdNpNHW"},
{"npsn":"10645168","name":"SDS ISLAM TERPADU YPI PANGKALAN LAMPAM","address":"Jl. Ds. Pangkalan Lampam","village":"Pangkalan Lampam","status":"Swasta","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a15b36d0-86d7-4298-8200-5566920f85a6","user_id":"01e3f8c9-c2ed-4863-9690-586d280894b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ9BlDrPlnN77Zs4w2Q9UvPuEQ9nrhPG"},
{"npsn":"10600505","name":"SMPN 1 PANGKALAN LAMPAM","address":"Jl. Desa Lebung Batang","village":"Lebung Batang","status":"Negeri","jenjang":"SMP","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1ae95fc4-c283-48bc-ad63-eaae12209799","user_id":"f39c1116-fd16-4d63-b5c7-e256548d84cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX.HQV/AybmwwnjdTESOtChLvL/.woE2"},
{"npsn":"10609228","name":"SMPN 2 PANGKALAN LAMPAM","address":"JL. Raya Desa Rambai","village":"Rambai","status":"Negeri","jenjang":"SMP","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1911694a-67ea-4e1a-8661-6e44a0a309a4","user_id":"d97587cc-9799-4a8a-a173-3583c0df9470","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCCJ5igR/PdFWG/Gr.nlZ10tqfCjbkty"},
{"npsn":"10646606","name":"SMPN 3 PANGKALAN LAMPAM","address":"JL. Raya Desa Darat","village":"Darat","status":"Negeri","jenjang":"SMP","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e6d9b57d-98d6-471e-9274-a2590404a228","user_id":"803b7bfe-e678-442a-b397-936965760bb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoeTNW5R6APkqUUKr7Obs2FfH8iqwA2q"},
{"npsn":"69816333","name":"SMPN 4 PANGKALAN LAMPAM","address":"Desa Pulawan","village":"Pulawan","status":"Negeri","jenjang":"SMP","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8694f449-10e7-43d6-98e3-8c760c85439e","user_id":"353078f3-34b6-4e3f-a06e-5588b2053b34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTHB83387GfdJ/U6N6SDM2zr621dtPyS"},
{"npsn":"69893939","name":"SMPN 5 PANGKALAN LAMPAM SATU ATAP","address":"Desa Rimba Samak","village":"Rimba Samak","status":"Negeri","jenjang":"SMP","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3efd3718-040d-4094-9b91-55b51777da38","user_id":"3b9941b7-ff3f-4c4a-bac4-f00d2e8a621c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJvCmIW7X/rGUSJ19DdWpCTZnRSDWaKO"},
{"npsn":"10604835","name":"SD N 66 OKU","address":"Jln. Lintas Baturaja Muaradua","village":"Penantian","status":"Negeri","jenjang":"SD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2c45b326-1d87-4abf-aa41-b75f644d49ca","user_id":"1a84b633-4355-45ed-80bf-05929bedc41f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIOzY5c86kJw/Ffqv6ayYRrFB67Xzc4K"},
{"npsn":"10604836","name":"SD N 67 OKU","address":"Desa Mekar Sari","village":"MEKAR SARI","status":"Negeri","jenjang":"SD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c24fff1f-2e29-4ea5-8b53-d9c45731b334","user_id":"6c0994a5-8e56-4d2f-9d8b-1f52b9613576","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjJ/y.soWKu7nqLIywriejTw/GuQz3zS"},
{"npsn":"10604837","name":"SD N 68 OKU","address":"Kungkilan","village":"Kungkilan","status":"Negeri","jenjang":"SD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6d7fe0d9-01b2-4e91-8730-b7954bcff8f5","user_id":"dbbc22e9-5c85-4214-93c3-78bd7f370fb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYSxV1lHAlUgApQZLB5wapH/tIgMGuVe"},
{"npsn":"10604839","name":"SD N 70 OKU","address":"Jl Kenali Dusun I","village":"Rantau Kumpai","status":"Negeri","jenjang":"SD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c5028733-a0d6-4f6c-bd75-72581e4df5ea","user_id":"ae34fe9d-e208-4c33-9ed6-73c3c9743b7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9fzJtos0r5C1184bmNRIvZUp3lHHckC"},
{"npsn":"10604840","name":"SD N 71 OKU","address":"Desa Negeri Sindang","village":"Negeri Sindang","status":"Negeri","jenjang":"SD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"27dfce7c-b748-41f5-9657-fa6869561112","user_id":"3f846a1d-9bdf-4659-83a2-bacb69a04784","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjOxUQN7LdoTNMEvdmdkX5KNhq8/00h6"},
{"npsn":"10604841","name":"SD N 72 OKU","address":"Jln. Mangku Bumi Desa Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"4b66b521-96a3-4ce5-85f5-25795c4debd9","user_id":"7b8d3700-8dba-4bc0-8100-4a5b243db3b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsGScaKaCCd6ifzNsJXAOJ9.I24HiPQS"},
{"npsn":"10604834","name":"SD NEGERI 65 OKU","address":"Jln. Pramuka Unsri No. 48","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"43e8bc47-4e1d-467f-b738-cfe92242bf80","user_id":"7093493e-feb6-44ff-98eb-4c33422689d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXbdwWkIeKStdCsGTNBkygsrfX.D.FKu"},
{"npsn":"10604838","name":"SD NEGERI 69 OKU","address":"Lubuk Baru","village":"Lubuk Baru","status":"Negeri","jenjang":"SD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"284b1ab9-8d8b-4f11-b618-10605406ef50","user_id":"a37bfb53-69d4-447b-8383-e5db37e54d10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvkCCiujZ2MJPExzJiTmcfg62T6ILGQy"},
{"npsn":"10604842","name":"SD NEGERI 73 OKU","address":"Jl. Mangku Bumi Desa Tungku Jaya Kec. Sosoh Buay Rayap","village":"Tungku Jaya","status":"Negeri","jenjang":"SD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d513e81d-5645-42f8-adee-31a418b34ffa","user_id":"7df289cc-f251-4a87-b1f8-af86821b2b65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCRSiwlSAStGeoCJph0haBqzEw4oQPPS"},
{"npsn":"10644684","name":"SMP N 37 OKU","address":"Jln.mangku Bumi","village":"Mekar Jaya","status":"Negeri","jenjang":"SMP","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3a135d94-291c-44cd-a3ae-3264c22068d0","user_id":"c143025e-81d8-4dd0-901f-4d6615c4e44e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX4/g5BTHKhmvwx6tcDsAouaO5ip5YuC"},
{"npsn":"10604701","name":"SMPN 8 OKU","address":"Jln. Lintas Muaradua Km 11","village":"Penantian","status":"Negeri","jenjang":"SMP","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f493e711-46d4-4c02-8f26-956280e6a3de","user_id":"063305aa-e653-4deb-a988-ba39c4d1e97c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB4DWIYYiHeR5yDW5S7c.4S3bagDQYIu"},
{"npsn":"10604883","name":"SD N 113 OKU","address":"Jln.lintas Sumatera","village":"Ujan Mas","status":"Negeri","jenjang":"SD","district":"Pengandonan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"36b6dc7a-8f07-4641-9612-95a7696414f1","user_id":"a7860819-58c2-438b-91f6-68120cc9741f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPYz5KPgdRtlCMJzOTb3LK05czfrcyBu"},
{"npsn":"10604884","name":"SD N 114 OKU","address":"Jln.lintas Sumatera Km.43","village":"Ujan Mas","status":"Negeri","jenjang":"SD","district":"Pengandonan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"696c9a4b-48ec-4a3c-be58-ddb153664315","user_id":"6d0f46ba-b5d2-4fa5-b9e9-8a7b184245c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9HwTobFTJ8gVNkpR/Pf/Yag/OYXDCrC"},
{"npsn":"10604885","name":"SD N 115 OKU","address":"Jl. Linsum Km 45 Ds. Semanding","village":"Semanding","status":"Negeri","jenjang":"SD","district":"Pengandonan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d5211961-deb1-45ce-a936-ff6a34f0f6b6","user_id":"b5afb107-8744-419b-92b1-3506a9496682","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAD9kMJM4FgSGZECZFY32RT8LM7ey..G"},
{"npsn":"10604889","name":"SD N 118 OKU","address":"Jl. Lintas Sumatera KM 47","village":"Kesambi Rata","status":"Negeri","jenjang":"SD","district":"Pengandonan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a60eb447-01e1-4476-b468-7dee3211d8bc","user_id":"adfd8e1b-abec-404e-bd22-5de1793918a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSS1hObGULynDVRsg5rLULb26T5vD4ce"},
{"npsn":"10604894","name":"SD N 122 OKU","address":"Jl. Lintas Sumatera","village":"Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Pengandonan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"21ecb3f1-30e3-40de-84e1-96537d9d525e","user_id":"8490e62b-0c52-4c74-92c6-a002205e4ba4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3F3TgoPDHRImpDfoziEA41R2fbgxe9O"},
{"npsn":"10604896","name":"SD N 124 OKU","address":"Jln.lintas sumatra","village":"Tanjung Pura","status":"Negeri","jenjang":"SD","district":"Pengandonan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"804ffe44-23f7-4852-94ad-bb7727d0554e","user_id":"44ba1cf5-549e-4143-9370-4fc49364d469","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO62/Zo0JMoN35OixU5RygNLRYaVWFbLO"},
{"npsn":"10604891","name":"SD NEGERI 119 OKU","address":"Belambangan","village":"Belambangan","status":"Negeri","jenjang":"SD","district":"Pengandonan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"621793a8-1b2d-430f-aa2b-e37af5685c9f","user_id":"ad1ecbc0-243f-40a8-bdb9-39fec0fef865","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm/Ug5h5Cl2iVBClh6qjs5khQTPQtLwy"},
{"npsn":"10604689","name":"SMP N 28 OKU","address":"Jln. Lintas Sumatera Km. 47","village":"Belambangan","status":"Negeri","jenjang":"SMP","district":"Pengandonan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"12e54043-c9d8-448f-8d6e-2a1b3b1398ef","user_id":"d8144af8-cd60-4255-a0a1-6e39a0a105ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoAazaj.UYOfChk0HfbC15o0dy6GKWPe"},
{"npsn":"10645830","name":"SMP N 4 OKU","address":"Jln. Lintas Sumatera Km 43 Ujan Mas","village":"Ujan Mas","status":"Negeri","jenjang":"SMP","district":"Pengandonan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"387ea39b-cb25-4f33-a388-5c212047361c","user_id":"4e1bef71-d62c-4a15-a8d9-3e49a23ff4c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORs7ygatD.akXuk4gM.L/3UmhAskeuUq"},
{"npsn":"69975754","name":"MI AZHARANI","address":"JL. PASAR MINGGU PENINJAUAN","village":"Peninjauan","status":"Swasta","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6d5f4829-5c1c-4b2e-896c-2c8667ab5daf","user_id":"f216bc91-8db8-4152-8d0d-7afc8016e899","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/JSM3aLVGKVV51/GLZBusdPsJAuw0Hq"}
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
