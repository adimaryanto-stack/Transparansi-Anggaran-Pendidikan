-- Compact Seeding Batch 184 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10600689","name":"SDN 10 KAYUAGUNG","address":"Jl. Letnan Darna Jambi","village":"Sukadana","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f7d7bf79-1f1c-419f-9301-cdccd3dc58e3","user_id":"18c322ba-63e1-43c7-8d39-0bd5d831a670","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzzY7bh8XdP01zembtipG2f/nzcz2uQG"},
{"npsn":"10600450","name":"SDN 11 KAYUAGUNG","address":"Jl. Darat Kelurahan Mangun Jaya","village":"Mangun Jaya","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b9d7b9d3-af32-4e32-80ac-b750fc356a19","user_id":"7fd74d5f-c1fb-407a-8dbe-fcd50a45e537","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5mUu1KHYrK1EMTi9wt7Mh8Az6KDJDGS"},
{"npsn":"10600690","name":"SDN 12 KAYUAGUNG","address":"Jl. Lettu Abu Kosim LK. II","village":"Kedaton","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cd2bb4ff-7459-4492-beb7-64ffd8f40301","user_id":"5dac4322-511d-488d-88b7-2a1e06b661d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK8KztAEbu8cWO1HggQXpKwJpivMmfvC"},
{"npsn":"10600691","name":"SDN 13 KAYUAGUNG","address":"Jl. KH. A.Rahman Tauhid","village":"Kayu Agung","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"518d09f1-655e-4e1f-a15f-d0da339801d6","user_id":"88de478c-bc82-4254-9a9b-ee82592cb3e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON4hHahcVFpt9fnX9bD8mNTGI7t.xtxS"},
{"npsn":"10608927","name":"SDN 14 KAYUAGUNG","address":"Jl. Letnan Darna Jambi No.112","village":"Paku","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a92237cb-8457-4af3-9c82-69a626b2c7cd","user_id":"7cb48029-8081-482a-b421-e4feb6654059","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrRMm1yeGag1upCQPdaalehhwJkeAxFm"},
{"npsn":"10609016","name":"SDN 15 KAYUAGUNG","address":"Jl. Letnan Muchtar Saleh","village":"Celikah","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d10262b1-71a5-4cf6-9f42-bbfbbbeb4aa6","user_id":"2b688deb-4387-4205-933b-e759d3fe124b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt1tImZnFhOnwXWyqnWg9HsSweH5EF4u"},
{"npsn":"10609017","name":"SDN 16 KAYUAGUNG","address":"Jln Veteran","village":"Sidareksa","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fe2f4f78-dfcb-4dd3-9ba9-dcf4b56cf230","user_id":"73b8b130-3a3d-4dba-8790-37ddf5977cf2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiZE7DimPim3kYr/13ib2SSib43Q6Nrq"},
{"npsn":"10609019","name":"SDN 17 KAYUAGUNG","address":"Jl. Letnan M. Dani","village":"Sidareksa","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"efef626e-bd36-4a65-981a-37e66786e988","user_id":"e806dbff-b330-4dbb-9245-8098d0b4941c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEVjmZksA9ZfQ4IYj5WYaWte6oUFBeWy"},
{"npsn":"10609021","name":"SDN 18 KAYUAGUNG","address":"Jl. Letnan Muchtar Saleh","village":"Celikah","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a4661c81-5148-4b43-9652-eb7187914bdc","user_id":"0800a54b-c97b-4f42-b7a3-21776084a3cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhAD2u0pd.jOc/8UaTjf0wvWKMdaX07m"},
{"npsn":"10600703","name":"SDN 19 KAYUAGUNG","address":"Jl. K.H. Arahman Tauhid","village":"Kota Raya","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a043a32a-0d12-4887-87d9-3f755f2291e8","user_id":"7293e85a-cc09-44f8-b314-f75743b504cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1G7ZSv66nLNfNLjB3cElnDxG1bzRJAO"},
{"npsn":"10600671","name":"SDN 2 KAYUAGUNG","address":"Jl. Sersan Bahanan Ayub","village":"Kota Raya","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"aa579f1d-9fd7-4b2c-b3c8-393afbc24684","user_id":"594d3641-99e5-4705-8db1-bb7fb65e9f34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsjxHTV0UzNGLrRjqj3FvlQEX8JjlWba"},
{"npsn":"10600401","name":"SDN 2 SERIGENI","address":"Jl. Desa Serigeni","village":"Serigeni Lama","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3b3e0622-83a7-4bca-a102-f1eee4096ee0","user_id":"31c7c802-2650-4a66-9359-b524c87e96ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJSUFqHckQl3pnTuUmhv9EnOo5MPHY9q"},
{"npsn":"10600404","name":"SDN 2 SERIGENI BARU","address":"Jl. Raya Kayuagung - Palembang","village":"Serigeni Baru","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"62d8f881-7706-420c-8037-5c8bb8684bb7","user_id":"37e663f3-9a32-4efb-af15-28f51e362285","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKB/3F2GrP51.nY4K/crsgF.JjJ1kDIC"},
{"npsn":"10600537","name":"SDN 2 TANJUNG SERANG","address":"Jl. Desa Tanjung Serang","village":"Tanjung Serang","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ee3b5bfa-1dbf-41eb-a838-10420a6fbd9b","user_id":"031474a2-8b0e-426f-8d83-b08afd6d9865","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmKIq8Rm9l381CIKodeZip2by3IEqT66"},
{"npsn":"10600531","name":"SDN 2 TELOKO","address":"Jl. Raya Desa Teloko","village":"Teloko","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"439eca0e-a59d-4b5a-b99b-936048803429","user_id":"f0e56771-54b2-4cd6-8e20-1257ef404612","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqYFFgs88Qcr2uHWYd0BtKaiwk1qFBw."},
{"npsn":"10600672","name":"SDN 3 KAYUAGUNG","address":"Jl. M. Dani Kayuagung","village":"Sidareksa","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5301c262-6fed-49f7-84a2-83839ec141d6","user_id":"433f1c0d-bcfe-4afd-9212-d0be53e46472","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFUzqhO71doOgN09EwyH6wE7wHifmlH6"},
{"npsn":"10600673","name":"SDN 4 KAYUAGUNG","address":"Jl. M. Dani Sidakersa","village":"Sidareksa","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2f49df79-e51d-4409-b5b2-1981ae023c63","user_id":"e008c492-d163-45eb-98be-24c5f7bf7f3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA1Y174mVmxtBn2NLXZ1U4ddvoYSRVmu"},
{"npsn":"10609080","name":"SDN 5 KAYUAGUNG","address":"Jl. Demang Hamid","village":"Paku","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a367bda6-e5fa-4d5c-8878-a32c62c04a87","user_id":"2bcb932c-485f-4cbf-9b44-06e0d227a262","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxEEzDPfsAhDMuE6jJGBpFEpkDgUgazy"},
{"npsn":"10600674","name":"SDN 6 KAYUAGUNG","address":"Jl. K. H. Arahman Tauhid","village":"Perigi","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"54b86574-e3b6-49bf-b94f-dc6def153355","user_id":"d3094483-e9d8-43d8-8835-7e5035ebfb27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9S4sdo0ddjlBQ46lIF3wla1bsUKOCyu"},
{"npsn":"10600717","name":"SDN 7 KAYUAGUNG","address":"Jl. Letnan Muchtar Saleh","village":"Cinta Raya","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"da7ccf4c-c6ac-408f-9268-bcc9581dd641","user_id":"78057290-1bb1-4bb5-9a09-adea2aa548b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOACHxoK09qMR4a4PjKTroytV.c932SL6"},
{"npsn":"10600675","name":"SDN 8 KAYUAGUNG","address":"Jl. Veteran Saleh","village":"Jua Jua","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5ad99b48-5a1e-489c-a273-9082c301f49b","user_id":"a5683aea-d363-46a1-8059-56aa2e9ff8b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgtDd2k8Nh891aC2BI1pK.NmWirA6pWO"},
{"npsn":"10600676","name":"SDN 9 KAYUAGUNG","address":"Jl. Letnan M. Dani","village":"Sidareksa","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1946149f-8731-49a9-85af-2a840c94e798","user_id":"58ca5f40-a10a-4e64-b4b9-34e7e78b9213","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBNRLlvY4.HQuIZDWrC0oxsUy6/gtHs2"},
{"npsn":"70031591","name":"SDS ILMU ALQURAN","address":"JL. LINTAS TIMUR NO.01 VILLA KUDA MAS","village":"Muara Baru","status":"Swasta","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ac0ca5db-7ce9-44c2-8433-e02587073df4","user_id":"57eca7b7-f041-422c-89f1-d6bc5a26415b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0DKP0aMkShwcEDYE59BaiRhnT1DY3fS"},
{"npsn":"70011514","name":"SDS INFORMATION TECHNOLOGY (IT) PERADABAN","address":"JL. VETERAN LK. III NO. 085 RT.007 RW.003 KOMP. YKP","village":"Cinta Raya","status":"Swasta","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e964dc22-b765-43eb-a000-b46dde76e6d5","user_id":"41185744-888b-4d73-964e-20db8696526e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsQTZLqp/NPAjDlMNEol3ACrEGJ2AXAW"},
{"npsn":"70025349","name":"SDS ISLAM DARUL MUTTAQIEN","address":"JL. PRATU ABRAHAM NO. 17","village":"Muara Baru","status":"Swasta","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6ffc4fa0-01cd-4de6-968c-74f030e280fe","user_id":"d2493341-e67e-4ed5-8812-8c6cc1c121d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL8C69qL9eHpCKGThQgZBji74ebTwpt."},
{"npsn":"10608926","name":"SDS ISLAM TERPADU BINA INSANI","address":"Jl. Letnan Muchtar Saleh","village":"Cinta Raya","status":"Swasta","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4852f88a-d7de-4a94-87e4-a3d000db813c","user_id":"b0bd5476-0e8b-49a6-a725-0a6fe834bb85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSXnt4iImex5czqZdugmyaUQwipCaNpm"},
{"npsn":"69881529","name":"SDS ISLAM TERPADU MADANI","address":"JL. SMAN 4 Kayuagung","village":"Tanjung Rancing","status":"Swasta","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b16b8cc6-2a3e-4926-8219-eba49662477b","user_id":"1a42cbc1-0dce-4695-8b6f-36828104583c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrxUpbXp8vyW5ATqDhb.7APDMifD8uvy"},
{"npsn":"70060726","name":"SDS IT MUTIARA ILMU","address":"JL. LETNAN SAYUTI NO.66","village":"Kedaton","status":"Swasta","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c852111c-fea4-4540-a47c-e4166f97bf84","user_id":"ec0ea823-2d98-4c5f-a9ca-799db04a8e33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1AmH1hm82OKDdtsOgp5qxSGROJk3M3W"},
{"npsn":"70037300","name":"SDS MUTHIAH ISLAMIC SCHOOL KAYUAGUNG","address":"JL. LINTAS TIMUR","village":"Celikah","status":"Swasta","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fcd00db2-24f7-4d16-8750-266d94a74deb","user_id":"9a97a45e-0e6a-45ff-b726-6df5e73b147d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzKaQprcehEBSm66pPv/.iPtAYFU1TmC"},
{"npsn":"70014021","name":"SDS SEKOLAHALAM KAYUAGUNG","address":"JL. LETNAN MUCHTAR SALEH DUSUN 2 RT.03","village":"Celikah","status":"Swasta","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7ab7ecd7-dd98-4534-8f41-6691597d51a3","user_id":"09efc38e-f7c7-46ca-91b1-f37651c3367d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb7/dGIwU7RuTntUUiV7bcz7Ws5Jz1t."},
{"npsn":"10600492","name":"SMPN 1 KAYUAGUNG","address":"Jl. Letkol. Pol H. Nawawi","village":"Sidareksa","status":"Negeri","jenjang":"SMP","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"58016d20-e8cd-4eea-9ce7-7cea57917a53","user_id":"3d0e8231-8a46-4fa7-a330-9c1a184824d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrkgzlfg13hOj6dhXDP.tQ1jO4UVDfoO"},
{"npsn":"10600488","name":"SMPN 2 KAYUAGUNG","address":"Jl. Letnan Sayuti","village":"Kota Raya","status":"Negeri","jenjang":"SMP","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d5383709-cbdc-4e04-89e1-bb73087ac0e1","user_id":"d434e7f8-771b-4cae-b92e-cf2da4e98fd4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi.haZGy/KKj5GSpzDuu.xU4lJfP/cqe"},
{"npsn":"10600518","name":"SMPN 3 KAYUAGUNG","address":"JL. Letda Bustomi Rekap","village":"Jua Jua","status":"Negeri","jenjang":"SMP","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"35e206fc-37cc-48ac-bcaf-c0eec2fb8605","user_id":"a8b9b194-788a-496c-acef-187393c3e834","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBMvemoUdo5dJx39/4cTHULyY.Ndt3Yu"},
{"npsn":"10600515","name":"SMPN 4 KAYUAGUNG","address":"Jl. Teloko Kayuagung - Palembang","village":"Tanjung Serang","status":"Negeri","jenjang":"SMP","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"421fe970-b12c-4559-b3b9-603ba65765ec","user_id":"27f486ba-65a0-4e36-a47c-6edc7f421cef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONfNOwy8F4AFkb15Df2gxrmhdk.8A1WS"},
{"npsn":"10600512","name":"SMPN 5 KAYUAGUNG","address":"Jl. Raya Simpang Kijang - SP. Padang","village":"Kijang Ulu","status":"Negeri","jenjang":"SMP","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f2bff4cf-9fa5-411a-90b6-f02f9478e85d","user_id":"27278cac-b533-441a-8767-fd44f0296ecf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdjtPbfs6Iga6CwZwMQSRVr20JIJ6ts."},
{"npsn":"10608929","name":"SMPN 6 KAYUAGUNG","address":"Jl. Sersan Dahlan Daud","village":"Paku","status":"Negeri","jenjang":"SMP","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6faab5ca-6c6b-4958-9557-a67f3e12e416","user_id":"55b72c2a-2988-4f76-ba90-b770c83737db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBSdS1zSnGmjid9ZPvM6y7R9909ABA/."},
{"npsn":"10648291","name":"SMPS BAIT AL-QUR AN","address":"Jalan sepucuk No 333","village":"Perigi","status":"Swasta","jenjang":"SMP","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c41e1058-61ad-4a44-ad32-8ddaba99d387","user_id":"f3daf126-39a1-41ee-adcd-3633fc7d19f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq1MzAYv.zO3FxBnj.B3rYFbn.6N8mh2"},
{"npsn":"10647836","name":"SMPS ILMU AL-QUR AN","address":"Jl. Lintas Timur No.1 Villa Kudamas","village":"Muara Baru","status":"Swasta","jenjang":"SMP","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"689e4b8a-f6f8-42d9-801d-0071ac0fc861","user_id":"a27aedfb-8d95-4db5-9479-0dd0974f29aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgFyx356Z.3.kfShwMPr0cZVVFuLUJpi"},
{"npsn":"70044460","name":"SMPS INFORMATION TECHNOLOGY (IT) PERADABAN KAYUAGUNG","address":"JL. VETERAN NO.084 CINTARAJA","village":"Cinta Raya","status":"Swasta","jenjang":"SMP","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f0a92e25-7913-4b83-992b-dec84f11be21","user_id":"89645c5a-37e5-4006-9b8f-8008950fe1e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaFmlrAutuhdwqBFcJx7nCMZ0AElTdxW"},
{"npsn":"10645161","name":"SMPS ISLAM TERPADU BINA INSANI","address":"Jalan Letnan Muchtar Saleh No.3","village":"Cinta Raya","status":"Swasta","jenjang":"SMP","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8744fe13-f286-4fac-966f-53edab15485b","user_id":"386b6da6-2ddd-4b03-b14f-1c66d1e83cbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWEM7gJgc2YYfGLjYJ/Pd3xxJE9h12HC"}
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
