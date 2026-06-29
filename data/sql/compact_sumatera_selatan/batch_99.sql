-- Compact Seeding Batch 99 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69904641","name":"CENDANA","address":"DESA AIR BARU","village":"AIR BARU","status":"Swasta","jenjang":"PAUD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0eec47fa-45a0-4ea2-9909-a3f41b1225ba","user_id":"b09fd5e7-b5c5-4c5c-90da-c59156e26f9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Orwv9It/uq280gPYLijiRcbmSyXKZW"},
{"npsn":"69902445","name":"HARAPAN BUNDA","address":"Desa Bunut","village":"BUNUT","status":"Swasta","jenjang":"PAUD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0f3f2df4-c31a-4a0c-b4aa-7d80544fbfe9","user_id":"a2100a40-a513-4ee7-a6df-f5837ff13918","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgFoHd03xdrk0iwRHfwSIpgq65.qmUaW"},
{"npsn":"69903143","name":"HARAPAN CERIA","address":"KEMANG BANDUNG","village":"Kemang Bandung","status":"Swasta","jenjang":"PAUD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0c059106-e28d-4f08-b4eb-f65c882fd252","user_id":"624b8d6a-9767-491c-ac95-5ca879a027fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO..ArJ8JYsnClM7m/O0EPNdFlxpdCm/e"},
{"npsn":"69902448","name":"HARAPAN KITA","address":"Desa Kota Baru","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"cf081bf3-4730-4e30-b078-df705085aad2","user_id":"cb82c876-126a-4965-aae8-1e824a7734c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ/vF8avZEQctsFjX6TZKCmjv.GHhtj2"},
{"npsn":"69840588","name":"KB ANGGREK","address":"DESA PULAU DUKU","village":"Pulau Duku","status":"Swasta","jenjang":"PAUD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e4afcd8c-6c0f-4905-8930-b1662f863c76","user_id":"4e84c744-62d8-43d0-965b-a7284f37ae63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5w/d/DATfDwMx9RMj/k9KnH12.7hHwa"},
{"npsn":"69840585","name":"KB BHINEKA TUNGGAL IKA","address":"TANJUNG BESAR","village":"Teluk Agung","status":"Swasta","jenjang":"PAUD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9a05995d-a926-4d50-bb21-a40ebcc041fb","user_id":"7fb85a43-8949-4986-80a3-1c599786c89b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEwgF.eh/VA53CS4hZdyHqYzaFdl8l2G"},
{"npsn":"69840589","name":"KB BINTANG SINAR","address":"RAYA SINAR MARGA","village":"Sinar Marga","status":"Swasta","jenjang":"PAUD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"41c0d39b-5f30-4c40-ae74-a0aea0fe8b51","user_id":"975015e7-63d6-43bc-95a9-c7031890daf9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOthcbOy6tLjckD3YFEe5cswPcFqSZ2/O"},
{"npsn":"69840591","name":"KB FLAMBOYAN","address":"JL LINTAS MEKAKAU ILIR","village":"Kepayang","status":"Swasta","jenjang":"PAUD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e20f0e55-f982-426b-91b8-c955e2e945af","user_id":"2509b6d4-0e75-4dfc-9486-d35bf2d52167","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOknE9VR0wlUjccXpiWcIx.v2jji3tAYe"},
{"npsn":"69840590","name":"KB KENANGA","address":"RAYA IMAMMURAHIM","village":"Galang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"140e19d0-28f1-4933-86fc-b9779cf824fb","user_id":"08826c55-e968-419c-b2b4-d129910cf04e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFhkgbpQgkqHdTo72xC3KIazlnhTeqb2"},
{"npsn":"69840584","name":"KB MELATI","address":"KAMPUNG 1","village":"Kota Dalam","status":"Swasta","jenjang":"PAUD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e2a86f04-fcf2-4a6d-9279-2fd3813e47c7","user_id":"a2f3a467-178e-4ee7-a02f-3bd8ab78661d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxvO9oMA.h18.vaGf8RfVqG5ots54eKy"},
{"npsn":"69840587","name":"KB RESTU IBU","address":"Tanjung Besar","village":"Tanjung Besar","status":"Swasta","jenjang":"PAUD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8aa0485b-be5f-4f6c-845f-81bf66c44b67","user_id":"6f85bcdf-f97d-4a79-ad9c-bd6aac01775b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL.vpjGmufKQg2Ir59iQiS50vbSMYQKG"},
{"npsn":"69840592","name":"KB SELABUNG BELIMBING","address":"DESA SELABUNG BELIMBING","village":"Selabung Belimbing Jaya","status":"Swasta","jenjang":"PAUD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"606ab490-6a60-4bc0-a1ca-a892c602b40d","user_id":"9cf2a74c-a9da-4f02-bfee-40915eebc00c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW5zx.p70/xlW63YfSRbSiJrehodUC2e"},
{"npsn":"69840593","name":"KB TERATAI","address":"JLN RAYA DESA PERE AN","village":"PEREAN","status":"Swasta","jenjang":"PAUD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3126611a-bae3-4fc3-99c3-ffbcc3bcc163","user_id":"83419bb4-7d44-4fd6-85e9-f6cae8de1a48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Dq0jVcGaMoNe1BMevkkDoArwiHFgPe"},
{"npsn":"69978404","name":"KB TUNAS BANGSA","address":"DESA SUKARAJA","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e0b5ca32-629a-4777-88de-094ce8fa14c5","user_id":"be9cbace-2590-4dac-bb4c-ed06f4081e05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7WezOH5V6b.Q/XuxFcVAMRX9ZzfnSqC"},
{"npsn":"69900647","name":"MAWAR","address":"Desa Teluk Agung","village":"Teluk Agung","status":"Swasta","jenjang":"PAUD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"45cb7748-86f9-41ea-9ea4-c560e9deefd6","user_id":"2018c16d-27c6-4efc-ab55-9198e6d9a5a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxqOv8A646fr95DO19v5quKOdmpn8ZZe"},
{"npsn":"69840549","name":"UPT TK NEGERI KARTINI MEKAKAU ILIR","address":"Desa Sri Menanti","village":"Sri Menanti","status":"Negeri","jenjang":"PAUD","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"59237c09-e589-48aa-a965-7f747ee8ab32","user_id":"97e6ba6b-2479-4b3a-81bb-a2dad8a597ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA5jmQWwNZPXYAVLinkkXBtdD57jw2IG"},
{"npsn":"69840694","name":"kb ananda","address":"singa laga","village":"Singa Laga","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"68796935-e177-47ad-95f6-91a9946069c5","user_id":"b002e29a-af37-4280-8b9a-cdefc1c4e01f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPjNYYdq5Hys5rEFcLYVC7I9UEHD/A/W"},
{"npsn":"69840693","name":"KB BINA BANGSA","address":"TALANG SIMPANG EMPAT","village":"Simpang Empat","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a0b075b3-e9f7-43bf-af27-12b007a5067a","user_id":"7132a6e8-2efa-415f-aedd-16b5f5f9a646","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ.C6cWTZT79XM7Bn442bbTNV.7GCWr6"},
{"npsn":"69840689","name":"KB BIRRUL WALIDAINI","address":"DESA PULAU PANGGUNG","village":"Pulau Panggung","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"91023ed3-5876-4a45-8854-060030be13b1","user_id":"8b1a235f-457c-4cf1-8318-8a20b5dea0bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhzSCbsmUS2qUK9EEAcehuLKUu6lrCxW"},
{"npsn":"69840684","name":"KB CEMARA","address":"PASAR TENANG","village":"Tebat Gabus","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"746e7f39-59f9-4599-9365-f7648eb403d2","user_id":"90114244-09f9-437a-991c-791251651e1a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsJZHA7jlgLU7OgovUiqQEbfAcdq8sW6"},
{"npsn":"69973518","name":"KB DAHLIA","address":"DESA GUNUNG MEGANG","village":"Gunung Megang","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9ee6b549-62f4-4c7e-8f53-6d8be29389b3","user_id":"746c7695-86a6-4a54-8c79-4923c94bf752","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODbN5SnKfowoYlENtNEErIwNyOW.K/F6"},
{"npsn":"69840687","name":"kb harapan bunda","address":"raya ulak pandan","village":"Ulak Pandan","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"2b95e863-eb10-4a26-bdc7-bba9acaede0a","user_id":"9888e875-11e3-4eef-88a2-b79288e4560d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXK748fjyfzWkxuqGR2zen5e72pBLdZi"},
{"npsn":"69973525","name":"KB HARAPAN BUNDA","address":"DESA SIMPANG TIGA","village":"Simpang Tiga","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e5109e75-0d68-4769-a7c8-1307100468af","user_id":"5e9b3666-ad79-4bb7-9f1d-a259984eff0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVVIe0arvuP5AhaSS68LLGTB47AZLuLK"},
{"npsn":"69970529","name":"KB HARAPAN BUNDA","address":"DESA SIRING AGUNG","village":"Siring Agung","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6eedae4a-39b5-49ac-979b-8308f3cbe26c","user_id":"e3f03362-5996-4328-9a0d-25cfce783428","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO88rcGmS7bH10ZeFLI/bZdQGTke.aOCe"},
{"npsn":"69840691","name":"KB KASIH BUNDA","address":"RAYA DESA KOTA PADANG","village":"Kota Padang","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4071af81-b223-4809-bb51-ea9b4542b8c6","user_id":"b1486d4d-4e4d-499a-bcc0-9f8f514a9795","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsgEe3dzbc1YBUP1xIQYx4Ey5c2RWxz2"},
{"npsn":"69840690","name":"kb kasih ibu","address":"padang bindu","village":"Padang Bindu","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c28a490e-2545-481e-8f04-7cccdef118f2","user_id":"e1d50459-4e71-4e50-8a5e-d3b2e705cfcb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfOIqEkAzGaGpb9Pxohvg4dM2mwbLcmC"},
{"npsn":"69840685","name":"kb kasih ibu","address":"raya tenang","village":"Danau Rata","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1be79074-c3a6-4292-8852-1da6729eed29","user_id":"c2313316-16b6-4c01-9e9a-6d58b11e470d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcVWT2lrzAk8dq5EUlk2aG8CDbA480G6"},
{"npsn":"69840683","name":"KB MAWAR","address":"RAYA TENANG","village":"Berasang","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1d0d3b9c-cca0-4720-a9ad-7bbfa7289ef0","user_id":"7e429ddb-3976-4101-8b9d-07ae844b32ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqkqkxRjYDKDOLFHE3S6ZY/kdeELsjQi"},
{"npsn":"69840688","name":"KB MEKAR JAYA","address":"SIMPANG JAYA","village":"Gunung Megang","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"da55c142-c2d9-4c18-84e3-dde253a31627","user_id":"fc860a5e-00c2-47cc-9a9c-690f4a5d9f4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXKuGO9a0m3JCxi.x/H5qsixgrLXQyWO"},
{"npsn":"69918408","name":"KB MUTIARA HATI","address":"Desa Pajar Bulan Kec. Kisam Tinggi Kab. OKU Selatan","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"723bb99e-656a-4554-8c7b-c9dd32221219","user_id":"e0770b32-97c4-428f-bc3a-2b78a992f1a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKMXDPa6YoysQtTetieqXHPyGdoGu3hC"},
{"npsn":"69953368","name":"KB NURUL ISLAM","address":"Desa Tenang","village":"Tenang","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"42834403-c236-4253-a696-81f7eff2317f","user_id":"c51559a5-0554-4052-a10e-a5c0c37ec31f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3FR80xMVor8m0SKbp7G2640oVkYqJv6"},
{"npsn":"69960822","name":"KB PELANGI ANAK NEGERI","address":"Desa Muara Payang","village":"Muara Payang","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1bbbb326-87cc-4f33-a681-2307fdc26113","user_id":"94c73961-440a-4ccb-83ce-97fd70283c3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2tHat3jikLbiMQy/v0Xfl.PcwGqRRqG"},
{"npsn":"69840695","name":"KB PERMATA BUNDA","address":"AIR ALUN DESA AIR ALUN","village":"Air Alun","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e460873f-7eb8-4c0c-81ab-f36b9d58b9e5","user_id":"458140ff-4e69-4985-9468-73b9605168bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOakdSdCLolB/TGNagxPCb3Q2lyFmbHae"},
{"npsn":"69916265","name":"KB PERMATA HATI","address":"DESA KOTA PADANG","village":"Kota Padang","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"68a291c4-6c40-4647-887b-6bbc46364ca0","user_id":"a473f600-2697-4d5c-a993-04ba9ea6e8f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGC2f4Iraq1tEZUUzRO05IsBY993bzUi"},
{"npsn":"69947213","name":"KB SEGANTI SETUNGGUAN","address":"DESA BALAIAN","village":"Balayan","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f2bd76ae-3a8b-4662-a6cb-8cd7b3d83457","user_id":"97d3590e-bc1a-4fda-bed6-e8208822b402","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO655qPU1rQnCUkTuZnYs86nW98sFmOnS"},
{"npsn":"69962271","name":"KB SUKA MAJU","address":"AIR ALUN","village":"Air Alun","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ede55e38-7986-4370-a581-e7699edef4f8","user_id":"4b819563-f347-40cb-a6bc-ec0aa9e3dd3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSEcbg9.hsVqold1rxWX/XobiPD6xhLK"},
{"npsn":"69954903","name":"KB TUNAS BANGSA","address":"Desa Padang Lay","village":"Padang Lay","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a56c3ef3-952a-4c90-a4ef-2a401573d5fa","user_id":"5f90444a-5fdd-464b-bf7c-88b8c8d42d62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiaxdUrXoEFezZ934.bJ3Dram1uc3WpO"},
{"npsn":"69840686","name":"kb tunas bangsa","address":"raya tenang","village":"Pulau Panggung","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6f59be74-a402-4f3c-8163-625a7da361a7","user_id":"8b37c676-7f83-4212-97ff-ece7e5598e14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMvzweG.xghna6bQqiSyQZnc1PtvHmWK"},
{"npsn":"69840692","name":"KB TUNAS HARAPAN","address":"Puyana petali bumi","village":"Bandar Alam Lama","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fa95555c-234f-4acc-9d65-4a1aaccf55dc","user_id":"bd7b5db2-24df-4f7a-96d7-36f8fd24e8e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOROrq.i5oh7FJRgWKGCXVkBmODb8vxL6"},
{"npsn":"69974782","name":"TK AL-AZHAR","address":"DESA BANDAR ALAM LAMA","village":"Bandar Alam Lama","status":"Swasta","jenjang":"PAUD","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"54ba3776-ce28-44d0-9f95-1049cde3bd22","user_id":"d7f32c0b-e335-4657-93f8-1b682e742285","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9l0447hxDNoIw7lSS7i1oKLghRWwMRe"}
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
