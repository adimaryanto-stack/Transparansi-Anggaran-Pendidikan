-- Compact Seeding Batch 207 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10801637","name":"SD NEGERI 5 LEMPUYANG BANDAR","address":"Jalan Lintas Timur Km 78","village":"Lempuyang Bandar","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f089d56f-bc2a-400f-91f0-3975b3da3fcd","user_id":"cfc94bfa-b478-42dc-a1c9-60108cb153c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.boS2ZAlejtintWZpDTtWUmXFiWFd3xG"},
{"npsn":"10802426","name":"SDN 2 LEMPUYANG BANDAR","address":"Putra Lempuyang","village":"Putra Lempuyang","status":"Negeri","jenjang":"SD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1165b8d1-05dd-4210-bdb0-359e51d8c7f3","user_id":"ac9e4a24-91bf-404e-9566-0c70e806f537","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.loNbEGGKewzB8pWbqFdezrDk0zIcDzG"},
{"npsn":"70045044","name":"SMP DARUSSYIFA","address":"JL.POROS RT/RW 014/003","village":"Banjar Rejo","status":"Swasta","jenjang":"SMP","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5ff67b48-f9ee-428b-9bf3-c3f28093f84c","user_id":"cf169e71-5986-42f7-ab8e-826886f80a81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DQZ4NY.T1PWEBsSh8IHVgz5zz7jmoue"},
{"npsn":"70003394","name":"SMP ISLAM DAARUL QURAN","address":"RT/RW 002/002","village":"Banjar Ratu","status":"Swasta","jenjang":"SMP","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"91cc913d-ff0b-4372-bb9f-80e37b3bb797","user_id":"67075df8-8939-47fc-9e1a-5f48dcc28152","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Co59TzGIAqc02MEHJ02awo2.Fz54Xta"},
{"npsn":"10816995","name":"SMP ISLAMIYAH","address":"Jl. Poros Rt. 02/01 Banjar Rejo","village":"Banjar Rejo","status":"Swasta","jenjang":"SMP","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"be2a20fe-8fcf-4caf-ae43-c335797cf5b9","user_id":"40287e4c-9883-4c7d-8ca1-54b58b94f83b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9s4mOKb/.jzotPiCnOEsi.HgkNvCObK"},
{"npsn":"10810899","name":"SMP LENTERA HARAPAN","address":"Jl Lintas Timur km 77","village":"Lempuyang Bandar","status":"Swasta","jenjang":"SMP","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"648fd7db-f77d-4b46-b59e-f1396b1e1beb","user_id":"cbe1940f-4e9f-465f-af47-2cb7b3d31d9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ud.dXpw8XhU1npFKOfs.mLu02EPSlAu"},
{"npsn":"10801904","name":"SMP NEGERI 1 WAY PENGUBUAN","address":"Jln. Purnawirawan No. 4","village":"Purnama Tunggal","status":"Negeri","jenjang":"SMP","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b54e40f4-0b71-4380-a278-4121aac58485","user_id":"d992ee25-9b10-463e-9475-cda0a17c8abc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Bgt25MWZHznGrf3s8mC3Zbhqm/a1vC"},
{"npsn":"10801900","name":"SMP NEGERI 2 WAY PENGUBUAN","address":"Way Pengubuan","village":"Candi Rejo","status":"Negeri","jenjang":"SMP","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a2b8b82b-49e6-4775-ab40-a464b0a28426","user_id":"cf1e92cf-ecdb-4e50-a3df-99f131e20ee0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JOBU.JbELSKpDUCJEE44qAncxAnQ1CS"},
{"npsn":"10801892","name":"SMP NEGERI 3 WAY PENGUBUAN","address":"Jalan Lintas Timur Sumatera KM.78","village":"Lempuyang Bandar","status":"Negeri","jenjang":"SMP","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ede5f0fd-cd52-4b37-af38-e4540a8bd973","user_id":"85c517bf-f4ee-4419-97fd-9aa74a546a5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CujT0RDBWhe0PCPyLPYN9Hinf8p5Rjq"},
{"npsn":"10802021","name":"SMP NEGERI 4 WAY PENGUBUAN","address":"Jln. Sd N 03 No.10 Banjar Kerta Hayu","village":"Banjar Kertarahayu","status":"Negeri","jenjang":"SMP","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9aaca006-b84d-4a1a-9157-243df58781b0","user_id":"4808ca56-8ddf-4c81-8acf-b26c6b2c3aae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kbc2B9ZWSmVwC6EAOulXDWTRRKiezIK"},
{"npsn":"10811896","name":"SMP SATU ATAP 1 WAY PENGUBUAN","address":"Way Pengubuan","village":"Lempuyang Bandar","status":"Negeri","jenjang":"SMP","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"abd9e527-5e93-4c6e-9728-db39e7958711","user_id":"c1c16df4-a28a-45f6-be56-a28223131b0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J0Ht93i0GK5vCkmkWQAzwd6yiFdYDIe"},
{"npsn":"70024947","name":"MI Daarul Muttaqin","address":"Jln. Ky. Manshur No. 03 RT 03 RW 01","village":"Gayau Sakti","status":"Swasta","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7cbd379f-ecaf-4356-9138-1464d045120e","user_id":"30e0f0c4-fb00-4223-844c-ef1f57ce6bd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vt5bEvx5qDG5pq43z5Wcdfh9syn2TQK"},
{"npsn":"60705535","name":"MIS AL HIDAYAH","address":"Jalan Raya Sulusuban","village":"Selusuban","status":"Swasta","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"22a638b1-ab98-404d-bc5e-3c4efa30f50d","user_id":"0da6f282-5a95-4e18-a82e-9c74cc86b912","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xq83E1zJhb68q2lUpk9ZivejGhErutC"},
{"npsn":"60705534","name":"MIS DARUSSALAM","address":"Jalan Gayau Sakti","village":"Gayau Sakti","status":"Swasta","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2fbe043d-c403-4ae2-a551-148374e7f64c","user_id":"4590e34c-5be6-4652-b45a-cd17ab197fed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9UMP9FUmkT7Kbx0ocpVT9H6r1JyTI7q"},
{"npsn":"60705533","name":"MIS JAUHAROTUL MUALIMIN","address":"Jalan Delima No. 05","village":"Gayau Sakti","status":"Swasta","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fb368c33-c876-44b4-84e9-cd2cdcbbc6ac","user_id":"9dc4d6a6-fb0c-413f-97e6-d52c6da48762","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FMZHJGPykGu2VTnikHYva6hlwKfBJey"},
{"npsn":"10816602","name":"MTSS AL-HIDAYAH","address":"Jalan Raya Selusuban","village":"Selusuban","status":"Swasta","jenjang":"SMP","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0003a183-2636-471e-86b0-73802f6a7cb6","user_id":"328a04c6-82cc-407f-b6b1-c2c2cd41823f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..2E4bLo3hQChw.LBJYUKqvY/MewMaEO"},
{"npsn":"10816604","name":"MTSS AL-HIKAMUSSALAFIYAH","address":"Jalan Mujirahayu Seputih Agung","village":"Muji Rahayu","status":"Swasta","jenjang":"SMP","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"249d7f43-64fa-4ac3-8581-5ea29f102005","user_id":"58367627-8759-4039-9faa-892b0375fa4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NyglaJSRJc43PcA55oh30JU4Q00qZ6e"},
{"npsn":"10816600","name":"MTSS DARUSSALAM","address":"Jalan Gayau Sakti","village":"Gayau Sakti","status":"Swasta","jenjang":"SMP","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d4f5f0e0-efbf-4ccd-9c28-e4099dc5c1b0","user_id":"d3c26727-2508-4602-a97d-836503e76810","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A0RqF37aQpF6ugg/r79Tqg9yiO7pCQy"},
{"npsn":"10816601","name":"MTSS JAUHAROTUL MUALIMIN","address":"Jalan Gayau Sakti","village":"Gayau Sakti","status":"Swasta","jenjang":"SMP","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d70100dd-96d1-42a1-ac05-fbb932672ddf","user_id":"eadde62a-b0fd-427d-8cf8-465861b8fabd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T9BbyshcHzdv//6A0mjaCAH2u2Dxg3y"},
{"npsn":"10816605","name":"MTSS MARDHOTILLAH","address":"Jalan Dono Arum","village":"Dono Arum","status":"Swasta","jenjang":"SMP","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"99a95abc-c1d7-4722-bf52-3c313c1b2fb5","user_id":"14792294-2cf3-4559-85ed-cfb248eb25b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g//5PAdNZShjYsiMLkJGbxOJVLjpVsu"},
{"npsn":"69955863","name":"MTSS TERPADU NURUL QODIRI TIGA","address":"Jalan Embung Giri Kencono","village":"Gayau Sakti","status":"Swasta","jenjang":"SMP","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4b2d9997-fc25-4905-8231-ec5ec897687c","user_id":"998ff950-324b-452d-be3f-2d289f64467e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DMMNhCWAuWamAGGkjkXBQ9N8NDefZxm"},
{"npsn":"10816603","name":"MTSS TRI BAKTI AL IKHLAS","address":"Jalan Bumi Mas Bumi Kencana","village":"Bumi Kencana","status":"Swasta","jenjang":"SMP","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e33a2d41-515c-4c2b-925c-7928732efe99","user_id":"b7286edb-c7c5-4cba-bcf5-ef85d9441daf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WBxldI.j7ueU6v6Y8MqEytstE/mRCaK"},
{"npsn":"10802115","name":"SD NEGERI 1 BUMI KENCANA","address":"Jalan Ahmad Yani","village":"Bumi Kencana","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"abba39bf-2955-4d40-983f-41a094a72694","user_id":"b0d79884-4015-4751-8167-8d9671ce566a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nusvMAiHstTZs.KRWUupK0auzTJcORW"},
{"npsn":"10802451","name":"SD NEGERI 1 BUMI MAS","address":"Bumi Mas","village":"Bumi Kencana","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ab8b588e-adaa-44d8-9c13-701c583e7a6f","user_id":"41d82018-a0a6-43f9-a9e7-3bcd9c9c59df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J8lJJfsA4t/aktmAYU8tryZixX8vmXO"},
{"npsn":"10802208","name":"SD NEGERI 1 DONO ARUM","address":"Dono Arum, RT 19, RW 02","village":"Dono Arum","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"de4225ec-d9f8-4a4b-9ffa-fe078182b025","user_id":"1d3bd81b-5263-43c7-aebd-6ad112feb90d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yt633iJYd5FT6lI.rJjdXnnQXoNlh7W"},
{"npsn":"10802207","name":"SD NEGERI 1 ENDANG REJO","address":"Jl. RAYA ENDANG REJO","village":"Endang Rejo","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"685b2790-8e4f-4997-8f5e-b9a39543bf13","user_id":"3a49e034-b641-4d97-a859-f6cdf78976b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l95eMagCFKKiQNmfyzxxaWEVEtAbf6S"},
{"npsn":"10802206","name":"SD NEGERI 1 FAJAR ASRI","address":"Fajar Asri","village":"Fajar Asri","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"88ee50f0-210c-4e6d-ac97-77d9473b4d3b","user_id":"474b9fab-346c-47c8-a730-a357f53fcbd2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bA56MC97zttQA6MeJwSGU3aPd.mHxne"},
{"npsn":"10802244","name":"SD NEGERI 1 GAYAU SAKTI","address":"GAYAU SAKTI","village":"Gayau Sakti","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"820897e6-9abf-442a-a412-da0f3fe33465","user_id":"05e278d7-e035-4ed1-8027-947c2543fb7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UnJ01wQMwU6r/7mBt9X6uUI8UvlWAuW"},
{"npsn":"10809419","name":"SD NEGERI 1 HARAPAN REJO","address":"Harapan Rejo","village":"Harapan Rejo","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f42934c9-97f8-4c3f-941d-d46a094577e6","user_id":"328d2233-5f67-4f4c-aae5-3bfc863a6527","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TqDFIZLOx/XwNRkLFFKZeNFaqDGuHu."},
{"npsn":"10802196","name":"SD NEGERI 1 MUJIRAHAYU","address":"Mujirahayu","village":"Muji Rahayu","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c038828d-0af7-432e-946e-f98d10ee96bf","user_id":"4930f165-42af-4ace-895d-3156d0a51dca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZKflNBT.PapDSy.IYOWbTOLRgQbnF9W"},
{"npsn":"10802574","name":"SD NEGERI 1 SIMPANG AGUNG","address":"Simpang Agung","village":"Simpang Agung","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6f42cf2a-03de-4a41-9de7-d21bf5d93594","user_id":"93957c9b-cda7-4f77-b2fb-3b6c566f95fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m0QZ6VDs1WmXVvtrr7/9uY8SayGqa8q"},
{"npsn":"10802549","name":"SD NEGERI 1 SULUSUBAN","address":"Sulusuban","village":"Selusuban","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7a8754cc-054c-4fcf-ae17-40e08d42451e","user_id":"2c7445df-ee4c-496b-b4a7-c7da56089026","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n3o0lLGGuvGD0R7GKftfjrgC.H6E57m"},
{"npsn":"10801765","name":"SD NEGERI 2 BUMI KENCANA","address":"Jl. Raya Bumi Kencana","village":"Bumi Kencana","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9f10771b-6eeb-460f-9182-1b52271ab837","user_id":"f64a029c-4ce7-46da-9f61-43b5efc04f54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NLlPni4IPRV2xMecAy.E8FuOeelM2ia"},
{"npsn":"10802472","name":"SD NEGERI 2 DONOARUM","address":"Donoarum","village":"Dono Arum","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8cd22a64-fba6-429e-84d6-394746683eea","user_id":"89022a15-54f8-4960-9e9e-93111ac48e99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GpR9SljgNOi1AAONMxhpK2uQPfN72Mi"},
{"npsn":"10802471","name":"SD NEGERI 2 ENDANG REJO","address":"Endang Rejo","village":"Endang Rejo","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9d9c2d22-86ec-4d4e-87b2-fda4b4cd12f5","user_id":"b0ded7be-af74-445e-809e-85c0f72eef72","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q3oocFVLHmzYB7Vrw21I8mPfN6y1fL6"},
{"npsn":"10802470","name":"SD NEGERI 2 FAJAR ASRI","address":"Jl. Fajar Asri","village":"Fajar Asri","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"96cae029-02b1-426d-8ba0-9be97b668d47","user_id":"491171d5-dd89-483f-9b51-c7cdd5ab101c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jp7mnn8rXIWhWHWMQkeP/odfudcSazu"},
{"npsn":"10802460","name":"SD NEGERI 2 GAYAU SAKTI","address":"Gayau Sakti, RT 16 Rw 04","village":"Gayau Sakti","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4d755c4c-ce01-493c-a6d8-d8b07a474901","user_id":"a9b9a5d6-6cea-4563-838c-8f83ee9888b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PqZtCzey4LOYvl29t1fpUrJgzoAMWiq"},
{"npsn":"10802410","name":"SD NEGERI 2 HARAPAN REJO","address":"Harapan Rejo","village":"Harapan Rejo","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a25724ec-059d-4ee9-8754-6da9521ca22a","user_id":"908569d9-bca1-4f32-bcfb-a55b3a1ac9b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iSx05c0TVW9kvVTNwh/T0Ri57iCJbfi"},
{"npsn":"10802528","name":"SD NEGERI 2 MUJIRAHAYU","address":"Muji Rahayu","village":"Muji Rahayu","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"580de632-9fb6-46a5-9406-29e0932187a3","user_id":"6115eb61-c5d7-4a06-81d7-23c4654d3b7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VYK.5QzwLRPjSYlHCm/VLzeDXcHMduC"},
{"npsn":"10801697","name":"SD NEGERI 2 SIMPANG AGUNG","address":"Simpang Agung","village":"Simpang Agung","status":"Negeri","jenjang":"SD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b37d24a1-aaf2-4143-bc5b-3874d29739d4","user_id":"2f26280a-1c27-41bf-8443-1d8c251dcf71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yBIaFW65lvXzCDEyOwFqxFbKrCFp6ja"}
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
