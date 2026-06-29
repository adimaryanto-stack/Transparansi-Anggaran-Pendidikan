-- Compact Seeding Batch 29 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69799861","name":"TK NEGERI LEBONG SAKTI/SATAP","address":"Desa Ujung Tanjung III","village":"Ujung Tanjung III","status":"Negeri","jenjang":"PAUD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"a3b032c2-fa77-4c00-a5de-20fbd15bbff8","user_id":"4f5da6fc-12da-4200-99e3-4f33621ee7ba","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOl8NZrFrwwjBN6rFuuMNp9DDkELe.t7q"},
{"npsn":"69792440","name":"KB BUNGA JEMPA","address":"Desa Gunung Alam","village":"Gunung Alam","status":"Swasta","jenjang":"PAUD","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"09aaf30a-8646-494b-996a-962e36e88a59","user_id":"e6479dfc-283f-4e14-ac26-8d05ee8a17d2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUpv5AYnoBM06puIjRXmvwGy8CvkyH4G"},
{"npsn":"70003956","name":"KB IT SERINDANG BULAN","address":"Jl. Raya Tubei - Arga Makmur Komplek Mesjid Agung Sultan Mahmud Abdullah Islamic","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"f34b9cc0-1afc-405d-9352-f8720bf4a799","user_id":"61e0d52a-e13a-436c-a511-77f35deb620d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgyBAv0YHcQNhfRT35pCBE0h8CIRm.qC"},
{"npsn":"69991977","name":"PAUD AISYIYAH 8","address":"Desa Pelabai","village":"Pelabai","status":"Swasta","jenjang":"PAUD","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"0d851ad8-4a19-4217-8c34-c49de16f8810","user_id":"0555ef51-fd9d-4964-b0f2-52f0cdfce893","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlC5PCK3vTeJ5B2I8bpWxaOyLPazGFtW"},
{"npsn":"70004933","name":"SPS IT SERINDANG BULAN","address":"Jl. Raya Tubei - Arga Makmur Komplek Mesjid Agung Sultan Mahmud Abdullah Islamic","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"dd70eda4-16db-4824-91b8-698524e0f952","user_id":"96a7e7cc-948a-45fe-970f-523b5d2eaa6d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiFQf9uBXeAqRWKfnA3mr.YCrvINebAW"},
{"npsn":"69912947","name":"TK ANUGRAH","address":"Jln. Tabeak Blau II Kec. Pelabai","village":"Tabeak Blau II","status":"Swasta","jenjang":"PAUD","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"8916223e-5813-47fa-a239-5aca6f155f74","user_id":"5594de99-7de8-4444-ad66-3fdc3a822597","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGPnnFPQY6PeA.q8wQIP2uB1T4bd34mu"},
{"npsn":"70004934","name":"TK PUTRI SERINDANG BULAN","address":"Jl. Raya Tubei - Arga Makmur Komplek Mesjid Agung Sultan Mahmud Abdullah Islamic","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"24accc04-5098-4101-be17-df1267fcbd2d","user_id":"7878969d-8499-406f-8a40-65484c2d6281","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV3ZaBjCIbr7MT.j5DDt6UXWw.ZP1WpK"},
{"npsn":"69912944","name":"TPA ANUGERAH","address":"Jln. Tabeak Blau II Kec. Pelabai","village":"Tabeak Blau II","status":"Swasta","jenjang":"PAUD","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"b3f8f2c0-5c4e-4aaa-8f22-c546c848f7ce","user_id":"b0905835-5572-479c-864c-af3c3c6de94d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO84lt5q4V5niXOd2lMj1LOUEZEnuSj2e"},
{"npsn":"69780469","name":"WAAZRIM KARIM","address":"DESA SUKA DATANG","village":"Sukau Datang","status":"Swasta","jenjang":"PAUD","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"34288c58-a2d6-4ea0-b7b3-3c7a97e8689d","user_id":"45074020-24dc-46e9-ad58-aecb6e66befd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODKzoIBgAQrXl0WcptzqHPwH8NzJNNiG"},
{"npsn":"69780894","name":"KASIH BUNDA","address":"SEMALO OGAN","village":"Selebar Jaya","status":"Swasta","jenjang":"PAUD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"876cec31-6df6-4922-88f8-3ad4296426b4","user_id":"2e85b356-c4e9-4193-bea4-e9bd8a9293dc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO469syXT9F2IlyUX045.mXc2rDkx/Rge"},
{"npsn":"69934236","name":"KB AL-FATH","address":"JALAN RAYA SUNGAI GERONG","village":"Sungai Gerong","status":"Swasta","jenjang":"PAUD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"cf084aac-d109-4f9e-91bf-a09a10846ab3","user_id":"6820fa92-6c44-409c-b326-ce19c1fe8623","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO21DfTGM8Rfu3vzn5EWdGWk/CEqGFKgO"},
{"npsn":"69981814","name":"KB ANANDA","address":"DESA GARUT","village":"Garut","status":"Swasta","jenjang":"PAUD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"3eb16dd9-ea0b-4fa7-88ff-23f7b99e57d6","user_id":"7a54ab35-7ef5-42a1-814c-980746a6f7a4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPzm2V0licTQ2id7oT1zO841hIia1a16"},
{"npsn":"69934338","name":"KB EDUKASIA","address":"JALAN RAYA TALANG BUNUT","village":"Talang Bunut","status":"Swasta","jenjang":"PAUD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"de6cd34a-1192-47ac-a3ee-6a88c8d7804d","user_id":"3d494643-1444-448a-ba4d-810767617f2e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMDt0q9C95h/TJlU7yBuEgQezoQvE7IS"},
{"npsn":"69792457","name":"KB MELATI","address":"M. THOHA","village":"Sungai Gerong","status":"Swasta","jenjang":"PAUD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"739b0402-e1e8-45fa-9104-3170450b2bc3","user_id":"3cf99f6a-d3dc-4542-99bb-bb5a2799089a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOokYkFhzzM8g4O1u.t2a3NrWccAttn0i"},
{"npsn":"69919440","name":"MELATI","address":"M. THOHA","village":"Sungai Gerong","status":"Swasta","jenjang":"PAUD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"cccca9c6-b092-4b8f-ad2e-b409b06399c4","user_id":"464be1a3-2f84-44be-8010-bea2a1b4f493","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8s/T11.khwZNQCK4qXxU4Po5CcxxmXy"},
{"npsn":"70027810","name":"RA ASWAJA","address":"JALAN PANGERAN ZAINAL ABIDIN, NO. 43","village":"Nangai Tayau","status":"Swasta","jenjang":"PAUD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"3e6f06d6-c594-4fb4-938e-aca3f9abff1a","user_id":"9664030f-dd55-4572-a794-55d0bca683ce","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8fRkzIZLs984wqjgDzd03bKfL0HQ2PK"},
{"npsn":"69792437","name":"SPS MENTARI","address":"RADEN KARNA","village":"Amen","status":"Swasta","jenjang":"PAUD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"2c70c665-ee5f-4eac-b8e1-8403ef1aa7ac","user_id":"904d5dcf-3b43-4da9-a067-67e045a7cf45","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmuiCoDspin7w0hQ8oBxxCQV6ul5/0j6"},
{"npsn":"70031104","name":"SPS PAUD ANANDA","address":"Desa garut Kecamatan Amen","village":"Amen","status":"Swasta","jenjang":"PAUD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"0004043a-85f0-4301-b1ec-21c3d3d61ee8","user_id":"dd133d0f-8b54-4881-8a2d-fabab78a1fb1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgsEeAkPgDYKXs2bgc7/ykqMERqQ/n.a"},
{"npsn":"69932298","name":"SPS ZAQILLAH","address":"JALAN DESA SUKAU RAJO","village":"Sukau Rajo","status":"Swasta","jenjang":"PAUD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"dabea782-6026-467c-873a-f1b65698bdbd","user_id":"70fa3707-1598-4ec2-923f-7a12179c4458","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcRsaAWvHKt2EsDTweeig7U06wXLKW.q"},
{"npsn":"69987303","name":"TK ANANDA","address":"DESA GARUT","village":"Garut","status":"Swasta","jenjang":"PAUD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"d4156ea0-87d8-4962-8b49-1345eb5f3ce5","user_id":"a8553c6a-1df0-409e-915c-fa0911ae11d9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdAvfewyqPk3FRd1EZtLQYp5UI.QbGKe"},
{"npsn":"70012054","name":"TK BUNDA GHANIA","address":"Desa Garut Kecamatan Amen","village":"Garut","status":"Swasta","jenjang":"PAUD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"a08f9713-ab3b-4c46-829c-777141833bec","user_id":"1ff73cb1-b56e-4526-ad9b-484bca811706","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODooVQlvOWX6VTuPBdVhMITUeLEK3As2"},
{"npsn":"69792456","name":"TK MENTARI","address":"Jl.H.Raden Karna Kompek BTN Griya Asri indah","village":"Nangai Tayau I","status":"Swasta","jenjang":"PAUD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"db21fa15-88b5-40ea-93b9-d7d8df5f9e2b","user_id":"ec772ca1-3c98-4d1c-9f0f-856231c93467","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf7I0PHUpyh8Oy0crzTN6/ma3kVou/uS"},
{"npsn":"10703344","name":"TK PEMBINA LEBONG UTARA","address":"JL. RAYA SUKA MARGA","village":"Amen","status":"Negeri","jenjang":"PAUD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"6e87377b-95ac-4be8-983c-37e51a8b461d","user_id":"63ae7e4d-22af-4232-8034-41e071e40212","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGcX4V/aoxRKyz.LSX0wCTVA2PVZlCRi"},
{"npsn":"70012055","name":"TPA BUNDA GHANIA","address":"Desa Garut Kecamatan Amen","village":"Garut","status":"Swasta","jenjang":"PAUD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"f9ddad34-c318-4abe-b84a-9536808d334a","user_id":"a1c23f14-fcd7-4ba8-a0d7-e1afd8aee33c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpTpa2.LdihTgDbhTngA0CdEr7XsF7kK"},
{"npsn":"69792430","name":"TPA MENTARI","address":"RADEN KARNA","village":"Amen","status":"Swasta","jenjang":"PAUD","district":"Amen","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"48a7681e-0e50-4297-b701-6f9604a86b5a","user_id":"c9c9014d-d521-48b1-aee0-72df8d4da76a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTEgNUcMHslnYwvpk2JGijYeLYVyB4Hi"},
{"npsn":"69912076","name":"KB AL IKLAS","address":"Jln. Kota Baru Kec. Uram Jaya","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Uram Jaya","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"4f56486f-7b00-4197-9a35-84cd92482996","user_id":"73cc25f5-9266-401e-866e-02a40ca81656","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODghONTS.fQlg9XUz.M7aN9rjN8VkHx2"},
{"npsn":"69912134","name":"KB BINA KASIH","address":"Jln. Pangkalan Kec. Uram Jaya","village":"Pangkalan","status":"Swasta","jenjang":"PAUD","district":"Uram Jaya","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"f86cb2fa-d8c5-43cf-bb9a-b4317774cea0","user_id":"50f293e3-afab-4728-92c9-df6f1b8efb53","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0k3gek1RM8KCOpdX1js6uiL7qWXQoTm"},
{"npsn":"69792448","name":"KB BIYOA U EM","address":"TUAN KEBOA","village":"Tangua","status":"Swasta","jenjang":"PAUD","district":"Uram Jaya","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"140f3335-7530-45f1-b995-d1e57cd5957f","user_id":"26538e7a-85b1-4d54-91ba-89f2a2dc5943","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2BRDIF05yO5k/5uQhsMk6/rSBfYql0K"},
{"npsn":"69792523","name":"KB BUNDA","address":"MOHAMMAD HATTA","village":"Kec. Uram Jaya","status":"Swasta","jenjang":"PAUD","district":"Uram Jaya","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"df79c900-9b09-4ea6-9817-b5ca19616114","user_id":"424649f3-e7b4-488f-ab71-33caec93ca0b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONkBw7B2Mbd282Zn0n5Q6L/4lH4Hb5uy"},
{"npsn":"69792458","name":"KB CERIA","address":"RAYA KOTA BARU","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Uram Jaya","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"8b2c02c4-099b-4ee8-ac16-12d067fe9262","user_id":"38a99c1d-2878-4337-9752-246fdfaa4dc0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/NHgMpqVLsqb83Xz6fUHycMroT7.18u"},
{"npsn":"69933824","name":"KB DIOBA GITE","address":"JALAN DESA KOTA AGUNG","village":"Kota Agung","status":"Swasta","jenjang":"PAUD","district":"Uram Jaya","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"815ae31d-5f42-4d97-906b-e0e57b6b15ae","user_id":"b21ebf09-d96b-44e6-8b1e-1acc6a806ea2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGQxqyb407ogm33GMzpSkIbHTFZwAOd6"},
{"npsn":"69786113","name":"MUARA KASIH","address":"JALAN RAYA KOTA BARU","village":"Embong","status":"Swasta","jenjang":"PAUD","district":"Uram Jaya","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"b39069a4-b568-4e4f-8628-fa5f62b27f3e","user_id":"4ffc9944-1cbc-4811-94ed-9850d949e720","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCMNHrFPZhal6vh9oDfXXxl493WDC2GS"},
{"npsn":"69996039","name":"PAUD EL KHAIR","address":"DESA TANGUA","village":"Tangua","status":"Swasta","jenjang":"PAUD","district":"Uram Jaya","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"0a9da3a4-9e79-48fb-b63c-5826cf30b903","user_id":"2151e790-9f9e-47b8-ad53-481e9f232416","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.EiHdFqNhEEiP9Yjz2fO3cNIMNagDEG"},
{"npsn":"70053580","name":"TK DIOBA GITE","address":"Desa Kota Agung, Kec. Uram Jaya, Kab. Lebong","village":"Kota Agung","status":"Swasta","jenjang":"PAUD","district":"Uram Jaya","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"df30c46c-c319-4efe-9715-65f9ae3d7117","user_id":"36a032f3-aa7c-4053-9504-7c520b73625b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmViPgzaAjUoXWJCAELIsGc/2D7M70Ke"},
{"npsn":"69974817","name":"TK HARAPAN BANGSA","address":"DESA LEMEU","village":"Lemeu","status":"Swasta","jenjang":"PAUD","district":"Uram Jaya","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"fb725fe3-b9e1-4320-a5f7-f9aeff9b1d5a","user_id":"fe5d9580-d4c9-42cd-89b1-f9cc50aab1de","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5Vp70WdCE9g80hdtd383ia/PHWZ3Uiy"},
{"npsn":"70029233","name":"TPA EL KHAIR","address":"Desa Tangua","village":"Tangua","status":"Swasta","jenjang":"PAUD","district":"Uram Jaya","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"4f9ca5ca-a889-4825-b2f4-a1094aab343f","user_id":"ca8de9bf-cc34-4524-bf5c-75978b3440aa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFuGuukhpHPGU6k9KCPcKtGuK5FouGYe"},
{"npsn":"70007637","name":"KB AL -HASYR","address":"Desa Sebelat Ulu","village":"Sebelat Ulu","status":"Swasta","jenjang":"PAUD","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"a5eb30bb-0226-4f1b-84a7-2a2d4686b5c8","user_id":"90c8396d-3278-4e4e-8401-f503b66e26c7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcBoY19zxktZq4mJ3hdDwRQ0X3rG0i32"},
{"npsn":"69974816","name":"KB AS SALLAM","address":"DESA KETENONG II","village":"Ketenong II","status":"Swasta","jenjang":"PAUD","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"21a26cab-f4e2-4b3a-a251-6d255b693659","user_id":"1fe1f847-c935-4de7-8a52-52c77a1fa52a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO99c4pFq/RVzAWoikIrBnHmh3IteOMu."},
{"npsn":"69944001","name":"KB HIDAYATULLOH","address":"JALAN RAYA DESA AIR KKOPRAS","village":"Air Kopras","status":"Swasta","jenjang":"PAUD","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"09d35584-f7b5-4bc4-8155-0c90d26bb3f7","user_id":"a534a404-87b2-4aa2-b2db-2afd7da5c747","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKLxGm/XyZOst94XGe/GRGRLlT1PlKYq"},
{"npsn":"69911933","name":"KB TIK SERDANG","address":"Jln. Bioa Putiak kel. Pinang Belapis","village":"Ketenong II","status":"Swasta","jenjang":"PAUD","district":"Pinang Belapis","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"0e228954-1bb0-43ce-b825-fe78699ac100","user_id":"29f4efe8-14be-4f0f-89fe-b9882a024f96","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPmmuQounFl8Lt1il5B6muHeARGRlwZ2"}
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
