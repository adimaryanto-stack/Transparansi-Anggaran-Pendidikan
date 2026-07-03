-- Compact Seeding Batch 242 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10816639","name":"MTSS ROUDLOTUS SHOLIHIN","address":"Jalan Raya Gunung Terang No.09","village":"Gunungterang","status":"Swasta","jenjang":"SMP","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"267d3a03-e06c-4957-98d4-94b3ac9ff327","user_id":"bad6ea3e-7994-4324-94e6-7407b16a0d57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i4w4PrYgVbes.QqSt14qixef4ggnFrC"},
{"npsn":"10803805","name":"SD NEGERI 1 GUNUNG TERANG","address":"Gunung Terang Kab. Lampung Barat","village":"Gunungterang","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2ab02d20-c653-4d88-8f4f-827cef0f0205","user_id":"55a65798-3c03-401b-bde1-16246038ef87","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XyLeW1FHIQo0NfIbyOydC/q0rCRKT3."},
{"npsn":"10809963","name":"SD NEGERI 1 SUMBER ALAM","address":"Sumber Alam","village":"Sumber Alam","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"26ba973d-8f3a-435f-8580-0fac8b471273","user_id":"d63911fc-a7f1-40b4-b624-43e02b3f0a31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QVqnrj8nG.0kFe4Eo2mQWkOYr3ZRSx."},
{"npsn":"10803769","name":"SD NEGERI 2 GUNUNG TERANG","address":"Sinar Jaya","village":"Sinar Jaya","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"1eb40b28-eb64-4d67-abc6-9d724913e4f1","user_id":"227d938f-26a9-4544-bb9d-2879ae400506","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8LRaEIK5HYwiZbHrL40TnEDqQMnwmVK"},
{"npsn":"10809967","name":"SD NEGERI 2 SUMBER ALAM","address":"Pemangku Tunas Jaya","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"51dd224b-4894-4960-a91b-f6ff45447bc2","user_id":"ad239a21-f56b-4b76-a43d-2cae83d87995","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QKWQpDkQRz2KptFjTTM/j1ai.mBoQIG"},
{"npsn":"10803595","name":"SD NEGERI SEMARANG JAYA","address":"Semarang Jaya","village":"Semarang Jaya","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7a10f684-6272-40b0-8f22-6003e8769573","user_id":"a878f2f7-ba21-45e7-86c0-7d4063bd5323","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wC6eeiyz5d0EgLetCNwa5LhR3yOB36a"},
{"npsn":"10810505","name":"SD NEGERI SIDODADI","address":"Jln. Simpang Mutar Alam","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"be1327af-6d62-4235-95e0-7048c5c48690","user_id":"85d6ecf5-aa48-47cc-95ec-8432a021bffa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yx7AFa4yWmEhI99ZuDqgk16Uzn16p2C"},
{"npsn":"10803586","name":"SD NEGERI SRIMENANTI","address":"Srimenanti","village":"Sri Menanti","status":"Negeri","jenjang":"SD","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a00b3982-885e-4d46-a3c9-b0c846d98af2","user_id":"8ceafa68-d9fb-4549-8800-7e0b19fcaea5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DPQa1ARYmTFLyBdLdpiNMjALw45TrM."},
{"npsn":"10810529","name":"SMP NEGERI 1 AIR HITAM","address":"Jl. Raya Sinar Jaya Pekon Sinar Jaya Kec. Air Hitam","village":"Sinar Jaya","status":"Negeri","jenjang":"SMP","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"77feb6c8-2040-41d1-9151-59d5c5e1f71c","user_id":"c4217c32-d44f-4f60-9e26-c3956d59391a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vs/1JNfSzmvk1k3RNIxqhR2h6xYnJlO"},
{"npsn":"10810786","name":"SMP NEGERI 2 AIR HITAM","address":"Kecamatan Air Hitam","village":"Sri Menanti","status":"Negeri","jenjang":"SMP","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"710b7629-c9f1-475a-933c-b0ba273f42d6","user_id":"459f7564-1cd8-4f07-a1ee-be951215612a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.25EO4q8uSM54I4NOlosN8fA7ZuMGkQO"},
{"npsn":"70011456","name":"SMP Q MIFTAHUL ULUM","address":"SUKA KARYA","village":"Gunungterang","status":"Swasta","jenjang":"SMP","district":"Air Hitam","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"d4914f48-be9d-4aeb-9417-b8c7ac13234a","user_id":"de738fa7-529a-4c47-8618-7f822647a8a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aJU9ViEbIkiducdSPk2CE4SyOuwEFzC"},
{"npsn":"60705588","name":"MIS AL ISTIQOMAH","address":"Jalan Atar Bawang","village":"Atar Bawang","status":"Swasta","jenjang":"SD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e2c25f58-f72e-4f78-a3e2-0e5489c7b8b3","user_id":"6aa4b598-afb6-4197-8006-dbc79bac2a21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iRZQEgNBV1.o2lcvARMrKY6hUFTlGw2"},
{"npsn":"10803822","name":"SD NEGERI 1 BAKHU","address":"Jl.Raya Lintas Liwa Pekon Bakhu","village":"Bakhu","status":"Negeri","jenjang":"SD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"3640b37a-f8c2-4238-83f4-346768c62239","user_id":"966fdf4a-d04a-4448-a04e-9e7d3d0d6a48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u9kJac1tuoMxeQO1MVzlinKD01h5RRK"},
{"npsn":"10803844","name":"SD NEGERI 1 LUAS","address":"Luas","village":"Luas","status":"Negeri","jenjang":"SD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0dda1b21-634f-460d-be15-7e0040763e32","user_id":"0b3d1674-2b8b-4ea0-bd11-cb68f6a931db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iIH1F5jsrJ5ea8TiozpChVTFNMSaDRO"},
{"npsn":"10803742","name":"SD NEGERI 2 BAKHU","address":"JL RAYA SIMPANG LUAS","village":"Bakhu","status":"Negeri","jenjang":"SD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2a3d6b84-8fb1-4d62-92d1-8664a8c509c6","user_id":"5dc5a751-593c-420a-9723-be7fe7957137","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ADx62wRzUgpyfvRZtE6Qm0P/Y1vPWB6"},
{"npsn":"10803415","name":"SD NEGERI ARGOMULYO","address":"Argomulyo","village":"ARGOMULYO","status":"Negeri","jenjang":"SD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7a3f9b18-da9f-4080-af0a-40d3d4d239bb","user_id":"347e03ba-272e-4b5b-be7a-4cf49da34bfb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ja3RUy/phNjouMxn6CgH2JRZhagMYBS"},
{"npsn":"10803416","name":"SD NEGERI ATAR BAWANG","address":"PEKON ATAR BAWANG","village":"Atar Bawang","status":"Negeri","jenjang":"SD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"6813e639-5988-4b8d-b814-75c7b8ec35f2","user_id":"4d046844-f8c1-4b4b-8ff3-3a0cd4aa3427","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rak4xAZh.8kW85ATKwv8lxBBYXvduu."},
{"npsn":"10803655","name":"SD NEGERI ATAR KUWAU","address":"Atar Kuwau kecamatan Batu Ketulis","village":"Atar Kuwau","status":"Negeri","jenjang":"SD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5659de89-f389-4d33-a50a-c1d42152497b","user_id":"d55f1763-3e7f-4f66-84c9-5996be8f2091","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AINVmWcVwCrftXDPJxEDiOk0UQhH1di"},
{"npsn":"10803811","name":"SD NEGERI BATU KEBAYAN","address":"SINAR JAYA","village":"Batu Kebayan","status":"Negeri","jenjang":"SD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e77cfc0d-c9dc-414c-ba96-1a28912c7f81","user_id":"b004e0c5-c054-433c-98a9-157d66f269c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..nzXDSxQEh5xENz0wMJCMqWjHJscd66"},
{"npsn":"10803615","name":"SD NEGERI CAMPANG TIGA","address":"Jln,Argomulyo Pekon Campang Tiga","village":"Campang Tiga","status":"Negeri","jenjang":"SD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b8f3d7b2-087a-4130-b489-99a637f39c18","user_id":"cbf93b59-a470-4a6f-b8b2-74c387defe23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2T7MUx/zUptdknE0ZC3uZ/oh2ycznQ6"},
{"npsn":"10803468","name":"SD NEGERI KUBULIKU JAYA","address":"Jl. Lintas Liwa Kubuliku Jaya","village":"Kubu Liku Jaya","status":"Negeri","jenjang":"SD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"46b9c72d-1145-4308-8b2e-f436ef846d34","user_id":"5d72927a-e1c2-4cb3-9f15-906a39e23538","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j/atydOlzrwSdKItjqMgtZauLm1J3me"},
{"npsn":"10803745","name":"SD NEGERI WAY NGISON","address":"Jln. Raya Way Ngison","village":"Way Ngison","status":"Negeri","jenjang":"SD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"88cf9a08-0863-4b22-ac15-5e4b9092b53f","user_id":"32a0f35f-c320-4959-a964-70381d177106","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LGUzBydyxc7UHOOkNJ2.cIZ6cb0qtUS"},
{"npsn":"10803817","name":"SD TRISAKTI","address":"Sidomakmur,Pekon Bakhu","village":"Bakhu","status":"Swasta","jenjang":"SD","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"70e7556a-d0d7-47a0-8714-d9dd24bb5464","user_id":"00cee2e9-eefc-4878-ba0a-045fb3b66a55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lNzJ58wh6J5DlRv1TRNx8oJeS9xMnZK"},
{"npsn":"10810241","name":"SMP NEGERI 1 BATU KETULIS","address":"Jl Lintas Liwa Pemengku I Pekon Batu Kebayan","village":"Batu Kebayan","status":"Negeri","jenjang":"SMP","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"6889bd41-3954-4068-b77e-e376e89fed83","user_id":"182353fd-9fde-44c1-b7b9-51d4302119d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C2XVrAsmIDZCB2xITW1m5SkljW02ISO"},
{"npsn":"10810833","name":"SMP NEGERI 2 BATU KETULIS","address":"Jl. Lintas Srengit Argomulyo Batu Ketulis","village":"ARGOMULYO","status":"Negeri","jenjang":"SMP","district":"Batu Ketulis","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ab18ad6a-8249-4818-aa4d-38c98fa8e03a","user_id":"38a22c9e-0470-4640-b6b9-88d33e5956c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aEXUlrRvj.9ZV1/DboXHH1RAmGDmPW6"},
{"npsn":"60705584","name":"MIS AL HIKMAH","address":"Jl. Wisata Sukajadi Suoh","village":"SUOH","status":"Swasta","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"030a34ea-ceb9-433a-90c5-5549853c1798","user_id":"38f488ca-0722-4c6d-b817-d00c6f4f8f0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4ryxpg66/i9UxT7v1/hKLiFlYbtZora"},
{"npsn":"60705587","name":"MIS AL ISTIQOMAH","address":"Jalan Lintas Sukabumi","village":"GUNUNG RATU","status":"Swasta","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b72767cb-6a32-46e5-a942-b92b723bc2c4","user_id":"511846e9-f4fe-4b7e-861f-3eadc5803577","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0d/aKPw2q2GpawvOCTJ9uoOIP.xWYVS"},
{"npsn":"60705582","name":"MIS AL MAARIF","address":"Jalan Raya Sekincau - Suoh","village":"TRI MEKARJAYA","status":"Swasta","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"78487afb-fcb1-4265-b1f9-b982a27f2ca1","user_id":"922891ab-65dd-478c-9015-850830949295","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./2OWR5sGIdrC2RPWrGDQuH8aL7SwXui"},
{"npsn":"60705581","name":"MIS ISLAMIYAH","address":"Jalan Srimulyo","village":"SRI MULYO","status":"Swasta","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"fec7566c-f4ce-4d72-a2eb-45366d2d2574","user_id":"a4bcdd0e-c441-4908-b0cd-f2db789cab5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.34qWQeVp68pW3AJR3O3XB0UIV338h6e"},
{"npsn":"60705583","name":"MIS NAHDATUT THOLABAH","address":"Jalan Wisata Bandar Agung","village":"BANDAR AGUNG","status":"Swasta","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"533f9996-6393-436f-9d53-694b8e82aac0","user_id":"22e86374-84dc-427e-996d-84cbe8413f2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ECGoXNPMuLLggknAR4qsFj2Uxt3lfYO"},
{"npsn":"60705586","name":"MIS NURUL HIDAYAH","address":"Jalan Nurul Hidayah","village":"HANTATAI","status":"Swasta","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"de1185fb-1f46-455c-b164-75b0b86c5c2f","user_id":"8a913b76-e092-4523-8ee7-852e4544f9e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eXMgHV376yBIFWxDpRbX93njqJlT2OG"},
{"npsn":"60705579","name":"MIS NURUL IMAN","address":"Jalan Lintas Srimulyo Dusun Mangun Jaya","village":"SRI MULYO","status":"Swasta","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"fe6a1da0-ddd1-432c-a9d3-c10be50329dc","user_id":"914b0e6f-4e65-4ce7-900a-33f2ac3bbe2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8BrSRnqOij6MAwRcz1Vb7JGn8DCAGLi"},
{"npsn":"60705585","name":"MIS NURUL ULUM","address":"Jalan Lintas Suoh","village":"SRI MULYO","status":"Swasta","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"08a97904-c6f4-4f6a-9425-8a3797f3aceb","user_id":"f59d1975-f74e-4726-9d17-88b9c27f3065","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.copFuntBW1HRDokzgBly9DOSVe/R6oG"},
{"npsn":"10816642","name":"MTSS AL HIKMAH","address":"Jalan Raya Sukajadi Suoh","village":"SUOH","status":"Swasta","jenjang":"SMP","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"3722d614-ca0b-4c8d-b5ed-3e0364b4cb71","user_id":"75750d71-618f-4e03-9640-48ba02e7210e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qj9mYldGo4gBRDC3cnUpWkzprpnD.Di"},
{"npsn":"10816643","name":"MTSS ISLAMIYAH","address":"Jalan Raya Srimulyo","village":"SRI MULYO","status":"Swasta","jenjang":"SMP","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7b976c8d-1547-40b7-8c66-b415022d8478","user_id":"44a4fc89-01bd-46fd-aedc-6330dc5e0aee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l3FBt3lYGnOGxn9pj27r9hNmPJCmdda"},
{"npsn":"69881633","name":"MTSS NAHDHATUT THOLABAH","address":"Jalan Bandar Agung","village":"BANDAR AGUNG","status":"Swasta","jenjang":"SMP","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"761d01d4-ba35-4029-ba36-58d4b11c0a32","user_id":"2963f389-212f-4d82-8d53-9e7fd867ecb4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OfggiMhTJ6olk9JWrI1lO/13a8LaemC"},
{"npsn":"10803673","name":"SD BANDAR TELADAN","address":"Bandar teladan","village":"BANDAR AGUNG","status":"Swasta","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"181e0fda-37de-4727-a84c-4bc61a98a3a8","user_id":"999a62ac-8087-428a-9089-8303d7cd6071","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zHF7kuVX/588DuBD4/Obw3gXU4FaKna"},
{"npsn":"10803676","name":"SD BUMI JAYA","address":"Bandar Negeri Suoh","village":"HANTATAI","status":"Swasta","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"48036716-ef38-46c3-b563-8833f7b6512a","user_id":"facf9892-8146-4961-b540-97fb342f7b8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b5JwbfCHTN7XKQ79qs/ppBsXGSqHLC6"},
{"npsn":"10803578","name":"SD NEGERI 1 SUKAJADI","address":"Jln Tarbiyah No 41 Sukajadi Suoh","village":"SUOH","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"dbed2040-e3bb-4e50-93b8-c913404effd5","user_id":"2af671d5-b956-4123-ad70-c9d6577cb9a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4lm6Xajk8OsDfx2eMHRhfwrgl4cgdlO"},
{"npsn":"10809956","name":"SD NEGERI 2 sukajadi","address":"DUSUN TALANGKUDUS","village":"SUOH","status":"Negeri","jenjang":"SD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"d2f082c3-931c-4fa7-94fe-216cfb48f24c","user_id":"544529d8-980b-40df-b852-4ff6a4f78900","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9kQ.u097PiVcwHT10IJ78bW2D6QYHOq"}
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
