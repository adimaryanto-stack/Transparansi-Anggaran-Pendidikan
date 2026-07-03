-- Compact Seeding Batch 290 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705749","name":"MIS NURUL HUDA","address":"Sumur Kucing","village":"Sumur Kucing","status":"Swasta","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ff75e675-6f80-4b36-bd1e-af011be3bfbf","user_id":"55339c0a-c3b3-42be-9ba4-ea3235fb6e4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YLm1oXed8BPY6Fg0yu43Ua.LWTpAVaC"},
{"npsn":"60705751","name":"MIS NURUL IMAN","address":"Kedung Ringin","village":"Kedung Ringin","status":"Swasta","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"09a93364-c9b6-4b7f-99a8-76611aade158","user_id":"98c2f4f4-9b35-47ec-8a11-c8d0d9476149","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JYjkJ/7t0C4EcNDkEKH8FgkLxSqUuQu"},
{"npsn":"60705750","name":"MIS RAUDLATUT THALIBIN","address":"Jalan Masjid Al-Jihad RT 008 RW 002","village":"Mekar Sari","status":"Swasta","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"05d20b6f-bc8f-4cab-a58c-3ad639176bd7","user_id":"60d70129-62a2-446d-8ca0-fa7b8613f90f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XkunuOEHrwuTO2vhvcbyCtbEmNlHRcG"},
{"npsn":"60705748","name":"MIS TARBIYATUL ATHFAL","address":"Jalan Ki Hajar Dewantara","village":"Pasir Sakti","status":"Swasta","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b5a6ef04-ac89-436c-ad8f-c27945580e8b","user_id":"b9500e69-1ed6-46be-8598-39f89af4ce8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8DSdTPlohFMmJ8a1vACBIAt0viQ8Kw2"},
{"npsn":"10816792","name":"MTSS AL-FURQON","address":"Jalan Syeh Makruf","village":"Rejo Mulyo","status":"Swasta","jenjang":"SMP","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a1274355-ce01-4663-9d1d-b0931d3b5e7b","user_id":"349dac82-ee21-48b7-a0d0-f631a8c481a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IVCEkq2rAaQiQVhgaagZjIhe2ZcYJuO"},
{"npsn":"10816788","name":"MTSS MA`ARIF NU 18 ROUDLOTUL ULUM","address":"Jalan Ki Hajar Dewantara","village":"Pasir Sakti","status":"Swasta","jenjang":"SMP","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d85bd4e5-cbd2-4d4e-9604-6a52ba9c8892","user_id":"68be5796-4eac-45d1-ab6e-afbc977e4174","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VJzG16MDNA4cVth2jFeEsl90wzJBuXe"},
{"npsn":"10816790","name":"MTSS MIFTAHUL HIDAYAH","address":"Labuhan Ratu","village":"Labuhan Ratu","status":"Swasta","jenjang":"SMP","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6f9db4a3-d29d-445a-b66d-12bafb3b25d7","user_id":"a5c38942-31fe-4fd1-a805-39b367fdc1f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.itBhcapRB7iAS2j5cTUC7F8n9TqOjSG"},
{"npsn":"10816789","name":"MTSS MIFTAHUL ULUM PASIR SAKTI","address":"Jalan Lintas Timur Sumatra","village":"Mulyo Sari","status":"Swasta","jenjang":"SMP","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"698c7686-dd17-4a2a-a403-683131057aa1","user_id":"ec338cbd-8590-41a1-b473-415d2fb508cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FzVx2FVqyB5IhyI1crBThCpFOi/3P0q"},
{"npsn":"10816791","name":"MTSS SA NURUL HUDA 3","address":"Jalan Puyuh","village":"Sumur Kucing","status":"Swasta","jenjang":"SMP","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c9283dc5-edb3-4211-b8d4-38a7155dc542","user_id":"4c3db441-9b5c-4562-88d1-465d226f5251","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5ADei/9.mpxtAF/0ztQKLlgDwKei0LS"},
{"npsn":"69921081","name":"SD IRSYAADUL IBAAD","address":"Jl. Lintas Timur Sumatera","village":"Labuhan Ratu","status":"Swasta","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e8b8823d-b94a-4130-ae48-0a31d2983f3e","user_id":"13af2b99-ec40-453b-bca5-cebdc201d40a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wZgq8PSp/EpOA6UKPJMdkz9Im.W6lCy"},
{"npsn":"70012213","name":"SD ISLAM AL-MUKARROMAH","address":"Jln. Sumur Kucing","village":"Sumur Kucing","status":"Swasta","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b9f52026-b2dd-48a3-844e-9c8a9b8f321f","user_id":"8ae57e30-653d-4217-ad36-d7dca3238d15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.37upO.e2KRrGBjz2rX2ZHIrTuEXUToG"},
{"npsn":"10812421","name":"SD ISLAM PLUS MAARIF NU 1 AL FIRDAUS","address":"Purworejo","village":"Pasir Sakti","status":"Swasta","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"338671f9-c62b-495d-a2cd-e839c1af2f3f","user_id":"c909d6f9-2070-4273-a871-8defbe081097","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.29QeVgspn6MJZrXxxzpatCLsEjTo69y"},
{"npsn":"69989961","name":"SD ISLAM TERPADU BUDI LUHUR","address":"Jl. Lintas Timur","village":"Mulyo Sari","status":"Swasta","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6b9d22c7-7cba-4f36-8ed9-34d213cb037a","user_id":"a6e6a180-07eb-4371-bf25-a5f140353925","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vObbwN59MHagfxnMBpcLd5Sar5A9lNK"},
{"npsn":"70039576","name":"SMP AL FALAH PASIR SAKTI","address":"Jl. Lintas Pantai Timur Sumatera","village":"Purworejo","status":"Swasta","jenjang":"SMP","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"aa8357a1-8099-4287-9318-e2caa0017f72","user_id":"3b24909d-e82b-46fe-8068-ab1cee33e4bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tcd6daTI7f/5oRgKBWdP87HiT8kZR3C"},
{"npsn":"69870889","name":"SMP BP DARUSSALAM","address":"Mekarsari - Pasir Sakti","village":"Mekar Sari","status":"Swasta","jenjang":"SMP","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6cc9ea8b-4397-4953-9fe9-56f1fbd1e384","user_id":"9530527f-7f8a-4144-a02b-9a277a126ffd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5C9DcwIKcCK86GXe2ciA00KDXFqUzPW"},
{"npsn":"69989805","name":"SMP BUDI LUHUR BOARDING SCHOOL","address":"Mulyosari","village":"Mulyo Sari","status":"Swasta","jenjang":"SMP","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"66834ae8-3f7b-463f-8d87-1281d59fb040","user_id":"b860f0d5-cd25-417f-a127-17ab84668071","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.daiS4M0vLS0Q6fi.Qph5otiO9a3eekC"},
{"npsn":"69921084","name":"SMP IRSYAADUL IBAAD","address":"Desa Mekarsari RT. 05 RW. 02","village":"Mekar Sari","status":"Swasta","jenjang":"SMP","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"953e9542-c5a9-414d-a63c-34494a0c3447","user_id":"bdc98017-9952-4767-a140-31fa762a799d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kJqnLOakrxgdB0Rd6B5TjtO8oTstqG2"},
{"npsn":"69991116","name":"SMP ISLAM PLUS MAARIF AL FIRDAUS","address":"Purworejo","village":"Purworejo","status":"Swasta","jenjang":"SMP","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"df6b3a7c-0555-4c7d-9f43-5ba94ad249ce","user_id":"eb347398-5dee-49a4-bf4d-02537533bc7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.stNA9fGz9b/lCoE5Pcm1ZSiGrHfUzvS"},
{"npsn":"10814046","name":"SMP ISLAM TERPADU DARUL HIKMAH","address":"JALAN LINTAS TIMUR","village":"Pasir Sakti","status":"Swasta","jenjang":"SMP","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fba30a13-5266-45b0-b533-91ee286daaae","user_id":"99346421-ad4c-4cf5-b99e-a7cca66f09f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u5qJtjz4mtWyrHLM4SbmZ/UnB9Q6Lya"},
{"npsn":"10805911","name":"SMP PGRI 1 PASIR SAKTI","address":"Pasir Sakti","village":"Pasir Sakti","status":"Swasta","jenjang":"SMP","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"83fb9a64-777c-46ba-8530-3a82ec039dcc","user_id":"b3a031e2-1dc3-4cd8-958e-fd329606add1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AVyEqTt1F6fpU1ZhlYchKt/e83s7SyK"},
{"npsn":"10806453","name":"UPTD SD NEGERI 1 MULYOSARI","address":"Mulyosari","village":"Mulyo Sari","status":"Negeri","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"525d3341-6b4e-4c1e-bfb6-f804eb4ed160","user_id":"a3470faf-376a-4121-a082-5bf6d9d1914d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Ssgv7RdY2vTeH9ud42GHPYOYp6vpnK"},
{"npsn":"10806471","name":"UPTD SD NEGERI 1 PASIR SAKTI","address":"Jl.Merdeka No 02","village":"Pasir Sakti","status":"Negeri","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5450609a-2e96-43ee-a0e5-0a760e8ba321","user_id":"c6282df3-ee09-4e82-8fa0-7b5bb28fca67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xuMPCuOI.Kdz0nlLtulv.B5ZXezOcfG"},
{"npsn":"10806435","name":"UPTD SD NEGERI 2 MULYOSARI","address":"Mulyosari","village":"Mulyo Sari","status":"Negeri","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c5a2cd8d-2586-4c60-bd65-01240f503cff","user_id":"27ae57ed-ca11-46a9-bfa6-0c10a0e708f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vvi83tAzWH.BR9/YtSeQBsAqpycCvzO"},
{"npsn":"10806395","name":"UPTD SD NEGERI 2 PASIR SAKTI","address":"Jalan Pertambakan Dusun IV Bayur Sari Desa Pasir Sakti","village":"Pasir Sakti","status":"Negeri","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"94a1a5ef-9aa5-4371-b137-f65adbb10365","user_id":"cebe7c2f-18f7-4317-bf72-8b2944d5f86e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NjIC4goCaIUcSym.i4jI8KHwuR87AeS"},
{"npsn":"10805692","name":"UPTD SD NEGERI KEDUNG RINGIN","address":"Jl. Pasir Luhur, Desa Kedung Ringin, Kec. Pasir Sakti, Kab. Lampung Timur","village":"Kedung Ringin","status":"Negeri","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2f5f91cf-dfad-499b-90ea-0d14340f35b4","user_id":"9377bfe1-05b5-4531-a6e9-db79b7237ebd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h5ugXMeqcGPkF9PZd9wNXCNy2ts4ane"},
{"npsn":"10805691","name":"UPTD SD NEGERI LABUHAN RATU","address":"Jln. Lintas Timur Desa Labuhan Ratu","village":"Labuhan Ratu","status":"Negeri","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8eef3d2d-ef38-47a7-bbe0-a705603cd856","user_id":"3a39bfbd-9511-4ccf-9b88-71afb90e4386","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lt0jPrL8iqf4FX23OYtmKdArX4xKtTi"},
{"npsn":"10805711","name":"UPTD SD NEGERI MEKAR SARI","address":"Jln. Monas Mekar Sari","village":"Mekar Sari","status":"Negeri","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d99e97cf-61a6-44d1-a73a-d7ecdaf9200e","user_id":"472fb69d-2792-4ff1-95b8-9fd630139458","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sbIxTj5a5BJZjF2hEHrDIDS5uYlqUom"},
{"npsn":"10805704","name":"UPTD SD NEGERI PURWOREJO","address":"Jl. Lintas Timur Purworejo","village":"Purworejo","status":"Negeri","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"eb96e696-869d-4ecd-8272-fe3cb4f0ac59","user_id":"5fee82cc-7620-4c55-b027-7af21bba9425","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0cfFSl6POieSEmufTBeUFdp2VueXGYK"},
{"npsn":"10806037","name":"UPTD SD NEGERI REJOMULYO","address":"Jln Cempaka Putih No. 20","village":"Rejo Mulyo","status":"Negeri","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fe06421c-5047-4a69-ae2e-1403a8415295","user_id":"59861528-fdac-4883-995b-511904842382","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MBruSf9s1.5TSTXWIfWGXp/N0PejiTC"},
{"npsn":"10806013","name":"UPTD SD NEGERI SUMUR KUCING","address":"Sumur Kucing","village":"Sumur Kucing","status":"Negeri","jenjang":"SD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d1d9a9c3-15b3-4274-8301-e0ffd5f8691a","user_id":"278e84e2-0d11-4903-9349-fa2ea6d961fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6ExKX4oELb70uHN3Ym4eme5EcoEAJR2"},
{"npsn":"10805966","name":"UPTD SMP NEGERI 1 PASIR SAKTI","address":"Jalan Lintas Timur Desa Purworejo Kec. Pasir Sakt Kab. Lampung Timur","village":"Purworejo","status":"Negeri","jenjang":"SMP","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a11a0124-81bc-4822-a7b6-c71d51589f3a","user_id":"9449babf-878c-449c-81df-08f060525594","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o4zu0w5nM3u9DV8ohdbOKlRQDFVvCxu"},
{"npsn":"10815104","name":"UPTD SMP NEGERI 2 PASIR SAKTI","address":"Jl. PASIR LUHUR DESA MEKARSARI","village":"Mekar Sari","status":"Negeri","jenjang":"SMP","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f57b16cf-78e7-4eb9-83fc-4200b881e974","user_id":"0346173b-bdde-45db-b126-a4b2c0157f25","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gqZStIFw6m8RnYD0uxa1F9EoeeWg8Ye"},
{"npsn":"60705730","name":"MIN 3 LAMPUNG TIMUR","address":"Jalan Tuan Raden Desa Gunung Terang","village":"Labuhan Ratu","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b6a790de-4a51-435e-bab3-64fb8b33cdc5","user_id":"aed93b3e-f9ec-4141-b26c-83296673dac8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YebHPpr/wOIQEmWNWGmRBhIXzyhAZWO"},
{"npsn":"60705731","name":"MIS EL-QODAR","address":"Sumbing Jaya 001/007 Rajabasa Lama","village":"Labuhan Ratu","status":"Swasta","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f21863cd-a260-4dec-9706-da750fc4892a","user_id":"a7ffccb8-36e8-436e-a7b7-ca20a7f4d236","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xs2jz/Tr96iRepmJZ2KWU/UQVwJIAhK"},
{"npsn":"60705732","name":"MIS MIFTAHUL HUDA","address":"Jalan Flamboyan 2 Silirsari Labuhan Ratu Empat","village":"Labuhan Ratu","status":"Swasta","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2f537d64-db2d-4d4f-9182-688acb79c1d2","user_id":"80c57293-56e4-4891-b93c-56f672c67f46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JDgGiVuk/Af6MRFqc76I7xuzm6EUzfC"},
{"npsn":"69941353","name":"MIS NURUSSALAM","address":"Jalan A. Rahman","village":"Labuhan Ratu","status":"Swasta","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"97b5d01d-98ff-4500-a146-35b1a7f93404","user_id":"34e47349-dbc6-4c91-9913-0b9367c95a49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bkQ6BUFnAUfYD5xl6rCFeA8Hj2eruPe"},
{"npsn":"10816777","name":"MTSS EL QODAR","address":"Jalan Talang Sari Rajabasa Lama kecamatan Labuhan Ratu Lampung Timur","village":"Rajabasa Lama","status":"Swasta","jenjang":"SMP","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1eec76c0-0ce8-4e1f-8551-13eca66ca747","user_id":"66d83fa7-e7c0-48d8-8cfc-db69c03e6cd5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h1w/yBKcVLs7tecifuigxXBV99J7Ogq"},
{"npsn":"10816778","name":"MTSS MIFTAHUL HUDA SILIR SARI","address":"Jalan Flamboyan Silir Sari 2 Labuhan Ratu IV","village":"Labuhan Ratu","status":"Swasta","jenjang":"SMP","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d91ba78e-1a44-41f4-b986-fbf1b0267d91","user_id":"d1d6c8e0-b112-48d2-a8b6-18e964c35497","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UrAdaDHNKmHGAUKR.IJdCTCDokrPxvu"},
{"npsn":"60730290","name":"MTSS PGRI I","address":"Jalan Taman Nasional Way Kambas Rt 010 Rw 003 Labuhan Ratu IX","village":"Labuhan Ratu","status":"Swasta","jenjang":"SMP","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e2836538-d7b9-4c36-a87f-5d532f29bbdc","user_id":"6ada0671-699c-47d1-b464-ffdbd6cc094d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BMiZ7sp0OPcbxxgicWwD2TuKl590gES"},
{"npsn":"10805914","name":"SMP PGRI 1 LABUHAN RATU","address":"Jl. Raya Way Jepara Km. 105","village":"Labuhan Ratu","status":"Swasta","jenjang":"SMP","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"22ac9b7a-c2c8-4ffc-91f8-5355c38de2bb","user_id":"35925351-a6e7-4ffc-a907-68c95ccbb885","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VkRBZV1JfBfgRf3fmuAT05tEiMb0KBC"}
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
