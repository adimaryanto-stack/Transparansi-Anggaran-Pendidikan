-- Compact Seeding Batch 134 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10501893","name":"SD Negeri 142 Tanjung Jabung Barat","address":"Jl. Parit 8 Dusun Mekar , Desa Sungai Landak, Kecamatan Senyerang","village":"Sungai Landak","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f5d2922c-eb3e-42ed-b1ae-0d056fa8dcb7","user_id":"35bd500b-130d-4ad6-abd3-2bc7f411a1ab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuya8/E562Ty7w3yQcDYynguoEQSPftsm"},
{"npsn":"10501894","name":"SD Negeri 143 Tanjung Jabung Barat","address":"Jl. Parit Gempal RT 01, Desa Margo Rukun, Kecamatan Senyerang.","village":"MARGO RUKUN","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"73404ba5-4048-4b86-b2df-fc189909d8b8","user_id":"858511a4-e534-4f90-8d6c-b5e9ec54bb22","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxBY20CGAQr0JOZGdn.PSG2qF4W/6ffO"},
{"npsn":"10501867","name":"SMP Negeri 07 Tanjung Jabung Barat","address":"Jl. Lintas Timur","village":"SENYERANG","status":"Negeri","jenjang":"SMP","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5317950e-e7d5-4eac-88d3-c6cdd2eae30f","user_id":"8f6ce571-e277-498a-a5aa-3650e4d78ba9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFrupOp3Vk3dPP1SblUZe9vU3ZRotSry"},
{"npsn":"10501860","name":"SMP Negeri 15 Tanjung Jabung Barat","address":"Jl. Pemuda RT. 06, Dusun Suka Mulya, Desa Sungai Rambai, Kecamatan Senyerang","village":"SUNGAI RAMBAI","status":"Negeri","jenjang":"SMP","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d17ed7c0-ee3e-4837-9060-a32d1ddc6e98","user_id":"423f515c-03c0-4761-8d27-68b726d16b6a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumLQhrtCU3SlzkDkZSuJrqp/qpwN4Oo2"},
{"npsn":"10505130","name":"SMP Negeri 35 Tanjung Jabung Barat","address":"Parit 07. RT. 18, Dusun Selayang Pandang, Desa Kempas Jaya, Kecamatan Senyerang","village":"KEMPAS JAYA","status":"Negeri","jenjang":"SMP","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0197aba4-4725-469e-8b66-2950531125e7","user_id":"7ccd5adf-a741-4449-925f-56392a3eaa52","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3CtCPe3c0hmiu.3ZNspWLXXc85L6YoG"},
{"npsn":"10505903","name":"SMP Negeri 36 Tanjung Jabung Barat","address":"Jl. Lintas Timur RT.07, Desa Teluk Ketapang, Kecamatan Senyerang","village":"TELUK KETAPANG","status":"Negeri","jenjang":"SMP","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"73b4b87b-9262-4f91-b431-6a1bbbf16ee5","user_id":"ac4f1cb5-431c-4dd4-b365-240917c41ea1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIW6/UZXpBPmG4HbdV7nhZfopRoMSHqq"},
{"npsn":"10505943","name":"SMP Negeri 43 Tanjung Jabung Barat","address":"Jl. Parit 4, Desa Sungai Kayu Aro, Kecamatan Senyerang","village":"SUNGAI KAYU ARO","status":"Negeri","jenjang":"SMP","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"59443e4c-b58b-47ed-a0eb-4349605b537c","user_id":"9be3f4ef-8e29-46d0-addc-2c903925c9ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPn6yX/xYEluXkf24UtAnmxxwgdq7xy6"},
{"npsn":"10507228","name":"SMP Negeri 44 Tanjung Jabung Barat","address":"Jl. Lapangan RT. 04, Desa Margo Rukun, Kecamatan Senyerang","village":"MARGO RUKUN","status":"Negeri","jenjang":"SMP","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d4bc7915-8b57-4aae-bca6-45b9c02427ba","user_id":"3b745441-e622-41f3-9878-5f5a003dc2c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4Q6dmZTvN4Mc9w8hnA907WiE9kJqiym"},
{"npsn":"69786913","name":"SMP Negeri 53 Tanjung Jabung Barat","address":"Jl. Lintas Senyerang - Sungai Rambai RT.02, Desa Sungsang, Kecamatan Senyerang","village":"SUNGSANG","status":"Negeri","jenjang":"SMP","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0af86d2d-d278-4d5c-bcfe-a51e8bb1f826","user_id":"94e979b6-ad81-4894-a14e-9a9fe3fa70a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEg7jXBQ4q38exSHEAAF2d7DErr/dc6e"},
{"npsn":"69881839","name":"MIS Hidayatul Islamiyah","address":"Jalan lintas tungkal jambi RT.06 Desa Bram Itam Raya","village":"Bram Itam Raya","status":"Swasta","jenjang":"SD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"33e64242-cbf1-452a-a2cf-fe3a636762c6","user_id":"33e2674b-6f2f-4c94-8903-49fe7478ccf6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5AFrgQ4TRn9NM3DIPbJA.Tr/IAXO0Bq"},
{"npsn":"60704643","name":"MIS NURUSAADAH","address":"SEI.SAREN BERAM ITAM KIRI","village":"BERAM ITAM KIRI","status":"Swasta","jenjang":"SD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6c2c81ca-55bc-4d47-ac96-d8045495e42e","user_id":"57ab153e-de5c-4800-87b8-46ade6ac9970","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqmpkuW/ofZo4Jj5gysfQmf.omugruO2"},
{"npsn":"10508157","name":"MTSS AL ISLAMIYAH","address":"PARIT NO. 8 B.ITAM KANAN","village":"BERAM ITAM KIRI","status":"Swasta","jenjang":"SMP","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d55fbef0-93bd-4892-9d77-45c1fab66a00","user_id":"1cc87139-de0e-4837-ae10-97480b137d5f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDv6AD8r78WXyp8BTp3HaE9cBD1E5fZS"},
{"npsn":"10505119","name":"MTSS NURUL ISLAM","address":"Mekar I RT 001 Desa Mekar Tanjung","village":"Mekar Tanjung","status":"Swasta","jenjang":"SMP","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"197a5f1d-4cd3-4a29-8f3c-4e354aa00885","user_id":"eff20458-1624-4652-9e28-dfe09d105722","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.tUQkCHSl05eA4RZ47ATFchM4fT5wpK"},
{"npsn":"10502047","name":"MTSS NURUSSAADAH","address":"JL. KESAKTIAN","village":"BERAM ITAM KIRI","status":"Swasta","jenjang":"SMP","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4f2c64ee-2733-43b1-8c2b-0e74cf1354bb","user_id":"33d63fe3-81ca-4fce-8be3-d42382139541","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMPtMREoa.7Iwj6xIt/bm8A.wvvLd2by"},
{"npsn":"10508164","name":"MTSS RAUDHATUL ISLAMIYAH","address":"JL. KUALA TUNGKAL JAMBI","village":"Pembengis","status":"Swasta","jenjang":"SMP","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e3351677-ca02-4ef9-bfb8-7151b32aea2d","user_id":"95a4195a-ae18-40f1-b628-244e0296615f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQFqanlsjwP3x4BeC4GIaYxX.ON0qLNe"},
{"npsn":"10505192","name":"MTSS RAUDHATUL JANNAH","address":"PARIT SEMAU","village":"Semau","status":"Swasta","jenjang":"SMP","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3a61b02a-4e53-4d90-b75d-54c01ab5b8ee","user_id":"9a82148c-ddda-4e20-a9f1-1ae694dbb7f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAdZHFmKmfnyJMsOSIDbeJZlB9RZiDAi"},
{"npsn":"10502051","name":"MTSS RIYADHUL JANNAH","address":"Dusun Bumi Suci RT 06","village":"Bram Itam Raya","status":"Swasta","jenjang":"SMP","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a596905f-60c0-4e99-801b-3dc41e491908","user_id":"0cb403cb-65d1-4e62-85a3-a0014f11471b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPyyd.7c/fW.cwvj1zjhqSF606ypyUZm"},
{"npsn":"10501799","name":"SD Negeri 027 Tanjung Jabung Barat","address":"Jl. Lintas Teluk Nilau RT 05, Desa Bram Itam Kanan, Kecamatan Bram Itam","village":"BERAM ITAM KANAN","status":"Negeri","jenjang":"SD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b90de50d-1024-49e4-8ae5-ff638b16c287","user_id":"5e7da841-86fc-4f42-b4a6-0e023e28ef74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuClc4rKfwaLiTquritLHZaRvw7aN0Se"},
{"npsn":"10501778","name":"SD Negeri 033 Tanjung Jabung Barat","address":"Jl. Kesaktian RT. 03, Kelurahan Bram Itam Kiri, Kecamatan Bram Itam","village":"BERAM ITAM KIRI","status":"Negeri","jenjang":"SD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"825526d2-0a59-441b-a618-501cd17fbb18","user_id":"9ae7cd14-f72e-4007-bbdd-cc419567e1d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunKWOtejBMJdXbErdD8eve/TLy/K14Ye"},
{"npsn":"10501780","name":"SD Negeri 035 Tanjung Jabung Barat","address":"Jl. Lintas Kuala Tungkal - Jambi RT. 11, Desa Pembengis, Kecamatan Bram Itam","village":"Pembengis","status":"Negeri","jenjang":"SD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"777de37b-be7a-4941-80d5-9466362f0bf0","user_id":"94cb4695-a680-4cc0-a12f-3c4d21b964d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL9bctp5j4rvqAH.POh10PSzmkh8PDSa"},
{"npsn":"10501801","name":"SD Negeri 042 Tanjung Jabung Barat","address":"jln. kopral ajad RT 01, dusun harapan 1","village":"Tanjung Senjulang","status":"Negeri","jenjang":"SD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f376a8c4-64bb-4846-b515-f2cf90e18877","user_id":"b51d3d39-4cd7-43d4-8aa9-08d917b690d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDljBc4F7y8UytVJvwPnztS5gT/CSrpe"},
{"npsn":"10501817","name":"SD Negeri 044 Tanjung Jabung Barat","address":"Jalan Parit 4 RT. 03, Dusun Jati Mulyo, Desa Jati Emas, Kecamatan Bram Itam","village":"Jati Emas","status":"Negeri","jenjang":"SD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"456547c0-2ce1-4cde-9dfb-3330e28a34b8","user_id":"2817e688-42f6-40bc-abe5-84a5940bbc56","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvullv0Psh4Pm3UPKje6hipA.zuggST5pS"},
{"npsn":"10501819","name":"SD Negeri 046 Tanjung Jabung Barat","address":"Jl. Pendidikan, RT. 03, Desa Semau, Kecamatan Bram Itam","village":"Semau","status":"Negeri","jenjang":"SD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"91b7a21d-8d92-442e-970e-3ce47c8fae8b","user_id":"3656a5eb-245e-4cb9-a101-3af13e8d2dc3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPkmv2ZAkl.hE5mqxZdjCQlTUXgaZQl."},
{"npsn":"10501804","name":"SD Negeri 057 Tanjung Jabung Barat","address":"Jl.lintas Jambi - Kuala Tungkal","village":"Bram Itam Raya","status":"Negeri","jenjang":"SD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b9c1b620-581d-4a83-8ff8-bfa021e88065","user_id":"53032c7f-46b0-406d-87d8-6ed89b6f42d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurKoj9EeNP1nQzoNpGcD7EFRVP.nfub6"},
{"npsn":"10501734","name":"SD Negeri 080 Tanjung Jabung Barat","address":"Jl. Beringin RT. 01, Desa Mekar Tanjung, Kecamatan Bram Itam","village":"Mekar Tanjung","status":"Negeri","jenjang":"SD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1b48ccdf-11e8-46c6-a372-3a21f80e0c0f","user_id":"c8f3cd71-6da3-406c-9bef-768028c3d442","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDw6R0F7yGi25idiAV8kYmZWUF5S40HC"},
{"npsn":"10501731","name":"SD Negeri 092 Tanjung Jabung Barat","address":"Jl. Parit Cegat RT 003, Dusun Permata Indah, Desa Kemuning, Kecamatan Bramitam.","village":"BERAM ITAM KANAN","status":"Negeri","jenjang":"SD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"cdee9fd1-3885-41fb-a7f1-69d935e7cf7c","user_id":"35ce5f3a-79fe-475b-b0ef-61f02fa8ed1e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueWZ3pEI8GTxeaWBBqQojzUuDYnrBUZS"},
{"npsn":"10501768","name":"SD Negeri 102 Tanjung Jabung Barat","address":"Jln. Pasar Rebo RT 01 Dusun Perdana Desa Pantai Gading , Kec. Bram Itam","village":"Pantai Gading","status":"Negeri","jenjang":"SD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ee849e40-0b89-45f6-bdae-d618b3b02ad8","user_id":"ac4fb87e-8d6d-4495-a6a9-17e3611bfecc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFfK1Zd77PUzeHX6ZumaJvm3bYx2H4IS"},
{"npsn":"10501902","name":"SD Negeri 126 Tanjung Jabung Barat","address":"Jl. Parit 9 Ujung RT. 02, Dusun Teladan, Desa Jati Emas, Kecamatan Bram Itam","village":"Jati Emas","status":"Negeri","jenjang":"SD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"94f3fb25-451c-48b8-b7e2-71d525acbad4","user_id":"9f09378b-91b8-4818-8aa9-310361149a82","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9ia/RowIb853oZX5q7mnxQO9kR4bGbW"},
{"npsn":"10501903","name":"SD Negeri 127 Tanjung Jabung Barat","address":"Jl. Melati Bumi Suci RT. 04 , Desa Bram Itam Raya, Kecamatan Bram Itam","village":"Bram Itam Raya","status":"Negeri","jenjang":"SD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4fa2144c-4b7a-4e68-b3af-37ca8471e5cb","user_id":"dbf298c3-54a5-4610-b9d5-b59421c01dc0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCtaN1WvWafJvU/gNAfuWTkXxetisgaq"},
{"npsn":"10501863","name":"SMP Negeri 16 Tanjung Jabung Barat","address":"JL. Kuala Tungkal-Jambi KM.15 RT.03, Desa Bram Itam Raya , Kecamatan Bram Itam","village":"Bram Itam Raya","status":"Negeri","jenjang":"SMP","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ff7706e3-bca0-41e4-978e-849420148415","user_id":"a5afecfb-07f5-44d7-bac6-4a6dfda34a31","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuohASIakRge2RtlpAk/S/U3ssdC4ov.2"},
{"npsn":"60704644","name":"MIS DARUL ULUM","address":"JL. PARIT IJAB","village":"TELUK PULAI RAYA","status":"Swasta","jenjang":"SD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a0258c68-25e0-4d8f-aeba-cef534851432","user_id":"54f8e620-ecee-44a1-83e2-9607b4582caf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRDXduXuevXVaT.tMJMU/BZiRbABLqby"},
{"npsn":"10502098","name":"MTSS DARUL IHSAN BATU PAHAT","address":"PARIT BATU PAHAT","village":"Mekar Alam","status":"Swasta","jenjang":"SMP","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b4c32b0b-a5e1-4f55-ac88-b552621df328","user_id":"cb7c5582-168d-46de-aca9-27e7934e786b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJuuZQ6jXNEvfQwvJIjr.H5Jiq2MHgnm"},
{"npsn":"10502046","name":"MTSS DARUL ULUM","address":"PARIT IJAB UJUNG","village":"KUALA BARU","status":"Swasta","jenjang":"SMP","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9913e8e2-fd02-4990-8a97-4886216d78e8","user_id":"c7acb2f4-dcaa-4bad-972c-0536cc1e9773","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwmc8xWZhuYtc9QdK4j98lrUf5ouzl6m"},
{"npsn":"10507387","name":"MTSS DARUSSALAM","address":"PARIT ITUR","village":"Harapan Jaya","status":"Swasta","jenjang":"SMP","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f04fccc1-bd42-40ed-8912-55a7836268b9","user_id":"027ac919-ad7f-4bde-bb3d-7f465b1a5d19","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLJFyNPfBNOyLOF3xQcExtsB7qx.oFCy"},
{"npsn":"10508455","name":"MTSS HIDAYATUL ISLAMIYAH","address":"PARIT KAHAR","village":"Kuala Kahar","status":"Swasta","jenjang":"SMP","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1b59b2c3-e9e8-4020-aa44-f8a24d7877f3","user_id":"235f2160-8e2b-4c7f-9b8d-7e9bb23d78de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurztU.ELiKz0kP2./4GYRRQ3wZyrAIqC"},
{"npsn":"10502055","name":"MTSS SAADATUDDINIYAH","address":"TUNGKAL IV DESA","village":"Tungkal Iv Desa","status":"Swasta","jenjang":"SMP","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"53f75f23-4d1c-4918-9a4d-f4ff0932cca1","user_id":"2572cb36-656d-470d-a0d0-0fe54390d133","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxqRegGjG.TmNnXsic/30HCYrxR2Jwny"},
{"npsn":"10501796","name":"SD Negeri 024 Tanjung Jabung Barat","address":"Jl. Lintas SD Parit 20 RT. 03, Kelurahan Tungkal V, Kecamatan Seberang Kota.","village":"TUNGKAL V","status":"Negeri","jenjang":"SD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9a64fc9a-c4f0-4193-8aca-77baeb50d970","user_id":"ad2c87a3-3bdc-4c4a-a478-2d4609611fb3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuABiW9ptfXNijx0Wy7OGVb5I9nejSSlS"},
{"npsn":"10501784","name":"SD Negeri 039 Tanjung Jabung Barat","address":"Jl. Inpres RT. 04, Dusun Pidada, Desa Tungkal IV Desa, Kecamatan Seberang Kota","village":"Tungkal Iv Desa","status":"Negeri","jenjang":"SD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3648c497-6758-47c5-9297-61becb5dc689","user_id":"03597108-3a14-4097-ac2d-9bcddb558822","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS5FToQa9RSVvFy7YqrLBPPj/xD73zoS"},
{"npsn":"10501785","name":"SD Negeri 040 Tanjung Jabung Barat","address":"Parit Lapis Sungai Raya","village":"TELUK PULAI RAYA","status":"Negeri","jenjang":"SD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f6cfcd8e-6cde-4dbb-8187-aa4e3e214c70","user_id":"42bda556-182d-4247-a3e7-682dba43c86d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY3r9BEVha8oUc.v4/BWL1sjA4juNMpu"},
{"npsn":"10501803","name":"SD Negeri 056 Tanjung Jabung Barat","address":"Jl. Parit Timur RT.03, Desa Kuala Baru, Kecamatan Seberang Kota","village":"KUALA BARU","status":"Negeri","jenjang":"SD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0c548e18-829c-4022-aa06-61a00b44f047","user_id":"5a6c68d1-aba0-4e27-8bdd-3a984e88e98c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus192dRGuSdPcwyXfd9ZS80SkPA2O5ae"}
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
