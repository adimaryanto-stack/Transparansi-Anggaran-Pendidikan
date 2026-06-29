-- Compact Seeding Batch 283 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646983","name":"UPT SMP NEGERI 3 MEKAKAU ILIR","address":"Sri Menanti Kecamatan Mekakau Ilir Kabupaten OKU Selatan","village":"Sri Menanti","status":"Negeri","jenjang":"SMP","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f357c28d-805a-496e-a4e7-c97442390061","user_id":"8088ecff-0873-47ea-82d6-be0e2cf605bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMT0fkG4BbHTcSzBEu2qoC2LHXEejg0G"},
{"npsn":"10610104","name":"SD OGAN DUA","address":"Desa Padang Lay","village":"Padang Lay","status":"Swasta","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"32670504-3883-4d34-be69-6d8345df1afc","user_id":"926dc381-8b42-40d9-877d-aa77c9c3fbe1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEduJxg3r6yQYTglA1rzpXyYg/HvPhuq"},
{"npsn":"10645898","name":"SD SIMPANG JAYA","address":"Simpang Jaya","village":"Gunung Megang","status":"Swasta","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c4ce31c6-0320-4ab1-b436-2afba488899f","user_id":"fa1ececd-77b0-4458-b009-5345772a41b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODPCa3clV..KhlvgKvSIvulrz2nQDmEG"},
{"npsn":"10610098","name":"UPT SD NEGERI 1 AIR ALUN","address":"Desa Air Alun Kecamatan Kisam Tinggi","village":"Air Alun","status":"Negeri","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0a609a62-e483-43cf-9204-a0e2b585ba22","user_id":"615ed4d8-bd96-4758-8d25-6b826c748b1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSC5xi73dz.fjO2IwqjTtpXMPGgOwxaG"},
{"npsn":"10645966","name":"UPT SD NEGERI 2 AIR ALUN","address":"Suka Maju","village":"Air Alun","status":"Negeri","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fd4e3f73-233d-40f0-ad02-f7d0a0a91436","user_id":"b597872d-2deb-4248-a5ed-0a903174e994","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYbFFrW3FCJFJq54Kw5gCN1Szf94bJQO"},
{"npsn":"10610079","name":"UPT SD NEGERI BALAYAN","address":"Desa Balayan","village":"Balayan","status":"Negeri","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"396cb55a-b118-4b77-8096-abb87c4a3a7e","user_id":"d5812f40-213f-4616-9e4b-0260d32d6c7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMDV302KvzHfa7MfOMZyrJDvk6KyEJWu"},
{"npsn":"10610080","name":"UPT SD NEGERI BANDAR ALAM LAMA","address":"DESA BANDAR ALAM LAMA","village":"Bandar Alam Lama","status":"Negeri","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"62e61e67-069d-4277-8be4-88265637945a","user_id":"7addfc50-1f63-42c7-bc94-2f31b4a7c125","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjj/FhO96StnoyF1HuixUPkio3rq4v0u"},
{"npsn":"10610081","name":"UPT SD NEGERI BERASANG","address":"Desa Berasang","village":"Berasang","status":"Negeri","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"369899c4-a6cd-4e83-a80f-35424dc71e7a","user_id":"5a5ed13b-ec9c-47b7-a5ec-b75a3c10dfe9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnlDCcUFlGcp6Dai2rP/zytBeWmJUx4C"},
{"npsn":"10610082","name":"UPT SD NEGERI DANAU RATA","address":"Jl.Raya Desa Danau Rata Kecamatan Kisam Tinggi K.Pos.32279","village":"Danau Rata","status":"Negeri","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"814d1117-3e50-47ef-9cbe-142a0bc6a602","user_id":"31423185-bcd2-4002-a200-cf0a66cdb203","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3mtqMgMCPZiqv3eQJBYPi57qHibrPNi"},
{"npsn":"10610086","name":"UPT SD NEGERI KOTA PADANG","address":"Kota Padang","village":"Kota Padang","status":"Negeri","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"cd6fe80e-7ce3-418f-aa83-803f4eb4c249","user_id":"59107e1d-5edb-4772-91ea-145e3fafea21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwy4MdEOtdvdzvtuicc9Cj/VVK.Og9Su"},
{"npsn":"10645840","name":"UPT SD NEGERI MUARA PAYANG","address":"Desa Muara Payang","village":"Muara Payang","status":"Negeri","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"491023c3-bd64-4acf-9ecc-f1aa85607eaa","user_id":"388f2944-23d7-4bff-a05e-d27b3fff1dcb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHgn5qiywebgBZT6t5848KmurekYCXyC"},
{"npsn":"10610087","name":"UPT SD NEGERI PAJAR BULAN","address":"Desa Pajar Bulan","village":"Pajar Bulan","status":"Negeri","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e31cef0a-49d9-41bb-b8fa-589b9ef4d72b","user_id":"a3766476-5516-4843-9cac-bab7ff70016e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkgyrs6gU6SQgBAJlxMPK2RYWQ0o5qWO"},
{"npsn":"10610089","name":"UPT SD NEGERI PULAU PANGGUNG","address":"Desa Pulau Panggung","village":"Pulau Panggung","status":"Negeri","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4d15feaf-2df4-4618-9670-1e79aac1ff9c","user_id":"33c54b71-532e-4a73-a992-8cefeb4e2e0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORm.CH2R9FSoIW0CfcSF9ZEORT5eyo02"},
{"npsn":"10610106","name":"UPT SD NEGERI SIMPANG EMPAT","address":"Desa Simpang Empat","village":"Simpang Empat","status":"Negeri","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"79c908b0-9740-4620-85f3-c7f8e561758d","user_id":"aafed35c-2a6e-4700-b5d4-2a5a082e6fdc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxSSGUXUaBu0qYClMYe6k1ZEO1oPIH.e"},
{"npsn":"10610101","name":"UPT SD NEGERI SIMPANG TIGA","address":"Jln.AirAlun Desa Simpang Tiga","village":"Simpang Tiga","status":"Negeri","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"54f7cd9d-1f98-4958-bc51-435171b7f527","user_id":"f6567aca-cc06-4fa9-b1af-0776a1843ea1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOlVGfXoxj5EBU87HIZtnlx6bbL6wOeO"},
{"npsn":"10610075","name":"UPT SD NEGERI SINGA LAGA","address":"Desa Singa Laga Kecamatan Kisam Tinggi","village":"Singa Laga","status":"Negeri","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"315faafd-6405-41bb-bcbb-b23abe98a305","user_id":"b0aa3aaa-fb52-482a-9e8e-999744853c13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOudpOqfxJ7cyLgDGy2y/U4kTP8DvuOWm"},
{"npsn":"10610091","name":"UPT SD NEGERI SIRING AGUNG","address":"Desa Siring Agung","village":"Siring Agung","status":"Negeri","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ff219e9e-f21f-4591-b9ec-1a15881a5000","user_id":"a48e19e2-2b91-422e-b0f7-e387839f25ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUlmcx2MmifoPyBcnVRDiGRZS/YtZs.K"},
{"npsn":"10610094","name":"UPT SD NEGERI TEBAT GABUS","address":"Tebat Gabus","village":"Tebat Gabus","status":"Negeri","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3f5805cb-ce2d-4f9f-8083-73ec18c446e5","user_id":"c98ddb56-48a5-4a1e-a95b-d35e0391342b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8XPGjWyFevzvfdBDBHmBqagvFUO8gs2"},
{"npsn":"10610096","name":"UPT SD NEGERI TENANG","address":"Desa Tenang","village":"Tenang","status":"Negeri","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"cd0ecbcf-fbc8-4a67-9c4f-36785f41fd2f","user_id":"800898df-1c99-46f6-b18d-32b469e22520","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsNjqllpTTjqic3nf3Tcj0EeGzAD7kXe"},
{"npsn":"10610097","name":"UPT SD NEGERI ULAK PANDAN","address":"Desa Ulak Pandan","village":"Ulak Pandan","status":"Negeri","jenjang":"SD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"67e1d525-511e-4883-b00d-f2c17f49aac8","user_id":"a0088143-2894-4b9f-b824-a0bda16eea54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr/SYIFsvku6KgtAN3vPlTegRAQ5yHqu"},
{"npsn":"10610068","name":"UPT SMP NEGERI 1 KISAM TINGGI","address":"Desa Pulau Panggung","village":"Pulau Panggung","status":"Negeri","jenjang":"SMP","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4026296e-e964-4cd0-a4ac-0b16f46f4f82","user_id":"7f6913b7-b334-48d3-bb55-d52978e44b24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZEfRifDa6NpA7TX104Wk0wXtBubj.6q"},
{"npsn":"10646272","name":"UPT SMP NEGERI 2 KISAM TINGGI","address":"Desa Tebat Gabus","village":"Tebat Gabus","status":"Negeri","jenjang":"SMP","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"46fe4426-319a-4930-9c83-8a1730490d5e","user_id":"f0e03e85-f2d7-4626-a39d-b43086d75768","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4Qu0C9UkIf4estvpTLmdobXo3FqOo8y"},
{"npsn":"69899272","name":"UPT SMP NEGERI 3 KISAM TINGGI","address":"Desa Simpang Empat","village":"Simpang Empat","status":"Negeri","jenjang":"SMP","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"86fb6604-73c7-48fa-9e2e-65b58928b719","user_id":"f0ffe7ef-12dc-4352-8372-aa2499cd1650","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO76KO7gM8VupcYyV/zSEKY/R0EC6adNu"},
{"npsn":"10610052","name":"UPT SD NEGERI 1 PULAU KEMILING","address":"Desa Pulau Kemiling","village":"Pulau Kemiling","status":"Negeri","jenjang":"SD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"dcd72e92-7635-4422-8450-bbb4f6ca8351","user_id":"f3701d07-ad86-465c-a3f0-d37b21276041","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONXrZ9YGKzciqx5.k11mLIMR3nOgn2Ra"},
{"npsn":"10610053","name":"UPT SD NEGERI 1 SIMPANG CAMPANG","address":"Simpang Campang","village":"Simpang Campang","status":"Negeri","jenjang":"SD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"59047223-4f2f-4d51-99d4-f31ac8679267","user_id":"0a0b0825-0b2d-4b5c-9542-d5d4049573d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUjPHwUM0.A5fjT4eGlbUjTsQxPCjk6q"},
{"npsn":"10610054","name":"UPT SD NEGERI 2 PULAU KEMILING","address":"Pulau Kemiling","village":"Pulau Kemiling","status":"Negeri","jenjang":"SD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6b5ae5f4-e044-426a-aee7-36fc1e3e6322","user_id":"894954cd-6058-4e61-901e-5d47c1c200c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVK6PPotXR0dKwTjCtk747LtyeD.nCGS"},
{"npsn":"10610055","name":"UPT SD NEGERI 2 SIMPANG CAMPANG","address":"Desa Simpang Campang","village":"Simpang Campang","status":"Negeri","jenjang":"SD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9bba0296-6f15-4d80-82e2-817d73db4bc4","user_id":"cdbe4ac1-d50f-4674-954e-449207c4ac53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyaikKFPtKKVAG6YRn.Od8CIbqqwUVia"},
{"npsn":"10610058","name":"UPT SD NEGERI KEBAN AGUNG","address":"Desa Keban Agung","village":"Keban Agung","status":"Negeri","jenjang":"SD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f288ee6d-b4bb-4967-916a-36d61ff08ea5","user_id":"570cdcd8-f80a-4ae4-b703-a8b3400fca16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.HwNlTQ5lP2xHYHkRUA0wUtkrf8tBJ."},
{"npsn":"10610060","name":"UPT SD NEGERI MUARA SINDANG","address":"Desa Muara Sindang","village":"Muara Sindang","status":"Negeri","jenjang":"SD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3928a840-5bda-499e-b746-9933eda7fd28","user_id":"2cce9c07-6242-4563-93b8-149a7e79343a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOluH9dy2Nvk5jqhCwXzIBfeYrRmYfIg6"},
{"npsn":"10610061","name":"UPT SD NEGERI PENGANDONAN","address":"Desa Pengandonan Kecamatan Kisam Ilir Kabupaten Ogan Komering Ulu Selatan","village":"Pangandonan","status":"Negeri","jenjang":"SD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3be1aad6-8ca9-4576-919e-2500331b73c5","user_id":"86835875-1164-4d3a-8d4d-2fc8053f939c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKDCrykeAh40f.W1K66Z1rWo8IkVyKCO"},
{"npsn":"10610063","name":"UPT SD NEGERI PIUS","address":"Desa Pius","village":"Pius","status":"Negeri","jenjang":"SD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a3be47a8-65d1-40ee-84e3-eb0fae14ffcd","user_id":"32faa0bb-56e2-4efd-89cd-4814cc2b0df1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1HrsJLP.JMbtPnfkkgpwtWX1eN2HEN2"},
{"npsn":"10603218","name":"UPT SMP NEGERI 1 KISAM ILIR","address":"Jl. Raya Muaradua Kisam No. 68 Desa Pengandonan Kecamatan Kisam Ilir","village":"Pangandonan","status":"Negeri","jenjang":"SMP","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d3840c5f-c38f-4c23-8a50-10337200e58a","user_id":"33fbf678-e43f-4b57-9516-6c408ff2481d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5w4cHurQ2beKO4w34.KVel9xBx9l28O"},
{"npsn":"70040998","name":"UPT SMP NEGERI 2 KISAM ILIR","address":"Desa Campang Jaya","village":"CAMPANG JAYA","status":"Negeri","jenjang":"SMP","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"917cb3d3-ce0b-4d2d-b482-9e5064ebf4bd","user_id":"8ab07e3c-884c-4264-bd9e-ca68720027c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Wdkx3yOJ7h4EcZj7Or.NS10QmUMTHy"},
{"npsn":"10648674","name":"MTSS AL-ANWAR","address":"JL. AKMAL NO. 104","village":"Simpang Sender","status":"Swasta","jenjang":"SMP","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"99ee33ed-ddaf-4ee7-8fe9-768aaf7da3ee","user_id":"fee7201c-4a69-40d8-a80f-613c28e8e14c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOguVImQmVuS7DN/lpHVO0cdAtQRhvwRi"},
{"npsn":"60729648","name":"MTSS ROUDLOTUL QURAN","address":"JL. RUSYDI ABILI SIMPANG SENDER","village":"Simpang Sender","status":"Swasta","jenjang":"SMP","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"29fffab3-bcda-4220-bffc-db4f617950cb","user_id":"145c936c-7157-4afa-b941-029d2fa82d47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuQF3IhogeQcLLP1cb0gwNcnotpQbbQS"},
{"npsn":"10610226","name":"SD RAMBANG JAYA","address":"Desa Simpang Sender Tengah","village":"Simpang Sender Tengah","status":"Swasta","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"83675f88-e3d9-4c94-bce9-f4bb7d194988","user_id":"cc53087e-327d-40f7-b196-71a49c010e52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONtALrSxT6aq6eVnUPKlsIcic5CWLcUK"},
{"npsn":"70056338","name":"SD. IT ADZZIKRA","address":"Jl. Akmal No. 104 Simpang Sender","village":"Simpang Sender","status":"Swasta","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7b6291d2-bf52-4557-aa0d-07d3054d6fe9","user_id":"9c04d407-edfe-409d-83f3-de3165f2fceb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9B4uFO0.iYbrQ032vAdtrBRUEGJGM1i"},
{"npsn":"70005735","name":"SMP BUSYROL LATIF AL- HIDAYAH","address":"Lingkungan V Kel. Simpang Sender Kec. BPR Ranau Tengah","village":"Simpang Sender","status":"Swasta","jenjang":"SMP","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6b9556c6-c397-4c71-9df6-cbc03190bbf9","user_id":"b37ec13e-fe1d-40dc-a146-afc4e514f156","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOojVAtGA36pkuoRMTTKhhz8hsdh08IOO"},
{"npsn":"10610142","name":"UPT SD NEGERI 1 BPR RANAU TENGAH","address":"Jln. H Rusdi Abili","village":"Simpang Sender","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5ef6e705-077e-419c-9b97-15f2a2006b46","user_id":"814ce81f-b963-49e4-8699-902f5ba3c3d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKYWGmhzyH6P0mB0.ha95rImXNjBvi4u"},
{"npsn":"10610184","name":"UPT SD NEGERI 1 SIMPANG SENDER UTARA","address":"Jl. Raya Muaradua Dusun Manduriang","village":"Simpang Sender Utara","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a9cbceb5-eb98-4487-973f-8a288b23b95c","user_id":"5a0a2287-889c-4b77-a74e-35ff68b9a92f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD8GUMbKdp6nr8dPhea0Kgp7AItg4fOK"}
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
