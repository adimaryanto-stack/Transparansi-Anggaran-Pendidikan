-- Compact Seeding Batch 150 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69922940","name":"KB ASY SYUKRU","address":"JL P. DIPONEGORO NO 134/39","village":"Sumur Batu","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"13ba6d4f-e647-491a-88e4-8558ebe7c130","user_id":"b672092c-2158-4cde-a153-dc8684880dbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P6uRmE0mur8E7rVxsXSfexbe7y.2KQu"},
{"npsn":"69987386","name":"KB NIRMALA","address":"JL. RASUNA SAID No. 33","village":"Pengajaran","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"32bd283a-cc60-4f0e-9f29-8ea12125336d","user_id":"a400d499-3ae5-4389-ba85-ca5edb4d6a2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sy9h.4gthjoJkhti0kNniBQiS5KPMUm"},
{"npsn":"69922346","name":"KB SARTIKA","address":"KB SARTIKA","village":"Gulak Galik","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"20b72623-c31b-48fe-8809-18ae487bc5e7","user_id":"823bde13-9535-459b-af52-5ef07d3658d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kvLTdiHpBjvnmg5S5R1VEoh6Sxh8z.y"},
{"npsn":"69921812","name":"PAUD ADILLA","address":"JL. Dr. CIPTO MK. Gg. H. REBO NO. 9","village":"Kupang Teba","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"46f6d775-cd64-4395-9bbc-a60592bff281","user_id":"26bc127f-42fc-43d7-901e-e61202878606","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jhCGp68RovVoFXu.PmU1JXujTuP5ti6"},
{"npsn":"69732113","name":"RA KHOIRON","address":"Jalan Mayor Salim Batubara Gang. Sedap malam No. 39/34","village":"Kupang Teba","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"51fad310-9359-4cf3-88e8-b4cfa2cf661f","user_id":"15bbb764-1386-42b2-b4fc-14e2f7c60a0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u15CZNbnE019IuTQMd7VnwkXIV.mQKG"},
{"npsn":"69732112","name":"RA PERWANIDA II","address":"Jalan Diponegoro Komplek Masjid Al Furqon No. 56","village":"Gulak Galik","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"053449bb-9f58-4183-b6d8-4060458a3476","user_id":"df713e65-a5f0-427f-acc2-087c7e123b0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v0CY6lO9Eheydi0Edoce/Mzvyzb3NLS"},
{"npsn":"69779904","name":"SABILA 2","address":"PANGERAN EMIR M NOER","village":"Pengajaran","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4030961a-c503-4851-8140-474fc1e6cbfd","user_id":"cc0b2ab1-1a20-4487-9539-df8b6c5b47de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aGJ/YEs0Qp9x/icC8EUHW8zSEk4e1Nq"},
{"npsn":"69940110","name":"SPS KALPATARU","address":"JL SLAMET RIYADI Gg. MAWAR No. 26 RT.09 LK.II","village":"Kupang Raya","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"28a319ac-646e-4da8-91b3-c44cfa903a0b","user_id":"e096b69d-8e9e-4f77-be23-121924a00d7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wDdKhXG9Zea2v4I1qZHhw9u5jEFr.ne"},
{"npsn":"69784239","name":"SPS KENANGA","address":"M SALIM BATUBARA 19","village":"Kupang Teba","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e1586c84-b6c4-4427-a6d1-b13209d79efb","user_id":"8f28a99c-d0fa-499c-9164-afae2f398827","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NLwbgTuBpSqnMcdmiyEO580lnqbwTPK"},
{"npsn":"69780442","name":"TK AL HUKAMA","address":"Jl. P. EMIR M. NOER KOMPLEK B 1 NO. 116","village":"Pengajaran","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dbb3ab58-f737-4df9-85a5-a9abb3cb1ab8","user_id":"2d06cc7d-4060-4fd9-b5d9-3d2b225447ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jw8K/IS.9hWSlW84Uk9u0lhv/JjUniu"},
{"npsn":"10814261","name":"TK AL-IRSYAD","address":"JL. MS. BATUBARA Gg. MATAHARI No. 03","village":"Kupang Teba","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b5c4f099-f95a-48e6-90af-1dae065d0968","user_id":"75ef196e-9921-4d0c-bafb-d128e491e770","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IUTfvs9JjvEDrjJCKtMPV6HzFmERKNq"},
{"npsn":"69992061","name":"TK Apple Tree Pre-School","address":"Jl Ahmad Dahlan No. 99","village":"Kupang Teba","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e5f78c96-3d6d-4720-8218-9f386d76b8d9","user_id":"d5701507-cc41-4169-94ef-33d2cfe525b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BN0VtJmYxU8zo3rTWBMuFHxvVFPudaa"},
{"npsn":"69933319","name":"TK Cut Mutia BPKB","address":"Jl. Cut Mutia No. 23","village":"Gulak Galik","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"76a42a7d-542b-4dc5-b20b-d20ff06bce3c","user_id":"8b8dbf65-5394-414d-9315-f059396b8574","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kC22YHL9rIZJAzMKnh0GIyuqEDWN.ai"},
{"npsn":"10814315","name":"TK IKAL DOLOG","address":"JL. Dr. SUSILO NO. 25","village":"Sumur Batu","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"046d0d4f-a87f-491d-9088-d960f07739d7","user_id":"153e7d66-219b-40da-9f47-938a6e140984","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lsog7uIiSsfwoHBtYPUEMdCnGpx3NX2"},
{"npsn":"10814316","name":"TK IMMANUEL","address":"JL. DR. SUSILO No. 6","village":"Sumur Batu","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c7c2284a-3446-459f-abcc-872e085df6d2","user_id":"b6baabe4-7f25-4f45-b031-4a4ad004ec17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..jG15oBx/HCugFdNr9dhSndiUgoHhhe"},
{"npsn":"69789503","name":"TK Islam Mutiara Bunda","address":"Jl.Cipto Mangunkusumo","village":"Kupang Teba","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"51c21621-617c-48c8-ab80-d475ff12d65f","user_id":"c3892c93-e7ff-40ce-bab4-295ae326981f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SXCwiJ8iHMUB8myy4Opw1kHZWpiPzqi"},
{"npsn":"70011249","name":"TK ISLAM SUBULUS SALAM","address":"Jl. KH. Ahmad Dahlan Kupang Teba","village":"Kupang Teba","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"52ec22d3-3a32-4096-8aa9-41adef710e49","user_id":"87ca1e28-9e29-4a46-9cc8-7ab542596432","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rS4mp.7rZE85rydQSsvYfPECoJysv0m"},
{"npsn":"69993140","name":"TK IT AR-RAUF","address":"JL. RADEN SALEH No. 33","village":"Pengajaran","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1f56d724-9968-404f-a841-94f1ea6ee2f0","user_id":"a23ca8a2-4ba7-41df-a5dc-9a0153e8cb3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k63YKyCaKeEEdZQruaXQXHlnvURADRu"},
{"npsn":"10814328","name":"TK KARTIKA II-28","address":"JL. NUSA INDAH NO. 2","village":"Kupang Kota","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d44aff56-719a-4c2f-9054-268254fbc729","user_id":"3d557ff4-64aa-47bd-8e33-a44cd41724a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BHiq9pV8OvyyYrFMDr87O2vQmKIuSfK"},
{"npsn":"10814343","name":"TK KURNIA","address":"JL. TANGKUBAN PERAHU No. 30","village":"Kupang Kota","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3dfd9504-becf-48cc-bdf9-af7fe9b01921","user_id":"f2b0f2db-d1e1-41a8-95b9-e0715a82b68a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RQg7ep5wXhwATuwpiokKgs0osw3gfHG"},
{"npsn":"69929694","name":"TK MUTIA","address":"JL. Cut Mutia No. 41","village":"Gulak Galik","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c26611eb-b9bd-4028-a86c-288cf826a347","user_id":"290c1af6-bf28-4be9-bc77-f992d8b88e37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BVOL9PG0yJkoaNmIBMox0OYPwgOFXlm"},
{"npsn":"69780454","name":"TK PERTIWI KOTA","address":"JL. WR SUPRATMAN NO 124","village":"Kupang Kota","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"066574b6-fe14-4bb7-b843-70842d0197fc","user_id":"1fba73f3-9e8a-42f3-aab6-e1b5f5d28d89","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1x1rAIOI7QKhprW4V7Tx8OhnFBKWkX2"},
{"npsn":"69973361","name":"TK SAY HATI","address":"JL. PANGERAN EMIR M NOER No. 30","village":"Pengajaran","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"32fb1dba-1372-4701-820a-9249f6bd380c","user_id":"204dcc35-28da-41bf-9fe5-6f4b803b16e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FzNq1iiVGuhfr9R4ZfcCkfFx3uD5Csu"},
{"npsn":"10814404","name":"TK TAMAN INDRIA","address":"JL. WR.SUPRATMAN No. 74","village":"Kupang Kota","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0405ce1c-18f3-4782-90c1-62df6d69f166","user_id":"a44823d4-905d-4ee4-82ea-97f5744f639f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3MICw.T47oKCp432f02sEf7t/9MlcDq"},
{"npsn":"69780440","name":"TK UTAMA HIKMAH","address":"JL IKAN BAUNG NO 17 RT 05","village":"Kupang Raya","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"12a70d66-9a3a-439b-88ec-29daa57a5b91","user_id":"748490f8-ee97-4089-9f0d-da52685d9c81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sUaTMZPoI5tHVVAnYC882vaaM8Qm18."},
{"npsn":"69784145","name":"AL-IKLAS","address":"WR.MONGINSIDI JATI BARU I","village":"Durian Payung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0f222d37-9b83-47d3-82c7-2b2c711c6ddc","user_id":"aa1c73a6-359c-4ae6-af64-014e4fbab2e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tp0eUJxasXxBZLHc0A/krBjjzywbbwq"},
{"npsn":"69784143","name":"KB LATHIFAH","address":"Jl. Raden Fatah Perum Kaliawi Blok A No. 4 Tanjung karang Pusat Bandar Lampung","village":"Kaliawi","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e43e54b9-6a9f-4642-a85d-2d146915a631","user_id":"84fe52e2-718f-4bcb-a955-d9013b887055","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cF9AaqgH.2Za5K/bASMg47sJ5sIccp."},
{"npsn":"69891152","name":"KB. HARAPAN MA ARIF","address":"H. AGUS SALIM No. 105","village":"Kaliawi","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5fb00c20-b4ee-4876-b2a7-43c75d2e4533","user_id":"87fe82c3-de9b-4234-bcf3-379a78676ab2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t3TkzF1z4OykwFHVcCv/FYMqiFJ90aq"},
{"npsn":"70044482","name":"KOBER AZ ZAHRA KIDS","address":"Jl. D.I Panjaitan No.09 Kel. Gotong Royong Kec.Tanjung Karang Pusat","village":"Gotong Royong","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0d25a890-6ef3-4b50-9663-71d27f32b408","user_id":"240d71c9-5e7c-4c81-aa38-c5f8b50d194d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IOkm8eJwjnCe9wBM//ECZTX8M1uFei."},
{"npsn":"69980647","name":"KOBER MELATI","address":"JL. CUT NYAK DIEN Gg. HIDAYAT","village":"Palapa","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6e442e76-3bc6-41fa-8c74-7aa744e668f9","user_id":"eb4f7159-54d7-4be0-abe9-6c4c00fb9ed2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M7/6AETXYk/Dg50aj./ra6ahHKNCaXK"},
{"npsn":"69891151","name":"PAUD USWATUN HASANAH   MENAKO","address":"JL. Jend. Sutoyo No. 36 LK II","village":"Gotong Royong","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"43f7d3b7-d746-4892-a26b-f51962c4401c","user_id":"93408863-80fc-47a5-b522-5f1f5f181d53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./hH4MmQ0fot5.QX1P80Fk6S6IuBf6Di"},
{"npsn":"69887464","name":"RA HARAPAN BUNDA","address":"Jalan Hi.Agus Salim Gang Rahayu No.20","village":"Kelapa Tiga","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"37018392-87c6-4dc3-b789-63b1121288c4","user_id":"6e4f64ab-43e8-4866-8b2b-a7ae7c093d22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zm3kaXIUwe63ssNHCaAF14WVfT9713."},
{"npsn":"69987413","name":"TK ADHYAKSA XXXIV","address":"JL. MH. THAMRIN No. 78","village":"Gotong Royong","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"87ab84b3-a894-4e54-85bb-19ff3e18ec84","user_id":"a0f44da9-cb50-4f3f-b472-d2f80cd32e18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fp88JgcU6bPeRN2w4ShctrEE/Gs2AeG"},
{"npsn":"10814237","name":"TK AISYIAH 2","address":"JL. HI. AGUS SALIM","village":"Kaliawi","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f5f1519a-cadc-4bf5-8b35-5d695393b12a","user_id":"cfebdec2-e1b7-48f8-9cbb-f9fca3ed51c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ojcoGobHRVhORwb0qmJuokFeDTg3r4a"},
{"npsn":"10814240","name":"TK AISYIAH 3","address":"JL. SISINGAMANGARAJA NO.12","village":"Kelapa Tiga","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f78fffd3-03b2-48ba-9d91-f09a2e8dec2f","user_id":"a299aeae-3fd7-4ed2-9a1a-0928f857d99f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DKsm5XRRRfXHHXrRuc8.sXP53xSq08O"},
{"npsn":"10814243","name":"TK AISYIYAH IV","address":"JL. CUT NYAK DIEN GG. SUKAJADI NO. 53","village":"KALIAWI PERSADA","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e28a3c24-6dca-4b95-807b-e77937be2629","user_id":"ac381286-8de3-4aae-a7ff-09c396392cb3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.86kPj6dlyHXZjayHT63QrVJVrtw9fne"},
{"npsn":"70015217","name":"TK ARINI","address":"Jl. Amir Hamzah Gg. Paradok No. 39","village":"Gotong Royong","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f51b5a44-6447-4606-9d2c-20728a753eae","user_id":"546902bb-d35c-4cda-93eb-0efc54707fa1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CDVCBbuiYmDXk8qCvHyZDQAx0LdDbf6"},
{"npsn":"10814290","name":"TK BHAYANGKARI","address":"JL. DI. PANJAITAN No. 1","village":"Gotong Royong","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"34fe11af-190e-49a6-92f7-8be3d58a0c6b","user_id":"e5348abb-2b69-42eb-a451-fff568cb4a6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hrexzAZ/9of9eg7iOUrVse8Ze.K7uWu"},
{"npsn":"10814299","name":"TK DARUL KHAIR","address":"JL. RADEN FATAH NO.1","village":"Kaliawi","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"df43418b-5077-4dd7-8e68-8b22e5753210","user_id":"7439ecad-6c3f-4207-b060-3584595388b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mk5wHf9d2Vq907Ct5NkwXQT.xrQ/CXS"},
{"npsn":"10814307","name":"TK FRANSISKUS 1","address":"JL. MANGGA 1","village":"Pasir Gintung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Pusat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e7dc3a0e-9c40-49e1-9fd1-22f56b99115a","user_id":"5534e202-e288-4160-bf95-cc7a238bc4fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wvoq4fWB5yCLdT/Ocfn2sRCBpmfxWBa"}
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
