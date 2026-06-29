-- Compact Seeding Batch 64 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10700540","name":"SD NEGERI 154 REJANG LEBONG","address":"Bukit Batu","village":"Bukit Batu","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"94f81a1b-2971-45e8-8c46-adc55a827af2","user_id":"03f500a0-12cd-4a51-9936-2981e189aecb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCgXN7N5VZ/xChfc129xORPcP1ck4cI6"},
{"npsn":"10700656","name":"SD NEGERI 158 REJANG LEBONG","address":"Trans Guru Agung Jalan Lintas Kota Padang","village":"Guru Agung","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"57c51c83-0f6f-4b52-bc0a-7b40b2b41846","user_id":"31b3fa4e-2357-47b7-9033-3020e3ad3e97","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMaRcvDgMJojAesn9Ywzacq5LFuH/ghe"},
{"npsn":"10700529","name":"SD NEGERI 161 REJANG LEBONG","address":"Dusun Trans Taktoi RT 004 RW 002","village":"T A K T O I","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"bf3be128-2453-41b9-a65b-ac0c80ea14ab","user_id":"19e2a49b-955a-49c8-a2ff-122d2e427886","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKhqhwFGcq/wcY8UiOzFLbabss/ziCci"},
{"npsn":"10700536","name":"SD NEGERI 162 REJANG LEBONG","address":"Desa Trans Karang Baru","village":"Karang Baru","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c15259db-3b68-44ba-b12e-6ca3dc3da647","user_id":"6cdc795d-e273-4fd6-ab5f-32916960d651","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqQolriCSOQeK3KBwiwOVzeeRAZvqJ9q"},
{"npsn":"10700704","name":"SD NEGERI 166 REJANG LEBONG","address":"Jl. Flamboyan Kel. Pasar PU. Tanding","village":"Pasar Padang Ulak Tanding","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"21df5c97-346c-4af1-b5f9-03ba3c563958","user_id":"d4b803ff-48f1-4044-8a66-457b5ba5f86d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZMTy1XVr0M5XryohQD6eo0Y2k.hbtW."},
{"npsn":"10700706","name":"SD NEGERI 167 REJANG LEBONG","address":"Tanjung Sanai II","village":"Tanjung Sanai Ii","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"90c9a988-9071-46f6-9c92-2a4f349f8ecf","user_id":"1db57c49-6b4a-417e-8a42-8953eb092139","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEI8m1dYie1FuT3XP5a.NX2QX2V2BsVO"},
{"npsn":"10700701","name":"SD NEGERI 168 REJANG LEBONG","address":"Ujan Panas","village":"Ujan Panas","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"a02f24a1-9b2a-4df2-87de-4e6ce7d93c08","user_id":"264771ec-87db-4a5c-b2fe-db298cabcfc0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqLv3TOj4rU4GEIE91GyKkmhkFREYYPi"},
{"npsn":"10700702","name":"SD NEGERI 20 REJANG LEBONG","address":"Padang Ulak Tanding","village":"Pasar Padang Ulak Tanding","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"6bde01ae-6c83-46eb-9b61-d43d85a1c790","user_id":"7b66fd87-be7c-4dab-80e9-bc0355beef59","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzZjKmdd2E/5skEDFUc5yaC.Uqo2vxdK"},
{"npsn":"10700709","name":"SD NEGERI 41 REJANG LEBONG","address":"Jl. Kasie Kesubun","village":"Belumai I","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f4c7979e-b44c-4a43-af4a-606eedc0bee3","user_id":"2c687c64-16b3-413f-882c-9a2d7eea4896","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjzw36TtD0zPxW0Roawis4kXTh3u1WJG"},
{"npsn":"10700822","name":"SD NEGERI 53 REJANG LEBONG","address":"Desa Karang Baru","village":"Karang Baru","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"e14f3e83-0fc5-43e2-bcbc-febc602c79d9","user_id":"3bdf8939-310e-4c2c-85f6-faa12d440b08","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZzBvl.M9dr7JWzf8l3FsUExvmkX4oJW"},
{"npsn":"10700710","name":"SD NEGERI 63 REJANG LEBONG","address":"Belumai II","village":"Belumai Ii","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f0786e98-5c02-498a-aaf2-efb3a7ba81d3","user_id":"17e7d0cc-0d80-4943-a394-2bec3cde2d0d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODoOXV7iLaEINxSjw75jEpE7V9vQcinK"},
{"npsn":"10700707","name":"SD NEGERI 82 REJANG LEBONG","address":"Tanjung Sanai","village":"Tanjung Sanai Ii","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3689306f-fd24-4cb2-b76f-e8fe0a255755","user_id":"0541d3e5-afab-4655-9d91-c09b52281c7d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwJY9F2TsPN3rVRSrdzuim9SCRHyR55W"},
{"npsn":"10700821","name":"SD NEGERI 83 REJANG LEBONG","address":"Ds. Guru Agung","village":"Guru Agung","status":"Negeri","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"39f7c50d-7dff-404f-a1dc-2d30162a3164","user_id":"b367b810-70bf-4277-b88d-cd9162c63e84","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKrYvIjDOmvfthpHHDd/9rZcYIJjXCP."},
{"npsn":"70052362","name":"SDIT NUR IMAN","address":"Jl. Lintas Curup-Lubuk Linggau N0 121 RT.005 RW.002","village":"Pasar Padang Ulak Tanding","status":"Swasta","jenjang":"SD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"75208d8f-9859-486d-9b9f-d7150b3cdaad","user_id":"0ab41346-1f4b-461f-81d9-3d5f226b3a96","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwqjqsRgl24su5EeAW5g./W2TI5xzOEK"},
{"npsn":"10700608","name":"SMP NEGERI 11 REJANG LEBONG","address":"Ds. Padang Ulak Tanding","village":"Pasar Padang Ulak Tanding","status":"Negeri","jenjang":"SMP","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c9a04054-6379-4724-9f7a-d7ded7025e8c","user_id":"2e165640-8c7a-4288-b1b5-fb2b77596f02","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/1RMIecbpya1PYx0LINsX7sr2fM0cj2"},
{"npsn":"10702873","name":"SMP NEGERI 25 REJANG LEBONG","address":"Ds. Bukit Batu","village":"Bukit Batu","status":"Negeri","jenjang":"SMP","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"5f19d86e-98ca-43cb-8ee9-ad1573a586cf","user_id":"8cd8ce60-b3de-44dd-96af-3e9fa48d4ff8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOW01f9.w63UF9feJ9LEEEcyKFiMmXSam"},
{"npsn":"10702988","name":"SMP NEGERI 34 REJANG LEBONG","address":"Ds. Tanjung Sanai Ii","village":"Pasar Padang Ulak Tanding","status":"Negeri","jenjang":"SMP","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"a0d46abc-f9a3-4d57-abcb-12bf2abdcba1","user_id":"de331328-24a3-49db-b018-be64393e1a84","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOctTQOvwlUSLs14o6Gj4P7w2XM3CHmkG"},
{"npsn":"10702987","name":"SMP NEGERI 35 REJANG LEBONG","address":"Jl Ds Guru Agung","village":"Guru Agung","status":"Negeri","jenjang":"SMP","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"5abf147f-3818-4b60-b104-4f60eaac8187","user_id":"ca53817d-a39f-4785-8099-1de3f79cee06","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9z0aSG7GoR5lYUorHeVL5CU4sSzQon2"},
{"npsn":"10703575","name":"SMP NEGERI 41 REJANG LEBONG","address":"DESA KASIE KASUBUN","village":"Kasie Kasubun","status":"Negeri","jenjang":"SMP","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"06a0dadf-3a78-44bb-ab60-dcf2f82e0718","user_id":"a5391d54-4cde-42e8-98b3-9cce1c82247b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoSpRF9ySB9tMlDLofG1Nwmgi10bP79y"},
{"npsn":"69888396","name":"SMP NEGERI 42 REJANG LEBONG","address":"Desa Air Kati","village":"Air Kati","status":"Negeri","jenjang":"SMP","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"485ee4bc-59cf-4188-ae92-038a8b42ed42","user_id":"25da2159-ae6f-4ff8-b7b1-1ae307778871","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPcq2gWpPHNHQG6QLg.YWHhuAaxHhIsm"},
{"npsn":"10704098","name":"MTSS BAITUL MAKMUR CURUP","address":"JL. S SUKOWATI CURUP","village":"Air Putih Lama","status":"Swasta","jenjang":"SMP","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"dca9be6c-f417-44f0-96fe-9016ff8f7a59","user_id":"31ead241-35bd-4e4b-a707-0a2f1387d4b9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFkZONoY6yOb5zHFFZ4YVD6LvzdLO6Km"},
{"npsn":"10704097","name":"MTSS TARBIYAH","address":"JL.M.H.THAMRIN, AIR RAMBAI CURUP","village":"Air Putih Lama","status":"Swasta","jenjang":"SMP","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"b1ef0919-babb-4bfb-a3f7-eecb1c142956","user_id":"bcf465bf-1ad9-4d33-9104-672e87030d1c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/jUCyIdLkqGvTZ1cBAwMEkovwz/nzw2"},
{"npsn":"10700700","name":"SD NEGERI 01 REJANG LEBONG","address":"Jalan Merdeka No.22","village":"Pasar Baru","status":"Negeri","jenjang":"SD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"4c1cd183-74e0-414a-8e59-5e258c853726","user_id":"7fa5faa9-4967-421d-8b5f-5c0e10da97d6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWKy/xxGfCP8lMkU3p3Et.63Hq0DYLhy"},
{"npsn":"10700703","name":"SD NEGERI 02 REJANG LEBONG","address":"Jl. Merdeka No. 26","village":"Pasar Baru","status":"Negeri","jenjang":"SD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c24a2d38-c8c9-4140-9a2b-b7d4f1dc4975","user_id":"e3c99a3f-e41a-4856-80dd-6d12be0b7efd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeV.HF2LZua9U0oR0CJ3rgDYsaCceqWS"},
{"npsn":"10700733","name":"SD NEGERI 10 REJANG LEBONG","address":"Jl. Basuki Rahmat, Bina Marga I","village":"Dwi Tunggal","status":"Negeri","jenjang":"SD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3cb63c69-91b7-4ed9-80b8-e9cfdda7844d","user_id":"a7a0cb6f-cb3a-4172-95c4-882707479618","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcmufo9WpCfWfChZkreuxnNt/2HKHp1W"},
{"npsn":"10700514","name":"SD NEGERI 111 REJANG LEBONG","address":"Kel. Dwi Tunggal","village":"Dwi Tunggal","status":"Negeri","jenjang":"SD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"bdf98444-8c5f-43cc-9522-9ff61959272b","user_id":"19d5ed01-4e84-4a05-b26a-fef36a4fc6e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyMbVQc3O3k.8gN5gktEOUG0iGcVSiwW"},
{"npsn":"10700805","name":"SD NEGERI 16 REJANG LEBONG","address":"Jl. sawah baru","village":"Pasar Baru","status":"Negeri","jenjang":"SD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"69ea859d-66ab-4382-8c1a-bdbc402fa092","user_id":"9d20f808-946e-45e0-8ab2-039150b9c51f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyyVRWNL89wZzPtUm5ViUQwth4M7Qcae"},
{"npsn":"10700509","name":"SD NEGERI 31 REJANG LEBONG","address":"Jl. Merdeka","village":"Pasar Baru","status":"Negeri","jenjang":"SD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2e5a816b-8ae1-48b6-8c93-741497e1c6c7","user_id":"b5e43cd7-161b-4a25-8deb-eaa0d71c4aa3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9DfwDqIyHt8ol8XDoPw/MGzd4hfl9HO"},
{"npsn":"10700537","name":"SD NEGERI 32 REJANG LEBONG","address":"Jl. DI Panjaitan","village":"Talang Benih","status":"Negeri","jenjang":"SD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"ce37b536-33ce-4d19-bb3a-150d9ec935fc","user_id":"8d99f57c-12d0-4e68-8fbe-305000acb01c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwchhyffp3Ca8qTswczy1YlDoJqHKn76"},
{"npsn":"10700809","name":"SD NEGERI 59 REJANG LEBONG","address":"Jl. Gajah Mada, Kelurahan Air Rambai, Kecamatan Curup, Kabupaten Rejang Lebong","village":"Air Rambai","status":"Negeri","jenjang":"SD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"638647e0-b6f8-4a0e-831e-25598f34cb1c","user_id":"15828b2e-831f-4788-a78c-ae4792253ef2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOG40D.dK2EY7r9Q.OExPVEtttunpXjNe"},
{"npsn":"10700781","name":"SD NEGERI 6 REJANG LEBONG","address":"Jl. Setia Negara No.34","village":"Pasar Baru","status":"Negeri","jenjang":"SD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3b0e3b39-b856-4206-8561-c64e97b3d099","user_id":"984fb849-b8e2-4a27-a780-7416eaff5d47","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkuaNeps6QDcRl7eniE5LP4SFHufjX92"},
{"npsn":"10700790","name":"SD NEGERI 71 REJANG LEBONG","address":"Kel. Air Putih Lama","village":"Air Putih Lama","status":"Negeri","jenjang":"SD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f3b904f3-31e7-4a53-b25b-b97f02f5cc01","user_id":"7af4b908-0389-413a-8ae7-1aed9e54f597","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAfgE.1ytyu7vXJcck/FQsLaRlfRQA9a"},
{"npsn":"10700803","name":"SD NEGERI 72 REJANG LEBONG","address":"Kel. Talang Benih","village":"Talang Benih","status":"Negeri","jenjang":"SD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"6c4ea84f-c790-443b-8e5b-4b361d5b307a","user_id":"3402fed5-42fc-47d4-9672-36637aaaa7dd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOveMk1JxEOGhbSAa0KZnU6khB.2ciike"},
{"npsn":"10700762","name":"SD PELITA KASIH CURUP","address":"Jln. Dr. Sutomo No. 5","village":"Talang Benih","status":"Swasta","jenjang":"SD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"5d3c0936-010b-4800-b318-ed3e42e60be4","user_id":"5645b938-2725-4680-b11b-ca9f99eb6a66","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmvBOPcTgFlsMBBVF.ko.AN3qZshVYtu"},
{"npsn":"10700766","name":"SD XAVERIUS 20 CURUP","address":"Jl. DI. Panjaitan No. 15","village":"Jalan Baru","status":"Swasta","jenjang":"SD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"5df8fa47-16c1-4213-b07e-364407e2c0c3","user_id":"ff506510-0665-4401-9e7f-2b5fa975832c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONhVmsEIT/ryrgI/tJIhu5x/Bxuiyi.2"},
{"npsn":"69862425","name":"SDIT BIN-BAZ","address":"Jl. Musi Bersatu","village":"Talang Benih","status":"Swasta","jenjang":"SD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"ea493a25-03da-4498-a295-a1d230799e45","user_id":"97ef08a3-4cfc-4bfc-9af6-d9bf9545244d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODQFiJEP2auslPtuthRMo5U/ZmIrh1gK"},
{"npsn":"69971801","name":"SDIT RABBi RADHIYYA 02","address":"Jln. Juanda","village":"Air Putih Lama","status":"Swasta","jenjang":"SD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"cdba3036-a07b-4ba7-8663-bfb65829b592","user_id":"5149dd3b-f620-4a0a-ab1c-6b56bea44800","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtlYY2sPCjrieGlZVCF1gApKkFpm8KLe"},
{"npsn":"69973706","name":"SDIT SEMARAK REJANG LEBONG","address":"Jln. Basuki Rahmad No 100 Kel. Dwi Tunggal Curup","village":"Dwi Tunggal","status":"Swasta","jenjang":"SD","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"16abcc71-265b-48df-9e2c-29f3922aa571","user_id":"67cbe687-2bdb-4f82-8c9a-7fcaf72f46ea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOowQgLsEXCIuW0Wb8rhOdsqMPpmEDGC2"},
{"npsn":"10700665","name":"SMP MUHAMMADIYAH 1","address":"Jl. Ir. H. Djuanda No. 60 A","village":"Air Putih Lama","status":"Swasta","jenjang":"SMP","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"06782e51-d38c-4266-a149-b727629b8814","user_id":"7d3da106-01d9-4fe6-93ba-737c9559f345","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLsfUxkvkKUio5hASqHAlC5bJrNZzsmm"},
{"npsn":"10700618","name":"SMP NEGERI 1 REJANG LEBONG","address":"Jl. Basuki Rahmat, No.6","village":"Air Putih Lama","status":"Negeri","jenjang":"SMP","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"9cf76cb8-d7d8-4f4e-9c2b-09281335a022","user_id":"d2d63535-9482-4de0-b6d9-5fc0e058cb49","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5yYxVdRZrjEZDgHM2P7ZKen08q.DYMi"}
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
