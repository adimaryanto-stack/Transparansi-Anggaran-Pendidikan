-- Compact Seeding Batch 337 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10604510","name":"SD NEGERI 23 PRABUMULIH","address":"Jl. Bukit Besar 014","village":"Majasari","status":"Negeri","jenjang":"SD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"be5cf525-1f78-4458-a70d-6a930acbde8e","user_id":"cf3c9494-af16-4f93-90fa-a13192db3927","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1i5t65IUaM246iC5efxIGLvV50ilECm"},
{"npsn":"10604513","name":"SD NEGERI 28 PRABUMULIH","address":"Jl. Bukit Sejahtera","village":"Majasari","status":"Negeri","jenjang":"SD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"b92344be-39b0-45ad-b164-a2b0e0c47965","user_id":"f41eec0e-30a1-424a-b5df-0b2d5bb6ae19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt.RFKoK2mVKD5nTHoK3/xgCsYY0OAdS"},
{"npsn":"10604507","name":"SD NEGERI 34 PRABUMULIH","address":"Jl. Bukit Tinggi","village":"Majasari","status":"Negeri","jenjang":"SD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"01fcd037-2faa-44bc-8f0f-dfca0e426a1c","user_id":"22486887-ae2b-491b-8d29-c945156a6f45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU2wcq9qv/xuLu1yL2COgrGQkU4EpQom"},
{"npsn":"10604591","name":"SD NEGERI 37 PRABUMULIH","address":"Jl. SDN 37 Kelurahan Sukaraja Kecamatan Prabumulih Selatan","village":"Suka Raja","status":"Negeri","jenjang":"SD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"ba886adb-e85d-4705-b1c0-39ee488d01f2","user_id":"5ba3f817-7ac5-48db-a802-af9f370eab2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeVfIviLZpn8GxvzY42YMvlMNw2uLTZW"},
{"npsn":"10604558","name":"SD NEGERI 51 PRABUMULIH","address":"Jln. Basuki Rahmat  Kel. Tanjung Raman Kec. Prabumulih Selatan","village":"Tanjung Raman","status":"Negeri","jenjang":"SD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"6167120c-0499-4dca-8e36-784dda550593","user_id":"e8ecbd64-4409-4036-a9da-9b3eec47b70a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3c/a27OefH4Cr6j4.PeFAvQ2DZnikrG"},
{"npsn":"10604606","name":"SD NEGERI 52 PRABUMULIH","address":"Jl. Telkom No.093","village":"Tanjung Raman","status":"Negeri","jenjang":"SD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"62b4b201-6b09-48d3-b2ec-fdcf7093e0ea","user_id":"22b014a2-15df-4442-8449-b08f6b3e65da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgWrjPUC1Qi3zHvYy2SkCsbD9GfNksv."},
{"npsn":"10604611","name":"SD NEGERI 53 PRABUMULIH","address":"Jl. Basuki Rahmat RT.03 RW.03","village":"Tanjung Raman","status":"Negeri","jenjang":"SD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c0d5ad26-bad9-4d87-b76d-8f904466c960","user_id":"71e1c650-3bdc-472d-a808-3791301a7cb0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqO6ZT9mGEVz2MXzqvOZo.peGac3YvtK"},
{"npsn":"10604540","name":"SD NEGERI 64 PRABUMULIH","address":"Desa Tanjung Menang","village":"Tanjung Menang","status":"Negeri","jenjang":"SD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"5243903a-c1c8-4252-98a9-e9683d26230a","user_id":"b1e55df3-1fd8-4e2b-bbc0-5ba89d72aa0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOhT6iKRSTIxvK6OLVr7qDKeQD1w4tua"},
{"npsn":"69964964","name":"SD NEGERI 85 PRABUMULIH","address":"JL. BASUKI RAHMAT KEL. TANJUNG RAMAN","village":"Tanjung Raman","status":"Negeri","jenjang":"SD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"989a88de-1f0a-4575-bbba-9650195585ba","user_id":"d6100ca6-bc35-4d62-8112-7f43aa0fe1c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSnixrL43VVWqC0LrHiiXRNUXUgtLp2W"},
{"npsn":"70043058","name":"SD NEGERI 86 PRABUMULIH","address":"JL. PERTAMINA DUSUN VII","village":"Tanjung Menang","status":"Negeri","jenjang":"SD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"bc8764f0-42a9-43a6-a99a-ffc5d601c678","user_id":"05789ade-fe58-4eda-b802-67668f78dc7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX8sz3WkfKQYK/oH7WfP4s23YwI8kidS"},
{"npsn":"69985356","name":"SDIT AL-MALIK PRABUMULIH","address":"Jalan Patra Dalam RT. 02, RW.03","village":"Suka Raja","status":"Swasta","jenjang":"SD","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"cde764e3-c774-4f08-ac18-5e0e8578cbbc","user_id":"8123be79-db6a-4f93-a887-f8cf3fbc478d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrC5mGeCkY4AyZ4SXEsmFcFIAF6DJnc6"},
{"npsn":"10604533","name":"SMP NEGERI 03 PRABUMULIH","address":"Jl. Basuki Rahmad Km. 2,5","village":"Tanjung Raman","status":"Negeri","jenjang":"SMP","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"52843c25-5764-4d1d-8684-2d45ed5b01f4","user_id":"60c0d17d-56c6-47d7-8028-02c602176887","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWo7KrIUdW1jmQqS8Anw/h1lx26aj5ru"},
{"npsn":"10643738","name":"SMP TUNAS BAKTI PRABUMULIH","address":"Jln Baru No 218","village":"Suka Raja","status":"Swasta","jenjang":"SMP","district":"Prabumulih Selatan","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"4997a698-5bf8-4b80-a630-29a3a0361046","user_id":"4e6d1645-73b0-4115-a536-3e3616667d0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO42tJr.moEAeOYnZ1n4Mi86GZFXvv8Ly"},
{"npsn":"69963378","name":"Al - Haadi","address":"Jl. Padat Karya Rt.06","village":"Kayu Ara","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"f2b6b748-00e9-413a-b02e-67ae77af2ccf","user_id":"636efac0-9083-44b3-90d7-f3c53b9084bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGIOn/4ciTRiwiQMgP5toL8Pc8c8xvGy"},
{"npsn":"60705225","name":"MIS DARUL ISHLAH","address":"JL. DEPATI SAID","village":"Pelita Jaya","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"bb15b2a3-3bc3-4796-92af-a283e773dbc5","user_id":"75f69fce-4200-4c23-8edc-1966ce3a98ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZzFntpviA/MvXI605Td4h9YrQhC4B7S"},
{"npsn":"70008659","name":"MTs ULIN NUHA","address":"Jl. Garuda Gang Kebun Sari Rt.04","village":"Lubuk Aman","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"a562c0aa-b489-4ed5-a490-a1ed46db7a59","user_id":"d6a75b87-403a-4a81-a20b-183000d140e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLPg4LEy848mj6g4Se6lTwGSEyhXczG6"},
{"npsn":"10648813","name":"MTSS DARUL ISHLAH","address":"JL. PELITA RT.07","village":"Pelita Jaya","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"2c45f33a-14bb-4c27-beb9-1bc81d87bcb5","user_id":"d5e6185b-7a1c-43c6-9dbd-a4a5a0c519f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzwZSCECxD9wIXq4fs7XGVQok9EagmL."},
{"npsn":"69788293","name":"MTsS MADANI","address":"JL. SYAWAL RT.06","village":"Kayu Ara","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"4aca8285-9513-47b3-8759-8b8357b78322","user_id":"38af57e4-8cf4-478c-ae4a-60959648c454","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7iO3WueV6hHS1dOoe8yqGfceNRomtpK"},
{"npsn":"69972278","name":"SD AISYIYAH LUBUKLINGGAU","address":"Jl. Pelita Kel. Pelita Jaya Rt. 06 Nomor. 294","village":"Pelita Jaya","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"a3e47145-fa7c-4e35-9b16-d68ec9fb2f22","user_id":"99d36e24-5816-4883-a316-cf738ae2d211","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGm0r3rlu0wqFCnp8yf83hQ6uKf58Qi."},
{"npsn":"70039643","name":"SD ISLAM IMAM AHMAD LUBUKLINGGAU","address":"Jl. Depati Djati RT. 001","village":"Kayu Ara","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"cf9af0dd-1ac4-4b42-afb3-659c367b8122","user_id":"eea236a0-cbac-44a1-8bf7-355229147f22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.F.6uHrWH3G15DwL2/YaMJP/074pXne"},
{"npsn":"69899997","name":"SD IT AZ ZAHIRA LUBUKLINGGAU","address":"Jl. Haji Said Perumnas RT.09","village":"Lubuk Tanjung","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"d35393f4-373b-4c43-8e71-fece2cf5c1f0","user_id":"88107e29-1cbf-4335-9aa7-81593f8adea4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZX9zVkrBPnueHzmwiihcLPW8ezSmn2C"},
{"npsn":"10609774","name":"SD MUHAMMADIYAH LUBUKLINGGAU","address":"Jl. Letkol Atmo No 21","village":"Bandung Kiri","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"8c40a992-d007-471b-abfa-cfd96e38c188","user_id":"70787547-e973-4146-a96e-ccd6fad7e87a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOztHAbg9oj4BfDe7K92G2QGMgJDLBteu"},
{"npsn":"10604418","name":"SD NEGERI 01 LUBUKLINGGAU","address":"Jl. Garuda","village":"Watas Lubuk Durian","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"2e93e704-11eb-4c0e-acfe-e728ffb2641f","user_id":"696543c7-dfed-439b-88c7-5ebbdc8b9052","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOr4uehYadHHnZct2T8A45C58jtFUxOK"},
{"npsn":"10604428","name":"SD NEGERI 02 LUBUKLINGGAU","address":"Jl. Garuda","village":"Kayu Ara","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"66cf194a-91cf-4854-b260-a156bef76326","user_id":"647afd98-d382-4467-a578-5eb679ab44d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFtJgterkuwW5lstDghDz2U8Qm9cjRV6"},
{"npsn":"10604485","name":"SD NEGERI 03 LUBUKLINGGAU","address":"Jl. Garuda","village":"Lubuk Tanjung","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"62f6eaf0-99c1-4998-8d48-43b78cf83a80","user_id":"07dfc4ea-1045-4861-a6e4-9d6dfa425d6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYCwJ/XNCVBRrL7CueiwBKZY7DfBTstG"},
{"npsn":"10604475","name":"SD NEGERI 04 LUBUKLINGGAU","address":"Jl. Cendana","village":"Tanjung Aman","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"3622b192-3167-4a17-b50b-4d0e4e49d1db","user_id":"beb254fe-4416-4960-8f1d-cfd7f48be261","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYMzzAwC2M8Ze5rjNqVimQ8dxFHH1FmG"},
{"npsn":"10604471","name":"SD NEGERI 05 LUBUKLINGGAU","address":"Jl. Depati Said","village":"Pelita Jaya","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"07ad4cbf-002a-42bb-80bd-44c5ab0a0e4d","user_id":"d7a12ac1-1b2b-47e6-9801-c9757e274c78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObyB0/ylxjEfexGqmJPT4rdVzGjLKZNe"},
{"npsn":"10604368","name":"SD NEGERI 06 LUBUKLINGGAU","address":"JL. Kamboja","village":"Tanjung Indah","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"fed00240-f714-4cc5-98ea-216e607daf0e","user_id":"eacceb0c-90db-4b26-9393-e09fc600ed71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUfqDaq.uuRaVxlx.Rzu8EpPIw8y4aHG"},
{"npsn":"10604379","name":"SD NEGERI 07 LUBUKLINGGAU","address":"Jl. Garuda Km. 1,5","village":"Lubuk Aman","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"f4a7745e-5e46-4cb1-ac2d-0c2a9ae96087","user_id":"228618d9-4713-4cea-9119-c69e8c23ee8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOopLEFWFheZfod1.lvvGH06CrsraiwD6"},
{"npsn":"10604420","name":"SD NEGERI 12 LUBUKLINGGAU","address":"Jl. Garuda","village":"Bandung Ujung","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"78557406-f105-4cf6-bf58-b8fc465d7de8","user_id":"8c874b2f-5009-49a8-81fe-d07b0d4db94c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHLyv9q1K0IOb6lLUF5F.AWYdoP2VPpe"},
{"npsn":"10604421","name":"SD NEGERI 13 LUBUKLINGGAU","address":"Jl. Garuda Gg Merak Rt 2 No 43","village":"Bandung Ujung","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"df532d80-a14c-423e-b0b0-8bffa4ef5584","user_id":"65fcceae-9d3e-4e4a-ae2b-40e2b3321950","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaYToEZW1UJn1sjo08t0WUOfDSTI9f9e"},
{"npsn":"10604422","name":"SD NEGERI 14 LUBUKLINGGAU","address":"Jl. Letkol Atmo","village":"Sukajadi","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"8d6cfd4c-a62d-478d-bcea-4cc6c40f3c4b","user_id":"6ab0168d-4639-4201-936d-2bc325d567a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM0T0aZE2hm2tToWwl0360G5tQZAFQb6"},
{"npsn":"10604423","name":"SD NEGERI 15 LUBUKLINGGAU","address":"Jl. H Matnur Rt VII","village":"Muara Enim","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"9fca434d-1c23-4175-b801-df2f9e3d7a7d","user_id":"b4bdb638-377a-4829-bc30-ca953e09cb28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONYMTqf6VooZOQEItJVUdxvLjaI/SR2y"},
{"npsn":"70039642","name":"SMP ISLAM IMAM AHMAD BOARDING SCHOOL LUBUKLINGGAU","address":"Jl. Depati Djati RT. 001","village":"Kayu Ara","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"ec94d321-fedb-484b-93b7-3270510eb624","user_id":"0d97a6d2-3869-4224-8287-4628aef489b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcxo.iQNJ7adnEEsE8B7czp1CDbbz6cO"},
{"npsn":"69853549","name":"SMP ISLAM ULUL ALBAB LUBUKLINGGAU","address":"JALAN GARUDA","village":"Lubuk Tanjung","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"39bcb9a0-93a1-4724-bd61-62835cf7c468","user_id":"c8140e69-27c8-4404-8991-b4a59ac957d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQnp4zjX.yPOnF/oCpmU4HpuFMJrGSGO"},
{"npsn":"70010294","name":"SMP IT AL-HAADI LUBUKLINGGAU","address":"JL. Padat Karya RT. 06","village":"Kayu Ara","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"2e4c16f1-0d4b-4f23-8e19-a46c908d02ae","user_id":"25ce1aca-0cdc-4c42-8963-f4eed370dfae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8gnsEPJmMg2zLzdtibP4KRAHcomHoee"},
{"npsn":"10604384","name":"SMP MUHAMMADIYAH 1 LUBUKLINGGAU","address":"Jl. Letkol Atmo","village":"Bandung Kiri","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"cae59c1b-3c47-403a-beb9-834f0231bf49","user_id":"8514b53d-9686-43b5-9791-027c781b5e9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOUWjeYEF4qxuezaY39zmHbXt1QVVlcG"},
{"npsn":"10609745","name":"SMP NEGERI 04 LUBUKLINGGAU","address":"Jl. Garuda Km 4","village":"Lubuk Tanjung","status":"Negeri","jenjang":"SMP","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"a4142c8f-e09f-46ac-840b-454012a7f8a5","user_id":"0df4e16e-a9f6-4ce4-a8da-960c985d2086","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO79GhTCsL080Xwb0nxNaVaDbmmJTf6S2"},
{"npsn":"10604396","name":"SMP NEGERI 07 LUBUKLINGGAU","address":"Jl. Pembangunan","village":"Lubuk Aman","status":"Negeri","jenjang":"SMP","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e47f59b9-7379-45e6-889d-f9a2c496447f","user_id":"1dc94d51-7367-4ea8-bb01-06de4609f893","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoMIDaStYNIjIk6tipSKsV3cXJJY42aq"},
{"npsn":"70024071","name":"SMP PIQ AS-SHUFFAH LUBUKLINGGAU","address":"JL. Cekdam Rt. 08","village":"Sukajadi","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Barat I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"9ede4d06-af94-4be2-bf69-f77a5687f09e","user_id":"cedf295f-ebfc-4c8e-bf8f-2f20dc5d225c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiah5ab5MMC3ZTgHLJLNLKLKY75C62b6"}
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
