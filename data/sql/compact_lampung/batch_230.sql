-- Compact Seeding Batch 230 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802940","name":"SMP NEGERI 10 KOTABUMI","address":"Jl. Alamsyah Ratu Prawira Negara","village":"Kelapa Tujuh","status":"Negeri","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"dd5396f6-960e-405a-8638-3c9656cb7ac0","user_id":"9996f7d7-cd0b-49f6-b260-4b34597ba6aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jTgTM9fVOwqM6curWSqTPTKjlmUAuHK"},
{"npsn":"10802933","name":"SMP NEGERI 3 KOTABUMI","address":"Jl. Wredatama No 56/b","village":"Tanjung Aman","status":"Negeri","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"34e4a917-ca3b-4eb3-995a-6e8e58255db2","user_id":"55531afb-b2c0-4e84-a78a-69228d0c8729","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GlCwOgm9GApZmzjyPLC/sm510VzryPe"},
{"npsn":"10802928","name":"SMP NEGERI 7 KOTABUMI","address":"Jl. Stadion Barat No. 45","village":"Kelapa Tujuh","status":"Negeri","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"88a988a7-d3ee-454f-836b-c773f2c56027","user_id":"08adf655-bfc5-43c1-8145-62d6c4072f08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UsTJGEIn2dy3FkyDJSZ2j26G7Y/rTYa"},
{"npsn":"10802926","name":"SMP NEGERI 8 KOTABUMI","address":"Jalan Tuan Guru No 56","village":"Mulang Maya","status":"Negeri","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f755d091-6f5b-4114-92a2-34e2b19355ee","user_id":"796add40-fdac-4d7e-aa05-543216c7940c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iEufBRJsQKU4iUNcZIk5DpJM9jHenu6"},
{"npsn":"10802901","name":"SMP PGRI I KOTABUMI","address":"Jl. Sukarno Hatta Tanjung Harapan","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bda2b444-7334-464d-a0b2-a644ed613404","user_id":"0904fcbc-2df7-4469-851c-b726e072a3c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ECMDv189PIZYKycgB6M17RtiOM0gqXe"},
{"npsn":"70050948","name":"SMP SAILA","address":"Jl. Pahlawan Gang Gotong Royong","village":"Tanjung Aman","status":"Swasta","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7df06d88-b92b-4339-bb22-67ff4948bb5c","user_id":"7cfbbdc0-858a-45bb-a046-6cb356f6eafe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HLJ2/6z8Ftnj9HTuWgBg2bB9btp/ctC"},
{"npsn":"10802889","name":"SMP SLAMET RIYADI","address":"Jl. Mangga Besar No. 223 Kotabumi","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6187c8df-e6a3-4db0-ba43-2f3bcffbb12c","user_id":"2eb320f5-08f8-4d92-9ebd-7fae346aa86e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o6wu1AoVaG.TXpA7THATc8dcxVUb//e"},
{"npsn":"69995495","name":"SMP TAHFIDZ QURAN NURUL MUTAQIN","address":"JL. MT. HARYONO REJO MULYO KELAPA TUJUH","village":"Kelapa Tujuh","status":"Swasta","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7060d835-98d1-4eca-94e8-6c7125168f97","user_id":"0368fa9a-ddba-42c2-87dc-9d0687b3bc1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LtRb7JY3B0y4/Bg5AkjrqSVSArHJgeW"},
{"npsn":"10802870","name":"SMP XAVERIUS KOTABUMI","address":"Jl. Bukit Pesagi Kota Alam","village":"Kota Alam","status":"Swasta","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"05bef756-da61-47f4-8375-453b2dd85346","user_id":"21265bd3-8eaf-4c9e-a70a-d09296b2567b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TPvuZp1GckCI1beWEkdbrasfPJjgX8a"},
{"npsn":"60705545","name":"MIS AL KHOIRIYAH","address":"Ponpes Nomor 10","village":"Sido Rahayu","status":"Swasta","jenjang":"SD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5293c77a-893d-43bc-b84c-ef8e0e8fcbba","user_id":"78624dc9-76b1-4306-8b11-5f7ece2eb1a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..CclyK/R6b9usjNBR/zVX0dDc8lj1B6"},
{"npsn":"69726704","name":"MTSS AL KHOIRIYAH","address":"Jalan Ponpes No. 10","village":"Sido Rahayu","status":"Swasta","jenjang":"SMP","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5c914faf-10ef-46ab-9364-dbb579884416","user_id":"fc7ac9a3-f5b6-4886-bb9f-1dd2431b0a4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ftxGc8PhpZ60cEREB8NkKdKv2yUIOnG"},
{"npsn":"69734302","name":"MTSS BHAKTI ANGKASA","address":"Jalan Rajawali No. 64","village":"Semuli Raya","status":"Swasta","jenjang":"SMP","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"11634f0f-fd22-4167-83df-edff2f4e7872","user_id":"feef09dd-c5b3-46ae-84f5-13160a8af157","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./5yUwqrk5Y8gMZqSQ7Rx74Fg90kEnkW"},
{"npsn":"70058289","name":"RINTISAN SMP NEGERI 04 ABUNG SEMULI","address":"JL. KOMPLEK LAPANGAN BOLA SIDO RAHAYU","village":"Sido Rahayu","status":"Swasta","jenjang":"SMP","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0598b446-1748-479e-b101-4c892af1d0b3","user_id":"892cfdfb-860e-4777-b404-11da2b315848","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qflxq7mYP3.nkSwfB1YvvfOCqbBJFya"},
{"npsn":"10811031","name":"SD NEGERI 01 SEMULI RAYA","address":"Gg Peperi Rt 05 Rw 01","village":"Semuli Raya","status":"Negeri","jenjang":"SD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7c3a72e9-0369-4cd1-8541-2bc59fcda24e","user_id":"88832d78-451f-4122-8fa8-a4033fa5d0b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Re3MMpF23KbFvtKTYznyJPeleF.6RVK"},
{"npsn":"10803307","name":"SD NEGERI 01 SIDO RAHAYU","address":"Jl Hi Abdul Syukur","village":"Sido Rahayu","status":"Negeri","jenjang":"SD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fc0e407e-1cea-4229-8e5d-7671a4d6cf6a","user_id":"3d93aeea-ecac-44e8-8053-9898e5232945","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4XU/HDIOYF01rFueSVxAh7oGvNv7w.S"},
{"npsn":"10803318","name":"SD NEGERI 01 SUKA MAJU","address":"Jl Beringin No 26","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6fa89e43-1281-41f7-bac9-14a87fa90acc","user_id":"4240fbcd-a48e-4e88-846c-85665d05b524","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9XgtWAt8J2s2cf8RWGShb45tHxuH3C2"},
{"npsn":"10803370","name":"SD NEGERI 02 GUNUNG KERAMAT","address":"Gunung Sari","village":"Gunung Sari","status":"Negeri","jenjang":"SD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"728c4760-4aec-4579-a88a-89a065afc654","user_id":"3e15c347-21e9-43ae-a77a-c8750612f198","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4ueIDAKGGQUQcZqD/i2Jv40lT6Qsu2i"},
{"npsn":"10809431","name":"SD NEGERI 02 SEMULI JAYA","address":"Jl Jatayu No 60","village":"Semuli Jaya","status":"Negeri","jenjang":"SD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e75cf317-843b-41c3-a93b-2251261bac2e","user_id":"e0de0f9f-b1bc-4329-a13e-4dd23203a909","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./crADSMscqYDGMtymxgQJ1S4WXB.AHq"},
{"npsn":"10803288","name":"SD NEGERI 02 SUKAMAJU","address":"Suka Makmur","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"503e65b1-280a-4b15-a182-6535c8068d2e","user_id":"300e129e-bb97-4a92-9137-7277f8099e0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7wa93oUvF8tx1zFcfuY2PpAnH4Hfvje"},
{"npsn":"10802822","name":"SD NEGERI 03 SEMULI JAYA","address":"Jl. Dhirgantara V","village":"Semuli Jaya","status":"Negeri","jenjang":"SD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bf8950b2-2fda-4b53-84ec-1ebe9f1f7f20","user_id":"cc6525c9-4e90-4540-b435-5eaa00683501","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FK1K4FP.ZfRWd2MITQIeezrHd/C5/pK"},
{"npsn":"10803124","name":"SD NEGERI 1 GUNUNG KERAMAT","address":"Gunung Keramat","village":"Gunung Kramat","status":"Negeri","jenjang":"SD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"65fa1a38-b85a-4edf-981c-d688a6c15e02","user_id":"ff666c21-5be1-4c96-93c5-488f739defa8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mZX1fQaHclNnP6eG2RVNPItphHe4Fxm"},
{"npsn":"10803227","name":"SD NEGERI 2 SEMULI RAYA","address":"Jl.angkasa Semuli Raya","village":"Semuli Raya","status":"Negeri","jenjang":"SD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9371e65e-882b-419c-a2a4-1d33c415e591","user_id":"753f45e3-522d-4b5e-b8a4-8eadf61f7900","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b1wVaQP/jNpxkQ34l5GDJSVZ.Qst5rO"},
{"npsn":"10803213","name":"SD NEGERI 2 SIDORAHAYU","address":"Jl. Kelapa Sawit","village":"Sido Rahayu","status":"Negeri","jenjang":"SD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2bedbcd5-e990-4963-873f-ed2b0f0381be","user_id":"1095490a-aca7-4419-ae33-2ec35fe0be47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8SM29r3fCnxpmY5mAJW5Jckq/9e/daW"},
{"npsn":"10810898","name":"SD NEGERI 3 GUNUNG KERAMAT","address":"Talang Dua","village":"Gunung Sari","status":"Negeri","jenjang":"SD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7fc88ebf-6865-4b21-ba60-9a816ad87d07","user_id":"57483163-1677-43cd-af63-34ce39866e54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HRpleiG8O/Vac/GuEFh1cKVqk2mePGu"},
{"npsn":"10802821","name":"SD NEGERI 3 SEMULI RAYA","address":"Jl. Dirgantara No. 9","village":"Semuli Raya","status":"Negeri","jenjang":"SD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ff55b773-b7c0-4cad-b049-34b82955d025","user_id":"d0f61915-8aff-4710-85a1-daedc4929fbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uttUvaJ8UjWXI51jgHg6s4nFdj752Uq"},
{"npsn":"10802852","name":"SD NEGERI 4 SEMULI RAYA","address":"Tawang Sari","village":"Semuli Raya","status":"Negeri","jenjang":"SD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"568935ac-c11c-411d-815a-4a30182bbbb4","user_id":"6101330e-175c-47da-85c9-449cb510c2e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E1V/f3wnFKWZm0dHwprCruKSO0Jrlb2"},
{"npsn":"10802775","name":"SD NEGERI PAPAN ASRI","address":"Jalan Kopi","village":"Papan Asri","status":"Negeri","jenjang":"SD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a491654f-100f-47a9-8f8f-ed61777fc9dd","user_id":"e76f34db-ffbc-4c4c-84da-d1725272176a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K6HdglEQlM1yznbOoLUuN/nTdZZbAbm"},
{"npsn":"10811209","name":"SDIT INSAN MULIA","address":"Jl Garuda Makmur No 145","village":"Semuli Raya","status":"Swasta","jenjang":"SD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"446ee9ac-14aa-436e-b202-b4c2aa6ce2ef","user_id":"5a15210e-4832-4570-b988-42cfa05883fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qdc5uD8UwPPtJFjYxXhiINKQiqW4QDG"},
{"npsn":"10803002","name":"SMP BHAKTI ANGKASA 1","address":"Jl. Belibis No.2","village":"Semuli Jaya","status":"Swasta","jenjang":"SMP","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9a6e614b-d5cc-44bb-a4f8-140137630682","user_id":"2b47587f-7adc-4c2a-9ef0-881e20038d6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DEYqD7bkBrLhkIe3A8IlACJVr/0fu.O"},
{"npsn":"69968046","name":"SMP IT INSAN MULIA","address":"Jl. Garuda Makmur No. 145 Semuli Raya","village":"Semuli Raya","status":"Swasta","jenjang":"SMP","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"38340341-9e8b-40a5-acfb-e280819add87","user_id":"c2f1fedf-e28f-4866-977a-ebf0174eea32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CzX871yHZ6YdYtI8tQTXEfle8JuluIS"},
{"npsn":"10802879","name":"SMP NEGERI 1 ABUNG SEMULI","address":"Abung Semuli","village":"Semuli Jaya","status":"Negeri","jenjang":"SMP","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"df4defe9-4923-4c15-9493-a619ec092992","user_id":"9f4f570e-c89b-4c11-ac04-5b4c03c4067b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YOhQQUCkplqPXPZtcl/wr5HKVDa3z5W"},
{"npsn":"10802936","name":"SMP NEGERI 2 ABUNG SEMULI","address":"Abung Semuli","village":"Papan Asri","status":"Negeri","jenjang":"SMP","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"de41505d-59d2-48c8-9f5b-e4e3fc555429","user_id":"ffe68a3e-2a77-49fc-8afd-e8c4011c7c7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mOJUvbW.ivZX.dG.TrrSs75Fh5neMVW"},
{"npsn":"10814929","name":"SMP NEGERI 3 ABUNG SEMULI","address":"Jl. Talang Harapan","village":"Gunung Kramat","status":"Negeri","jenjang":"SMP","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"94073b92-68a5-4136-ab72-f4855a0c639c","user_id":"1b1ef75b-5c7f-42f6-a672-c013465d56a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XJfv3RlrSU99I/5TB.lMWfrGaqxyf66"},
{"npsn":"60705546","name":"MIS AL ISLAMIYAH","address":"Jalan Raya Bandarsakti","village":"Bandar Sakti","status":"Swasta","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"499f35bd-4009-4017-a80f-d0adbef2da1a","user_id":"66274204-91e3-496e-8901-61b28b53ea5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tf1tIa7n.Bdh/CiQWDZlSUFKGcu/Bhu"},
{"npsn":"60705547","name":"MIS AL MUNAWWARAH","address":"Jalan Sumbawa No 03","village":"Tata Karya","status":"Swasta","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8bf3b7fa-73ef-44e5-89b2-8ecb8cb481f1","user_id":"ea26851b-1038-4f7f-93d5-2a3a0aa8b6a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s4JkWzObZlI6tVxfQpM2WuXAN68Crcq"},
{"npsn":"60705548","name":"MIS MIFTAHUL HUDA","address":"Jalan Raya Utama Bumiraharja","village":"Bumi Raharja","status":"Swasta","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"54815f17-7e3a-4a45-8805-b97d6f71fa2e","user_id":"3053d58b-f33c-4303-b1ac-c2908f208a95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CRfMYU5qaw8f1OgC5vbZLpAteIlFZ2C"},
{"npsn":"60705549","name":"MIS NURUL HUDA","address":"Jalan Gajah Mada No. 01","village":"Sukoharjo","status":"Swasta","jenjang":"SD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7db3f256-76b4-49c1-9386-14dbbe9943e7","user_id":"43d5d03b-2f7d-4013-b7f5-da8988099f9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1j8dRAY7600kjjiJ..N9VpiSohuHY7i"},
{"npsn":"10816632","name":"MTSS AL MUHAJIRIN","address":"Jalan Pendidikan No. 244","village":"Bandar Sakti","status":"Swasta","jenjang":"SMP","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"64b30d4c-9b75-4b52-83c5-d68721c85aa3","user_id":"d41d9a40-26fc-443b-baae-dd1db35ad641","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ihy7xU9rvIH.PrJZYOBUQCKNtrRgiNi"},
{"npsn":"10816631","name":"MTSS AL MUNAWWARAH","address":"Jalan Sumbawa No. 03","village":"Tata Karya","status":"Swasta","jenjang":"SMP","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0d6314b9-1bfa-40c6-873a-a6365da93ecd","user_id":"50ba16c8-b521-49ba-aafb-11884f7c9301","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.idaEVHCiEvaQTllMq1hV5R94KU/8KpW"},
{"npsn":"69927788","name":"MTSS PLUS MIFTAHUL HUDA","address":"Jalan Way Sido","village":"Karya Sakti","status":"Swasta","jenjang":"SMP","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"14c5d21e-408b-48a5-8dd4-e9c15ae5a7c5","user_id":"381cc946-a06c-401b-b73d-15227e76541f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.opfXD42xKU9iW9c0NgsNqLAabIOh3Wu"}
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
