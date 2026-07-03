-- Compact Seeding Batch 303 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10810962","name":"SDS GEDUNG BATIN","address":"Gedung Batin","village":"Setia Negara","status":"Swasta","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"66e5e8de-c9a6-4168-8b45-0747ea4b1171","user_id":"82c8def7-9717-4fec-8295-4093bcdc028a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5mZ2Whc8yXu9aHpFAJndZ20N/ggdVg6"},
{"npsn":"10810220","name":"SDS Mulya Batin","address":"Mulya Batin","village":"Negara Batin","status":"Swasta","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5a9000c8-4b2f-439c-b82d-26f3d013ac9f","user_id":"2d38d98b-87b4-4354-8e3c-cbf14ab9b1a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jk8pWBvrAYG.kRYkPqNJoWAWoPNGk4O"},
{"npsn":"10810218","name":"SDS NEGARA BATIN","address":"Negara Batin","village":"Negara Batin","status":"Swasta","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f1067a92-6f9c-429e-91f7-40170b5e8cd2","user_id":"f4f4d085-cc45-4126-9e56-9163f66f302b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X/cJmMAzOVXcqVpsbhem5DABWYxSYk2"},
{"npsn":"70028780","name":"SMP DARUL ULUM AL BAHRIYAH","address":"Jln. Pendidikan No. 01 Gisting Jaya","village":"Gisting Jaya","status":"Swasta","jenjang":"SMP","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"13aeb4bd-a0b2-4bb9-bb7a-acbc0e512d2e","user_id":"b3dfa48f-2b6c-4e33-8894-d30e9b1a76b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5WbE1WZHVKYKUPewadZ7vbqBNDPDcOq"},
{"npsn":"10806701","name":"SMP MUHAMMADIYAH 1 NEGARA BATIN","address":"Jl Kesehatan No 43","village":"Purwa Agung","status":"Swasta","jenjang":"SMP","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"619bcde5-d637-46e2-8075-cedee16f6e5a","user_id":"a7391468-c511-47ab-930f-8a402e1ec560","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.03.RO4LYfOsg5qNy.pI2NbDZ5qHlJqe"},
{"npsn":"10806679","name":"UPT SD N 01 GEDUNG JAYA","address":"Gedung Jaya","village":"Gedong Jaya","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1653178c-e0be-4a24-b20d-73fde3094079","user_id":"7f4237e4-9c89-442b-8fa6-c915ea5f1ba9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xtmuQRiz/E3vfioGrqe0oaQVOO0Ne8O"},
{"npsn":"10806973","name":"UPT SD N 01 GISTING JAYA","address":"Gisting Jaya","village":"Gisting Jaya","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f23ebe48-d822-4d7f-b833-5bb17e6fdb20","user_id":"deeb4447-62e3-4c18-9e51-bed5b12dfdd1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qn5xhyGAMWYZQD0bYdLyR2Ycjt9KhVq"},
{"npsn":"10806916","name":"UPT SD N 02 GISTING JAYA","address":"Gisting Jaya","village":"Gisting Jaya","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4c8e6520-db73-40b2-9470-fb2269854bac","user_id":"360011d4-ff1b-45b0-86d8-26f4f80f760a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OwZVyRCLOyRhLZ8VfOLuXTFt9O5LKJa"},
{"npsn":"10806962","name":"UPT SD N 1 PURWA AGUNG","address":"Purwa Agung","village":"Purwa Agung","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c17cb437-696d-47a3-a339-c20098eabe28","user_id":"26205ac2-7b33-4e6d-b6cd-9b69c1ec137e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cJMXAqF50BN5KVHp90M0GEGLftysiR2"},
{"npsn":"10806995","name":"UPT SD N 1 SRI MENANTI","address":"SRI MENANTI","village":"Sri Menanti","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"03cea168-4373-42fc-b60d-6e1c1e39904f","user_id":"855a825a-091b-451d-b080-3fa3067f69e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d6DQxe2oENO0ou8ql.aZgChzrn8qDde"},
{"npsn":"10806956","name":"UPT SD NEGERI 1 NEGARA BATIN","address":"Negara Batin","village":"Negara Batin","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"195c40f2-3734-4438-adfc-a6d589032c66","user_id":"a9590083-ccce-41f8-9917-1d7317eaed8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fwZPopyBN4ruKuuE7haEM2wyjew6Rqe"},
{"npsn":"10806906","name":"UPT SD NEGERI 2 PURWA AGUNG","address":"Purwa Agung","village":"Purwa Agung","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2d909d79-ab6d-4754-a757-773a949cacdb","user_id":"c489c147-2722-4520-a9b4-1c8e3b897ea6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U0ekCUTgClo8XpSuoD4X6L4.PftAU3q"},
{"npsn":"10806907","name":"UPT SD NEGERI 2 PURWA NEGARA","address":"Purwa Negara","village":"Purwa Negara","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a71ffff2-3135-4dcd-8bd9-18aa5f2053e4","user_id":"9e69ec7c-b5c9-484a-93a3-69214b1308bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VCVvSrCEODa52fZ6hXMrNhA5tMo8WI6"},
{"npsn":"69876105","name":"UPT SDN 01 ADI JAYA","address":"Adi Jaya","village":"Adi Jaya","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"124c4010-a565-4ade-8399-4887abe33e1f","user_id":"71184fbf-db19-451a-9c0c-f28e58e8c26f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oolOV//LGY6jRkITRVSBOGpC.AeDwqi"},
{"npsn":"10806659","name":"UPT SDN 01 BUMI JAYA","address":"Bumi Jaya","village":"Bumi Jaya","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"910d7d47-88e4-4900-84ef-daad7ec73c76","user_id":"5026f70e-280e-4879-b58a-49884facbf04","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OXC/C5lN9MNC75b6ZtFLhmU2UJixoOm"},
{"npsn":"10806584","name":"UPT SDN 01 KARTA JAYA","address":"Karta Jaya","village":"Karta Jaya","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f6f72d1e-a0b7-4c66-9c9b-3eaa952d8233","user_id":"5758f21e-fced-482a-964e-6d85d435ffc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gNZjbxKe62B1fyOSqy3on/RR9jnqz4i"},
{"npsn":"10806914","name":"UPT SDN 01 KOTA JAWA","address":"KAMPUNG KOTA JAWA","village":"KOTA JAWA","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6317fd98-4c12-4ae2-a756-d575a10a88ff","user_id":"d5e00883-32aa-42f5-b37c-ce1cca79221e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EI1/RoFXcrzeqWPr6bC8G2FsZgYvFS."},
{"npsn":"10806569","name":"UPT SDN 01 MARGA JAYA","address":"MARGA JAYA","village":"Marga Jaya","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"23959e0e-8c1e-4560-8cb6-c8ed82359046","user_id":"8aa036f5-c2a8-4b14-afe5-fd5035f36c24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ATfPAS6bgyKxodP6.gRx170om9Ucn7G"},
{"npsn":"10806925","name":"UPT SDN 01 NEGARA MULYA","address":"Negara Mulya","village":"Negara Mulya","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"503790a4-6a89-4e0d-b948-5341ae6c1352","user_id":"f5e4cda5-f8a9-4ac0-92a9-87684098da97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uusaoftV3y49BHcCYsdXIrcAwbLRa1m"},
{"npsn":"10806976","name":"UPT SDN 01 PURWA NEGARA","address":"Purwa Negara","village":"Purwa Negara","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6535bac3-2973-4179-9bd1-a40c5fa7b262","user_id":"8d85a3cb-e4c6-422b-b923-88b8aa7cb2b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G.7TKZycQTV1DzPLxy3x7fchsdKrdqa"},
{"npsn":"10806571","name":"UPT SDN 01 SARI JAYA","address":"DESA SARI JAYA","village":"Sari Jaya","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"124a8569-1194-41c0-b137-15272870e6d1","user_id":"43b4f834-86fa-466b-99f5-533891534198","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3a/A1iZ50u7jHU3qzu0Y0Bukun1e60e"},
{"npsn":"10806596","name":"UPT SDN 01 SETIA NEGARA","address":"Setia Negara","village":"Setia Negara","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a71c2dda-db2f-4661-a7d5-b60f26b58d9d","user_id":"47ba841e-6217-4876-b4f0-18b781084fb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.prawUWGys1lk90JiaZ.CNTfMheAZ/my"},
{"npsn":"10806599","name":"UPT SDN 01 SRI MULYA","address":"Sri Mulya","village":"Sri Mulyo","status":"Negeri","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7e28f0d6-1f06-4e06-a95c-48eef2bef75d","user_id":"a432865e-dcc1-4108-b7a0-127bf57208c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CKPRpetBPdpleNbp9yWg2dAlvcbMh6i"},
{"npsn":"10806690","name":"UPT SMP NEGERI 1 NEGARA BATIN","address":"Jl Bgd Negara Batin","village":"Negara Batin","status":"Negeri","jenjang":"SMP","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"dc5acb24-d9d8-425c-8aaa-6e4005424fd5","user_id":"5a3baa69-e94b-48f9-bf75-a62b472f2820","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rVXXUni9IytZtNKY3NYwsefgSsZPj2q"},
{"npsn":"10806728","name":"UPT SMP NEGERI 2 NEGARA BATIN","address":"Jl. BGD Karta Jaya","village":"Karta Jaya","status":"Negeri","jenjang":"SMP","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c1abce06-7027-4a43-b4fb-8fb618a0d825","user_id":"e4e1c77b-1788-4c95-8d63-0ce0eac815b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.II2aAAFcZQWCB1ne7gGAgOk/8Si4YZm"},
{"npsn":"10806712","name":"UPT SMP NEGERI 3 NEGARA BATIN","address":"Jl. Jenderal Sudirman No. 01","village":"Sri Mulyo","status":"Negeri","jenjang":"SMP","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"36352689-63a4-406b-a5df-26e4ab5e5c84","user_id":"8c026f01-7a6b-4101-ae3f-a5afb5e7c5ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QtWfXH8az/pLfzDqf0L05W3U97x5t7i"},
{"npsn":"10810180","name":"UPT SMP NEGERI 4 NEGARA BATIN","address":"Adijaya","village":"Adi Jaya","status":"Negeri","jenjang":"SMP","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"908e01e1-d5fa-41d2-9858-02681377646b","user_id":"7fec118e-17d3-4995-a69f-f85f55e7a205","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WFVS95j2qTKnj1QM8zf9YA3F0T1.v8e"},
{"npsn":"60705832","name":"MIN 3 WAY KANAN","address":"Jl. Pesantren No. 02 Tegal Mukti Kec. Negeri Besar","village":"Tegal Mukti","status":"Negeri","jenjang":"SD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"55040fe1-94e6-4c62-a68d-cf3240bf2f9c","user_id":"1a434439-d759-4166-ab74-3c467d62c107","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xtVEPtRsnig9BSptbqbMstbjrSYMDqS"},
{"npsn":"60705835","name":"MIS HIDAYATUL MUBTADIIN","address":"JL. KH AHMAD DAHLAN RT 003 RW003","village":"Kec. Negeri Besar","status":"Swasta","jenjang":"SD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"fb20d940-8e53-441c-b4ab-b92951e0519d","user_id":"995c7ef0-f6b2-4e34-830c-a368bb5b6536","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ljt0vWD4huWdZUxXLE9ceZl7kgrHcoW"},
{"npsn":"60705833","name":"MIS MIFTAHUL HUDA","address":"Jalan Prajurit No. 1","village":"Pagar Iman","status":"Swasta","jenjang":"SD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"83acb9ae-7c20-4e13-8f05-53215b96d6c8","user_id":"2d43770d-654d-443a-be72-c62772e2c79f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./ZVg/IUnLirMbkKedCPBZEzXNSDOujq"},
{"npsn":"60705834","name":"MIS NABATUL IMAN","address":"JALAN SUKARNO HATTA NO. 28 KAMPUNG NEGERI BESAR KAB. WAY KANAN","village":"Negeri Besar","status":"Swasta","jenjang":"SD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7538453e-3454-4b3a-834d-a1472a73e21a","user_id":"08996bea-19d3-40e5-a1fe-1aa829918170","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b2l0gOz5Isdz1gX4YU1gZwJmF.8F8Da"},
{"npsn":"10806696","name":"SMP KARYA BHAKTI","address":"Jl. Cempaka No. 2 Bima Sakti","village":"Bima Sakti","status":"Swasta","jenjang":"SMP","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"38e6ea6f-cbac-4d68-8126-aa023452f8c4","user_id":"183b3a0f-0106-4b6a-beb2-1ac2baba9fab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..lMVhnwjEb4dH0rSuaY7R8XurU8qPYa"},
{"npsn":"10809753","name":"UPT SD N 01 NEGERI BESAR","address":"Jl.Pendidikan 01","village":"Negeri Besar","status":"Negeri","jenjang":"SD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e43e78d2-068b-49c0-b116-a68d272843a5","user_id":"688f4588-0bc2-4ceb-af3d-005523c0bab6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3VCDD7ECp2L/u31myC59zhZyjLRMUyq"},
{"npsn":"10806904","name":"UPT SD N 02 NEGERI BESAR","address":"Negeri Besar","village":"Negeri Besar","status":"Negeri","jenjang":"SD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0ef4895d-03be-4f49-bb0c-2e2d6e236c3e","user_id":"b02a881f-3432-4f28-be98-e6af14327f7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gBGEhjYPqX56Z5wIWL6yJLOlPbV4Lz6"},
{"npsn":"10806965","name":"UPT SD NEGERI 01 KALI AWI","address":"Jl. A. Somat No. 01 Kali Awi","village":"Kaliawi","status":"Negeri","jenjang":"SD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b1c4d8b4-14c2-4c44-95cd-79d6fc159ddd","user_id":"8883ee36-3faf-44a5-8f61-2d16bcce91b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ohrCC1i48iANRxXmCC6tPHlsa4xKHmK"},
{"npsn":"10806628","name":"UPT SDN 01 BIMA SAKTI","address":"Bima Sakti","village":"Bima Sakti","status":"Negeri","jenjang":"SD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"bdcd1758-fdfc-4580-8c7c-25a19575be31","user_id":"ae7f3291-49c3-4be6-b714-9b754f61e744","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oy8J2J2FHhBued5EfmX9PfMh2eF3q3a"},
{"npsn":"10806919","name":"UPT SDN 01 KALIAWI INDAH","address":"Jl. Guling Mataram No. 01","village":"Kaliawi Indah","status":"Negeri","jenjang":"SD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d0aa03b5-63a2-48e7-a801-b2b6e97c7ac7","user_id":"52f9e940-2b5c-441a-b61a-589489b5d408","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pa46PNwiNu8n0iTgsceurXr7zBW7mQu"},
{"npsn":"10806590","name":"UPT SDN 01 KILING KILING","address":"Jl. Pendidikan No. 14","village":"Kiling Kiling","status":"Negeri","jenjang":"SD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e8658291-7734-495b-a8f4-534e410acdef","user_id":"15eb5c6a-6cf8-4279-8ed5-84b7c3d3de47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VXjLzsNij84r.oHduknzG2.JztjeyCO"},
{"npsn":"10806913","name":"UPT SDN 01 NEGARA JAYA","address":"Negara Jaya","village":"NEGARA JAYA","status":"Negeri","jenjang":"SD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7545f34c-1654-421c-b77c-c5f7d75db90e","user_id":"4420be0a-ed8c-48b1-9d1c-1c04f0fbf7ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LhRpYMpwehRjjZF4aHLCifBF6t0gFxa"},
{"npsn":"10806957","name":"UPT SDN 01 NEGERI JAYA","address":"Jl. Ki Hajar Dewantara 01","village":"Negeri Jaya","status":"Negeri","jenjang":"SD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f48058db-8a07-40a9-ba45-3f928e562aec","user_id":"00577ff1-15fe-4667-9c1e-e8eb850aea60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i.FPfxb5wTSqRqFfPd9wcdMWPF6RVhe"}
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
