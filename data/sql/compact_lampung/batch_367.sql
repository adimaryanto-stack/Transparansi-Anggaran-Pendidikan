-- Compact Seeding Batch 367 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70035591","name":"SMK MAARIF KALIDADI","address":"JL. Masjid Sabilil Muttaqin No. 3","village":"Kali Dadi","status":"Swasta","jenjang":"SMA","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"64434377-edb2-4429-a608-ef883b2732a5","user_id":"927674ba-0415-4fb3-a905-94087b41d5ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y0rVGAU6cKfwGA5Ha1h1feDbbTEhdnS"},
{"npsn":"69966887","name":"SMK Rifa Al Ghozali","address":"Jl. Ki Ageng Selo","village":"Sri Mulyo","status":"Swasta","jenjang":"SMA","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7ca33b9a-2786-4b28-a615-72bb1494aff5","user_id":"78b6dfc8-68ff-4cfe-991e-aa580a7352e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2ma/6L0ZE9rDgZiQ6xHPxZB/73LscoK"},
{"npsn":"70013986","name":"SMK YASFIKA KALIREJO","address":"Jl. Jenderal Sudirman Balai Rejo","village":"Balai Rejo","status":"Swasta","jenjang":"SMA","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"426e4071-60a7-4551-ac84-54e00ec4012d","user_id":"84ae077b-95b1-4655-b574-ac3cc558cb34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QdCL.wW1fuFwBZREVOFXVr9oi1EAwAa"},
{"npsn":"69877319","name":"SMKS AL HIKMAH","address":"Jln. RAYA SRIDADI Km. 05","village":"Sri Dadi","status":"Swasta","jenjang":"SMA","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"53d5b3e3-83b0-4c69-9e42-197a563f2cd2","user_id":"defdb20f-3c87-4fb4-9326-5e75c7c6b6e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tmFmOilhOhIyH28868835hxpa2F93O2"},
{"npsn":"10802055","name":"SMKS MAARIF 1 KALIREJO","address":"JL. JEND. SUDIRMAN NO.569 KALIREJO LAMPUNG TENGAH","village":"Kali Rejo","status":"Swasta","jenjang":"SMA","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"913df5f8-48b4-4cb9-8f77-4f4e8afb9b22","user_id":"cd1a9209-7e6b-411e-8dc9-a4434660a250","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6dmXWTJ9ICp6eszv08BG8EWdtizU0ie"},
{"npsn":"10802070","name":"SMKS MUHAMMADIYAH 1 KALIREJO","address":"JL. SPG Muhammadiyah","village":"Kali Wungu","status":"Swasta","jenjang":"SMA","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"59471114-7033-4b12-b206-fac1dc0cbbb7","user_id":"d6108e42-fb0e-487b-a1f0-29fd6ca7b751","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HGCfT11ypeIPozuAzr6aTl70oCRMYsy"},
{"npsn":"10802083","name":"SMKS MUHAMMADIYAH 2 KALIREJO","address":"JL. SPGM KALIWUNGU, KEC. KALIREJO","village":"Kali Wungu","status":"Swasta","jenjang":"SMA","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ed468a25-3259-4b31-b8c9-c83197ff263c","user_id":"c5adf101-2e1a-47c7-aff8-d4bc353abdd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q1Zp2BEKtTySmTxw7P2dvmIwZck2s02"},
{"npsn":"69755172","name":"SMKS PESANTREN BUSTANUL ULUM KALIREJO","address":"JL KH ADRONGI, SRIDADI KALIREJO LAMPUNG TENGAH 34174","village":"Sri Dadi","status":"Swasta","jenjang":"SMA","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"39c1ebd1-76be-409e-b301-8a5418190583","user_id":"b4d60ba2-5998-45f3-85f4-411ae5bd35be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CaG.JGSE4Y4R4059nJmgkdvkVoefChy"},
{"npsn":"10816265","name":"MAS MAARIF 8","address":"Jalan Raya Barat Bangunrejo","village":"Bangun Rejo","status":"Swasta","jenjang":"SMA","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ba93a8b5-7fde-4c2d-96fd-a84f2d869e12","user_id":"f9bb2763-32f3-44a4-a88d-1ed22bbecf73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jxd5AaCcUdlHaGycSQyZJxjA0gLsS2y"},
{"npsn":"10801967","name":"SMAN 1 BANGUNREJO","address":"JL. RAYA SIDOREJO","village":"Sidorejo","status":"Negeri","jenjang":"SMA","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"12f7a62f-dd1b-42ab-b940-3ec8d26a6c44","user_id":"90ea3e2c-1a57-466e-be1e-b2d660f96eef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.75sOWLc16vLk.fbyXbxHs6NwB.hjXOS"},
{"npsn":"10801954","name":"SMAS MA ARIF 2 BANGUNREJO","address":"JL. KH. WAHID HASYIM NO. 1","village":"Sidomulyo","status":"Swasta","jenjang":"SMA","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5e799d05-b11b-4f43-840c-d78ddf9f5d26","user_id":"8ae3f595-775b-4872-bd21-5e68073a071f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ArXX7HPvi0wwMes6H1iBIfTRKcvqD.2"},
{"npsn":"10801951","name":"SMAS MUHAMMADIYAH 1 BANGUNREJO","address":"JL. RAYA TANJUNGJAYA","village":"Tanjung Jaya","status":"Swasta","jenjang":"SMA","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"597760a9-2dd2-40a4-91ce-ac598396fe22","user_id":"b26da0f6-4ba6-4a87-8b0b-c9cfcf0f7167","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VZX.MhMgdCUdNH5rigFuPDko3Q61Wbe"},
{"npsn":"69901609","name":"SMK AL IHSAN","address":"Kampung Suka Negara","village":"Suka Negara","status":"Swasta","jenjang":"SMA","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6c96b083-8bd9-4793-9786-7e980452fa4d","user_id":"5b208981-0988-48c8-85a8-4dbe18d1c92d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zhecHffh9Ee23cItw/9BJNSpiCLvtQy"},
{"npsn":"70024751","name":"SMK IT AL-HIDAYAT BANGUNREJO","address":"JL. Dusun IX RT/RW 04/09","village":"Bangun Rejo","status":"Swasta","jenjang":"SMA","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d70ea900-cf04-4c3b-9322-af804fa8ac06","user_id":"f18b0aaa-43b8-458b-8b88-fc90dd6e9393","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iJ.Bri0jsNThTHVMJETnOm4.xMuzZPa"},
{"npsn":"69934214","name":"SMK IT SHODIQUSSALAM","address":"Jl Raya Barat Gg KH Hasyim Asy Ari Dusun V Tanjung Jaya RT/RW 14/05","village":"Tanjung Jaya","status":"Swasta","jenjang":"SMA","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7a72b4d1-5767-410a-a7ed-167d0910ded4","user_id":"65f2de0d-e1cf-4e0f-a569-1febaa610975","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WpyauymY.24mfhhvTntnt6qvPVSRY/6"},
{"npsn":"10802071","name":"SMKS PELITA BANGUNREJO","address":"BANGUNREJO","village":"Bangun Rejo","status":"Swasta","jenjang":"SMA","district":"Bangunrejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"871bf1bd-a85d-402f-b8a6-ab23068586e4","user_id":"ee11feab-b48f-4fda-8db0-f2ccdd06133d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xOGzNeaiBSFMfrYddmQdRasiOrhF6b2"},
{"npsn":"69941627","name":"MAS AL KHOIROT GUPPI","address":"Jalan Anwar Bey No. 04 Dusun Sari Agung","village":"Buyut Udik","status":"Swasta","jenjang":"SMA","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"604ca2fa-e0f6-4e9c-bf3b-e440da926f8a","user_id":"aa69e978-e092-42e2-9e63-c293efc5b6ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kl4TQsvUTqB5Zdj2A4NkH8T6wyy/2Ey"},
{"npsn":"69941626","name":"MAS Assaadah","address":"Jalan PP Darussaadah Lk. III Mojo Agung","village":"Seputih Jaya","status":"Swasta","jenjang":"SMA","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c7071e00-786a-4cfd-ba1a-17a076b633a9","user_id":"83afc28d-1921-48f0-8c95-54286710cd61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WS6i/4OPo48RQ0JtZJclq0schaq9JzS"},
{"npsn":"10816269","name":"MAS BAITUSSALAM MIFTAHUL JANNAH","address":"Jalan Sidorejo III","village":"Terbanggi Subing","status":"Swasta","jenjang":"SMA","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5535381d-4efa-4f82-917a-b7c143b47c1a","user_id":"9ec8f975-555f-43f3-93bc-256bc01d5158","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ogLxraIdNC04bEkCPOBZi8oKJ232eRW"},
{"npsn":"69988970","name":"SMA IT CINTA ILLAHI","address":"Jl. Lintas Sumatera Dusun Panggungan","village":"Gunung Sugih Raya","status":"Swasta","jenjang":"SMA","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dc82759c-f5af-456d-b205-4683715ebe82","user_id":"fdf8c26d-42e6-4e88-9ebc-bea21411b50a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5FQAKRh48biPdzYA3rOe7dgLxUwFeEO"},
{"npsn":"10801966","name":"SMAN 1 GUNUNG SUGIH","address":"JL. JENDERAL SUDIRMAN","village":"Gunung Sugih Raya","status":"Negeri","jenjang":"SMA","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ddd59f8c-4d67-4546-9ad6-5721b07a57d4","user_id":"2896bce3-c1c0-48b5-8d66-9de38aebe0f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wwAZOGbvsTflw7VtHdKm2UGjH47hv/y"},
{"npsn":"60726635","name":"SMAS ASSHIDDIQIYAH","address":"DUSUN IV PUTRA BUYUT KEC. GUNUNGSUGIH","village":"Putra Buyut","status":"Swasta","jenjang":"SMA","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0d6c0630-6eb5-4465-91a3-2ee504e2cff8","user_id":"38254dbe-d05d-4b57-bbf8-f3b06d32c84b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fs6k79pZdZElcKo8lCOblO6l5sVjbbu"},
{"npsn":"10810441","name":"SMAS KRIDA UTAMA G SUGIH","address":"Jln. Karangsari","village":"Pajar Bulan","status":"Swasta","jenjang":"SMA","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dfde0c99-5cf1-43d3-a771-c0bbe3f4af5c","user_id":"e2e3db44-5eea-4033-8d32-0cf121aaebef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aVQqhi/R5zBwCmHbfQ35q/fG6.OrtAK"},
{"npsn":"10802064","name":"SMAN 1 TRIMURJO","address":"JL.KARANG BOLONG 11 F","village":"Simbar Waringin","status":"Negeri","jenjang":"SMA","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"35e7bff8-e684-44c2-8960-32f11d1c18ee","user_id":"e2c9abf0-f0fb-4f59-86c3-dbd868a0d7f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JfcfsXcwokp/ILfqPdEbG4Y.tn3jhcu"},
{"npsn":"10801952","name":"SMAS MUHAMMADIYAH TRIMURJO","address":"JL. RAYA ADIPURO","village":"Adipuro","status":"Swasta","jenjang":"SMA","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"477bb19a-1cd8-430b-b9fb-95a5f68ad66b","user_id":"b38ff2c3-186e-4cbe-8659-510e9c6b8eb8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UYPmBNw3JC9eIQOOco1tVEdJvOiM.o6"},
{"npsn":"10801973","name":"SMAS PURNAMA TRIMURJO","address":"JL. KYAI NUSIN","village":"Notoharjo","status":"Swasta","jenjang":"SMA","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"69242b14-6891-4387-98a3-50e4e00d9e01","user_id":"7828a5b5-ff85-4dcf-80fa-995031fef88e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CS.HROTrcK3AbUAvdPK/Ux5lRyBifUq"},
{"npsn":"70002408","name":"SMK NASYRUL ULUM","address":"JL. Padat Karya Dusun VII, RT/RW: 028/014 Kel. Tempuran Kec. Trimurjo","village":"Tempuran","status":"Swasta","jenjang":"SMA","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1dd88fb4-084e-4a25-8f5a-1c3a0ccbf121","user_id":"cdea2a46-56a9-4887-b4ba-0a5cac60c90d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s1WYjPVDerE2CzRTyNbRdTBioOnMIMK"},
{"npsn":"69958911","name":"SMK NEGERI 1 TRIMURJO","address":"Jalan Bakti ABRI Liman Benawi Kecamatan Trimurjo","village":"Leman Benawi","status":"Negeri","jenjang":"SMA","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ac8e1f3c-47d4-4767-9abf-1516bf5bbe76","user_id":"0c5781a8-e1fc-4bec-b089-929e29c88a81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kyPDhOP9dgDZXuir9Zzkj8uhF4oLTxO"},
{"npsn":"70051453","name":"SMK NURUL ANWAR","address":"JL. Ponpes Nurul Anwar No. 02","village":"Notoharjo","status":"Swasta","jenjang":"SMA","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e808cd29-b636-4805-84ba-7932ca12437e","user_id":"008e0124-10f4-4fa7-a7c2-3b81c3f0d508","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aR6FjFQDreXMZ0NZ3m0B5tmMcePohNu"},
{"npsn":"10816279","name":"MAS MAARIF 1 PUNGGUR","address":"Jalan Raya Sido Mulyo Punggur","village":"Sido Mulyo","status":"Swasta","jenjang":"SMA","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"65a221ec-6288-4383-8d01-b1bb65afaced","user_id":"cf9fd67e-8a4e-4edf-bd9d-330dd1b7ae16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IOyC94aHbaAQC1Pz/NLfMLgBPffys9a"},
{"npsn":"70023853","name":"SMA SUNAN AMPEL PUNGGUR","address":"JL. Raden Rahmat Kampung Totokaton","village":"Toto Katon","status":"Swasta","jenjang":"SMA","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"220f8fce-0ec8-4ddd-82b5-27399d087269","user_id":"743d17c3-8ba9-4c66-96a8-f620f6ca19c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oKwq1CVYRek74dWI1OSIyrXSA8jGxBC"},
{"npsn":"10801962","name":"SMAN 1 PUNGGUR","address":"JL. RAYA NUNGGALREJO","village":"Nunggal Rejo","status":"Negeri","jenjang":"SMA","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fea98fb3-a9b2-4aba-bf70-5ce1e1ad272f","user_id":"41e04be7-a870-44b3-b507-b999ff70ec76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.28pCsBqmyNOHx8UdSWrTagO35NOY/du"},
{"npsn":"69787061","name":"SMK IT BAITUN NUR PUNGGUR","address":"Jl. Pesantren No.1 Tanggulangin","village":"Tanggul Angin","status":"Swasta","jenjang":"SMA","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"79477c11-653a-45c7-917f-1906056205cf","user_id":"7b9e1f68-0675-4a38-ba53-fedf7a79b5d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v3sK9obF5jRiy3Sxbfzt0Ck9ZioDq46"},
{"npsn":"10802052","name":"SMK PGRI 1 PUNGGUR","address":"JL. PENDIDIKAN NO. 5","village":"Tanggul Angin","status":"Swasta","jenjang":"SMA","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"652d80bc-0382-4fd6-9a27-22ebe70120ce","user_id":"7b062d2e-8421-4989-8fb9-362d4f7dc16a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QycLTTDhi9HlnA34EoWMYtUdCXqJp7W"},
{"npsn":"10802057","name":"SMKS KARYA WIYATA PUNGGUR","address":"Jl. Pattimura No. 65","village":"Toto Katon","status":"Swasta","jenjang":"SMA","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"779733c3-13dc-4349-806a-0663cb081e50","user_id":"ef6aa7eb-fe02-4a52-ace2-0b9c9205f2db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DxqUtRkgh8GOM.AhpoJ0pf6E6FBm78u"},
{"npsn":"70061103","name":"SPM ULYA BAITUL MUSTAQIM","address":"Jl. Pesantren Sidorahayu","village":"Sido Mulyo","status":"Swasta","jenjang":"SMA","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"662b5a35-ffd6-4a59-a3dd-3c42b73f3afa","user_id":"ee9f3a2b-c9eb-4c75-9dbc-f185a284a9bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gsbvtjPv29Z.9bklSfp8638Lv/TYZQq"},
{"npsn":"69955641","name":"MAS Hidayatul Ulum","address":"Jalan Rama Kelandungan-Rama Yana","village":"Rama Kelandungan","status":"Swasta","jenjang":"SMA","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8a355b5b-36ad-4e5d-a3be-4f4e99d5c834","user_id":"8cb8f930-d98a-4ab7-882f-11c828888167","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BwHYEUEN6qv1DWU9JR6bFVFifCBS/Za"},
{"npsn":"10816289","name":"MAS MAARIF 06","address":"Jalan Rukti Harjo","village":"Rukti Harjo","status":"Swasta","jenjang":"SMA","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8e720d58-6af7-4bba-9475-73420035a76f","user_id":"2cff1f1a-6be1-45e7-bfab-6280b4c9bb79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2wAVkil.HbBivdN6AppAj38qmREDtb."},
{"npsn":"10816290","name":"MAS NURUL HUDA","address":"Jalan Pamanukan No.13","village":"Rukti Endah","status":"Swasta","jenjang":"SMA","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ebeba786-2081-4a73-a093-4d6d2ff8b367","user_id":"4f1da48d-1419-4926-8a82-238c7fb02552","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yDTKQGDzrouXf0E7mOQ4nObb7oemVJC"},
{"npsn":"69849582","name":"SMA ISLAM SABILUNNAJAH","address":"Jl. Kyai Hafidz No 6 Rejo Asri III","village":"Rejo Asri","status":"Swasta","jenjang":"SMA","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"22e346ab-55d3-46be-a567-5ec4e3c57766","user_id":"9fc7cf7d-bcf4-4926-b10c-3fb36109f560","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N.YJmNF3IwC3jzkGRnqhmo3xnlgLLbC"}
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
