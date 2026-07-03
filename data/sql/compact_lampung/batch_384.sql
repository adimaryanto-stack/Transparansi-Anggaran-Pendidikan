-- Compact Seeding Batch 384 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10814098","name":"SMKN 1 MARGA SEKAMPUNG","address":"JLN. UMAR YUSUF NO. 9 PENIANGAN MARGA SEKAMPUNG LAMPUNG TIMUR","village":"Peniangan","status":"Negeri","jenjang":"SMA","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"029f16ec-5379-428e-9014-8c35953f5520","user_id":"de67bd82-2be4-4c13-aece-21cabf1d0431","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pja/bhLSdhEKrzaK3WWUtzNcsgxHFvW"},
{"npsn":"10816388","name":"MAS GUPPI BANJIT","address":"Jalan Harry Murdani No. 79","village":"Argomulyo","status":"Swasta","jenjang":"SMA","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cea86687-5849-43f0-bf2b-61ee2f8a1a42","user_id":"1ebc627a-f54b-42e8-abbb-aa827c0e4382","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oG4lfEc/etM7T2PPJ87w97XcKjWkDq6"},
{"npsn":"10816389","name":"MAS NURUL ISLAM","address":"Jalan Dr. AK. Gani No. 61","village":"Simpang Asam","status":"Swasta","jenjang":"SMA","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"837450fa-6d72-4d5f-8e19-a4ba46c30fef","user_id":"dd7f677e-92a0-4e0e-86f3-bd5e3f071836","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NATLiPL70yYhaslyibzL1hu1gmoneEi"},
{"npsn":"69907616","name":"SMA Islam Bina Sejahtera","address":"Kampung Simpang asam Kecamatan Banjit Kabupaten Way Kanan","village":"Simpang Asam","status":"Swasta","jenjang":"SMA","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"05e2a140-f244-4ba8-b41c-247e38ea0668","user_id":"20990d05-b857-4a21-bfb3-2205b54b6011","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0uLWm73/Wc8n1rW77.JLF08IwAHYB2m"},
{"npsn":"69962326","name":"SMA NEGERI 2 BANJIT","address":"Jalan Sumber Baru","village":"Simpang Asam","status":"Negeri","jenjang":"SMA","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7a74a65b-83ab-40d7-80a9-7bde466303f5","user_id":"ea8660ad-1b5f-499a-8ed4-d8c77c7589c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lD3aiC4QdVz.nJ5jbs9CtR9gTET2vOG"},
{"npsn":"10806790","name":"SMAN 1 BANJIT","address":"JL.AK. GANI BALI SADHAR SELATAN","village":"Bali Sadar Selatan","status":"Negeri","jenjang":"SMA","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"20a8c0b3-f944-45a6-8d8b-c6f472c338a2","user_id":"d780e1ce-dc41-41d9-bf6d-3f87ba53743b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QInDKa0Bw8erdhG/WjYQFa/4SYgWWva"},
{"npsn":"10809916","name":"SMAS MUHAMMADIYAH BANJIT","address":"Jl. Bendungan Irigasi Way Umpu","village":"Rantau Temiang","status":"Swasta","jenjang":"SMA","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7960c163-1050-4741-a5c3-81872716bfa3","user_id":"27d9cbe7-73a1-47e2-82fe-2f88d8992246","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.diw2BOc6uNTshwXN1m.xxgiYh48r2Bi"},
{"npsn":"10806764","name":"SMKN 1 BANJIT","address":"JL. WISNU KERTHA 77","village":"Bali Sadar Utara","status":"Negeri","jenjang":"SMA","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"387d172d-3697-4b24-8ee9-edf75c7d4d17","user_id":"d3a3ec7b-d76b-4503-a0cf-3813fd9b9fe0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.evkgGCc1NGW98Qi2Te9uZYn2OcAEztu"},
{"npsn":"60726126","name":"SMKN 2 BANJIT","address":"Jalan sumber sari","village":"Kemu","status":"Negeri","jenjang":"SMA","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"76841a2c-c99e-47da-919d-496a780b05e5","user_id":"b517fbd2-0843-4e4b-89dc-b8c5ac33ec63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z7LOc.I.cpKDe84cyQFfahNmEtwtbEa"},
{"npsn":"10816390","name":"MAN 1 WAY KANAN","address":"Jalan KH. Abdul Syukur","village":"Banjar Negara","status":"Negeri","jenjang":"SMA","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2c12377d-5dd0-4d14-91f7-1728bc1ff1f3","user_id":"a3c5089d-c0df-4411-8865-96ef315a5a4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./gyNOkF4fgh0fK9AYf7Gwpd1QPtf/b2"},
{"npsn":"10816392","name":"MAS MATHLAUL ANWAR","address":"Jalan Negara No. 429","village":"Tiuh Balak Pasar","status":"Swasta","jenjang":"SMA","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"485a2f97-d12e-411a-adec-55b6c0ed9adf","user_id":"c14ffcf0-6296-4f40-ab80-daf27345bcc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.85648O5LTGiPFwJIzfKE3nB55yjHava"},
{"npsn":"10816391","name":"MAS MIFTAHUL ULUM BARADATU","address":"Jalan Arjuna No. 112","village":"Campur Asri","status":"Swasta","jenjang":"SMA","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2c812d6d-69f1-42af-a2fb-c96032783687","user_id":"3755d415-4b68-4e96-b3b0-2a286585c58d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VhizWoT34KnaaaNcgagSmSBrr0y6eHK"},
{"npsn":"10814676","name":"SLB N Baradatu","address":"kamp. Tiuh Balak Kecamatan Baradatu Kabupaten Way Kanan","village":"Tiuh Balak","status":"Negeri","jenjang":"SMA","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8f6a7070-bad6-49a9-b918-310e7372631a","user_id":"0244c184-d485-40e8-abce-b4567cb9a86a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7vELrm/0MpWFk7HsXBSA7kaNRI2GU1C"},
{"npsn":"70006546","name":"SMA ISLAM DARUL HIKMAH","address":"JL. Pramuka No.1 RT 03 RK 6 Taman Asri","village":"Taman Asri","status":"Swasta","jenjang":"SMA","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a7346c4a-54ce-424e-b294-3f93bb4dd311","user_id":"c69c0cc0-52ac-4723-a4ce-41c15b2623a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QMFffPX88wvnJ6zq12ed6Sb80DJDOke"},
{"npsn":"70063344","name":"SMA SUNAN MURIA","address":"JL. Pesantren RT.002 RW 002","village":"Sukosari","status":"Swasta","jenjang":"SMA","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ed26c979-df12-43e7-a1a3-895f30b53805","user_id":"22fcad2e-087b-4401-95e5-2140f31bf5fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.suAD2N.QSNfQiBkuuuTl1DB/RDf7ZMe"},
{"npsn":"10806791","name":"SMAN 1 BARADATU","address":"JL. TUAN RATU MARGA","village":"Banjar Negara","status":"Negeri","jenjang":"SMA","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3e3595dc-11d5-47de-8a69-60be438a1f04","user_id":"1ba011a2-563e-40ff-969f-c831b088229e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./Knq3aQItHN4phOiIBC6na9.qFmc2Nq"},
{"npsn":"10806743","name":"SMAS BAKTI BARADATU","address":"JL. DATU NO 001","village":"Tiuh Balak Pasar","status":"Swasta","jenjang":"SMA","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"01a12088-5b9f-4dbb-984e-42e5197d8a7c","user_id":"bad8e4db-fa04-4583-ad8a-f13bf077275f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IgtXjgrCAlCzWAjzAnHz0KRjvAyNhvm"},
{"npsn":"70061872","name":"SMK ISLAM AT-TAQWA 45 BARADATU","address":"Jl. Sriwijaya Kampung Setia Negara Kec. Baradatu Kab. Way Kanan","village":"Setia Negara","status":"Swasta","jenjang":"SMA","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8f2ecb28-e003-4e3c-baef-bd1a8b927a17","user_id":"47ef4fc1-6bf3-43ee-9dad-f21c204f8f2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9onIYiYoZEkW7GrPBNqPLDkGuJ2gH9m"},
{"npsn":"10810267","name":"SMKN 1 BARADATU","address":"JL.NEGARA","village":"Cugah","status":"Negeri","jenjang":"SMA","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"720f17ce-acf8-4636-b717-51ab7733b1ff","user_id":"1d7deb29-5267-4201-a0e8-931f6f22512c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X12TJrEbWOn7p4RYdkVmsXrFQ5QbRyW"},
{"npsn":"10810193","name":"SMKS AL MAARIF","address":"JL. VETERAN NO. 03","village":"BHAKTI NEGARA","status":"Swasta","jenjang":"SMA","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1880f962-24f1-442d-bc50-860bb8021cc2","user_id":"ac07b8b7-b2dc-4401-af11-1b7b7ceb0b8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4aVYxwpUnRN7nV4BCmHO5QnwW5X52ly"},
{"npsn":"10806765","name":"SMKS YP 17 BARADATU","address":"JL. GAJAH MADA NO.212, BARADATU","village":"Setia Negara","status":"Swasta","jenjang":"SMA","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"45bfc2b7-363b-4e3e-8b26-c53c18b49002","user_id":"6bc51907-1c71-4c92-9fad-f5403101fdad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dj1YSA8azzMCxcP/d7RPalGBQVfKBX6"},
{"npsn":"10816399","name":"MAS MIFTAHUL HUDA","address":"Tanjung Rejo","village":"Kota Way","status":"Swasta","jenjang":"SMA","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"deb34404-01c2-4b39-977a-362b95c2dd94","user_id":"a8dc0bf2-fbcd-49ee-8f98-cfe84e285d83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TWMvg7H3rJ.YB0SnPx4zFQrLtMY.eoq"},
{"npsn":"10816397","name":"MAS NURUL IMAN","address":"Jalan Dr. AK. Gani","village":"Tanjung Bulan","status":"Swasta","jenjang":"SMA","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3ea40773-6685-4645-aeb7-704a15570ada","user_id":"e0a08512-740d-4769-bb97-69e979f99f63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i0yQoAb/jBHFHSY1LMTDPowXrMzneve"},
{"npsn":"10816398","name":"MAS RAUDLATUL MUTAALIMIN","address":"Jalan Dr. AK. Gani No. 50","village":"Jaya Tinggi","status":"Swasta","jenjang":"SMA","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"179f6a4b-99e2-4eb3-abbd-3131f4982adc","user_id":"8b6d237e-38fb-45d4-8ff9-4ae7344b1fa1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Aa1Fx0.M9tQZc478syAzEGIMihV371W"},
{"npsn":"69864634","name":"SMA ISLAM DARUSSA`ADAH","address":"Kota Way","village":"Kota Way","status":"Swasta","jenjang":"SMA","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ae47c2a0-4b9b-438a-a9e5-6f5df0d603ba","user_id":"30d9452e-09f9-49f9-9289-1bc7302e39b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RNLhhBPUfrqiEAaN6BMWyc/ci3jZibm"},
{"npsn":"10806772","name":"SMAN 1 KASUI","address":"JL. BUKIT SULING,KASUI","village":"Kasui Pasar","status":"Negeri","jenjang":"SMA","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5fb0cc79-49d5-4d94-9e7d-37e300a5cc5b","user_id":"eb562601-e7d0-4bca-8cce-3fa63daa4d5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XzHxNT4SW8Eos1/Aite/F09xbxerKqe"},
{"npsn":"60726122","name":"SMAN 2 KASUI","address":"TANJUNG BULAN","village":"Tanjung Bulan","status":"Negeri","jenjang":"SMA","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c250850c-d657-4229-ad0a-b39e371c89cf","user_id":"87b3dabe-8f43-4294-9365-2492034fa8d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TyKnucG0bzg5g/uCdCXvuR2MvEG7aQ6"},
{"npsn":"10806762","name":"SMKS AL FAJAR KASUI","address":"JLN. BUKIT SULING NO. 1","village":"Kasui Pasar","status":"Swasta","jenjang":"SMA","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c574ed8e-6669-46f8-bde5-b7cefe7be6c3","user_id":"d8a8eb15-39ae-4768-af63-b8d239bec630","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6ywlOKM874KxL8u6zebe8TaVYDPyrBm"},
{"npsn":"69817028","name":"SMKS RAUDLATUL MUTA ALLIMIN","address":"Dr. Ak.Gani","village":"Jaya Tinggi","status":"Swasta","jenjang":"SMA","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2e045965-1081-439f-ba0b-45da7d2e8918","user_id":"50d6b04c-e14f-4994-b5a4-afaea136be35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./2oH5sKvoLWRijE8B1aXOEKuuEsv1Wy"},
{"npsn":"69881419","name":"MAS  MIFTAKHUL JANNAH","address":"Jalan Lintas Sumatra KM. 226","village":"Sidoarjo","status":"Swasta","jenjang":"SMA","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f08b3a60-d29c-4e59-a4d9-de55d51bdd4f","user_id":"221c3262-8126-4709-acf0-84410a627dc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YFh6zOSORPIfBn.sO4iCQyDqNzuAhV6"},
{"npsn":"10816393","name":"MAS ISLAMIYAH GEDUNG RIANG","address":"Jalan Marzuki Dusun Way Limau 1","village":"GEDUNG RIANG","status":"Swasta","jenjang":"SMA","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9507aefe-122f-493f-b7f4-9eaed2f461ca","user_id":"5eab0f91-ae06-4fe8-9d1a-b260b7c03351","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sLSAHEvDEdp1bFGh1Ulwjeokk3xkIIK"},
{"npsn":"69987979","name":"SMA ISLAM SABILUL HIDAYAH","address":"Gunung Sangkaran","village":"Gunung Sangkaran","status":"Swasta","jenjang":"SMA","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ed8f6aa4-a3ba-48bb-8f43-6a257798c688","user_id":"14a71a61-1115-47e9-8133-4800597b93ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4gDXd/BeVoGOrFtLduNo8.FwDzwl8Wu"},
{"npsn":"10806792","name":"SMAN 1 BLAMBANGAN UMPU","address":"JL. JENDERAL SUDIRMAN KM.1","village":"Blambangan Umpu","status":"Negeri","jenjang":"SMA","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9e352e1a-9257-4633-a04f-354b588d3391","user_id":"b024f4bd-6397-4e42-8825-72529839ae16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sna8nVQTBGkPNTp8UwBm/506h3ucqcO"},
{"npsn":"60726124","name":"SMAN 2 BLAMBANGAN UMPU","address":"Jln. Hj Burniat","village":"Sidoarjo","status":"Negeri","jenjang":"SMA","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a4503862-dff8-4fa2-b59d-db672e6c5245","user_id":"4c6da430-f216-4b24-979d-8872edbdfef0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.npQjWQqBdXi1p9l/vVJpRCS8uMe8jU."},
{"npsn":"69987038","name":"SMAN 3 Blambangan Umpu","address":"Jl. Inpres No.140","village":"Umpu Kencana","status":"Negeri","jenjang":"SMA","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"36f31eff-d858-4df8-8f93-8f67594b3636","user_id":"de18d559-a091-4fae-9624-4c90c56e3f2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qKuFgoCGokfs5YOcDYpEhy254AZEZy6"},
{"npsn":"10815040","name":"SMAS PGRI BLAMBANGAN UMPU","address":"KP. BUMI BARU","village":"Bumi Baru","status":"Swasta","jenjang":"SMA","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f14eee16-dba4-4f18-ab1e-bbcec0c09b28","user_id":"9cf55780-6aa0-4a53-86e1-777acffdba25","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k9hE//gYYNzbnA4WqBwnEVR3.zHFq42"},
{"npsn":"10806766","name":"SMKN BLAMBANGAN UMPU","address":"Jl. Mayjend Ryacudu Km.06 No. 486","village":"Blambangan Umpu","status":"Negeri","jenjang":"SMA","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"706f1686-8e19-427d-bae3-ae6363bb8359","user_id":"1a7b1c07-08b8-438a-88bd-6cadd45ef588","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KxN5c7YJJ8tyNKw4druinH9tE.g/hx6"},
{"npsn":"60726127","name":"SMKN 01 BAHUGA","address":"Jln Raya Mesir Ilir","village":"Mesir Ilir","status":"Negeri","jenjang":"SMA","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3a549f60-abde-493a-afdd-e2de7e4912e1","user_id":"dd9b535b-37e7-499d-a83a-257992fb8a9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S83bCPcEEP6CRghv0BXUhyn0J7G4v9K"},
{"npsn":"10816401","name":"MAS AL MAARIF SERUPA INDAH","address":"Jalan Punta Dewa No. 02","village":"Serupa Indah","status":"Swasta","jenjang":"SMA","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a6dc247c-ce20-47c6-ab65-e0c345cf318c","user_id":"7fd791ba-b572-4360-9c8f-95e5c3e3075d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vB.KLBw6jbm5MhscoxL5fwc1caDHPOG"},
{"npsn":"10816402","name":"MAS MAARIF 1 BUMI MULYA","address":"JALAN HASYIM ASYARI NO. 18","village":"Tanjung Serupa","status":"Swasta","jenjang":"SMA","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d7bf09db-f758-4ca2-a02f-358ff8e86aef","user_id":"270d7848-2296-4e88-bf1f-dea7c7fec9ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H/RBWLTP.edgIfYaUPXtAS7pJSXlahW"}
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
