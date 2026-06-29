-- Compact Seeding Batch 105 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702638","name":"SD NEGERI 04 KOTA BENGKULU","address":"Jl. Siti Khadijah","village":"Pondok Besi","status":"Negeri","jenjang":"SD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"6d8e5640-f7ee-48ff-96d4-a013a165f5ad","user_id":"142807e7-abbd-4518-bdaa-016c0b0a3c14","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuOiuRbDrnsUgXuscsW7TiWDECvQ2Gyi"},
{"npsn":"10702688","name":"SD NEGERI 06 KOTA BENGKULU","address":"Jl. Pratu Aidit","village":"Kampung Bali","status":"Negeri","jenjang":"SD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"82ac0245-399b-4357-95b5-2a0ba1efa433","user_id":"829e5c6e-4702-44f2-ba1d-e3533f9216a9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOa1mmC10anxiK4boSbTGVet.NxT/WfXi"},
{"npsn":"10702627","name":"SD NEGERI 07 KOTA BENGKULU","address":"Jl. Sentot Ali Basyah","village":"Bajak","status":"Negeri","jenjang":"SD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5490361c-df2f-4f87-9f6c-af7fc11b6bbb","user_id":"66a7ac86-77e8-440f-8bfb-c611103a1627","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHvWXy8/yrDb19Ley39TecYjXGMJ697y"},
{"npsn":"10702535","name":"SD NEGERI 08 KOTA BENGKULU","address":"Jl. Rejamat Sungai Padu","village":"Pasar Baru","status":"Negeri","jenjang":"SD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"19d57984-5f73-48ee-9bca-7f78cca63d82","user_id":"0bee2c2d-9d6e-4857-a210-cf2adee0a668","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7v468m.2QaWlhwKa.TIwo94ymU7kU6q"},
{"npsn":"10702539","name":"SD NEGERI 11 KOTA BENGKULU","address":"Jl. Kol. Berlian","village":"Malabero","status":"Negeri","jenjang":"SD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8d1d70a5-d29a-4134-9672-e8342c26b823","user_id":"9ec46537-d3ca-4580-ade4-7b29d918c3f9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOehpjaTKh3V9Fvxi3Kmw.e7UNeNU1hPS"},
{"npsn":"10702557","name":"SD NEGERI 26 KOTA BENGKULU","address":"Jl. Iskandar 6","village":"Tengah Padang","status":"Negeri","jenjang":"SD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"6351d95c-ce69-44df-b0e5-371604e9bd28","user_id":"f61c22a9-a181-4220-a804-89ecb0f2ddd0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOli30gaarFc1PhRGt0fn/xULt0Df8/uy"},
{"npsn":"10702640","name":"SD NEGERI 37 KOTA BENGKULU","address":"Jl. Rejamat","village":"Pasar Jitra","status":"Negeri","jenjang":"SD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2e4a05ce-664e-4311-a2c8-ddc6ed2c8ba7","user_id":"190e38c8-1989-413a-a80f-2d4113f75127","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1Eqhm7N/tzkAAvtR4hRGG8hRuknYisK"},
{"npsn":"10702660","name":"SD NEGERI 47 KOTA BENGKULU","address":"Jl. Prof. Dr. Hazairin, Sh","village":"Pasar Berkas","status":"Negeri","jenjang":"SD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4a5186ae-c676-4418-b31d-f9a4b5c3b37a","user_id":"eed3fd9e-0043-4304-8291-6cb39b43bfa0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZKIFrCzreVfn/ruWqaz5rLynmezV6jO"},
{"npsn":"69946337","name":"SD PATRIA DHARMA KOTA BENGKULU","address":"Jl. Kolonel Berlian","village":"Sumur Melele","status":"Swasta","jenjang":"SD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e8aa3961-e499-4177-be29-81e1eff383ea","user_id":"c38af5a8-b721-458a-ab9e-817fe5107f2a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJkaGMI1H2843pthiIHnG4Jp8VwUWg76"},
{"npsn":"70036066","name":"SD QURAN BAKTI ILAAHI KOTA BENGKULU","address":"Jl. Belato No. 56 RT 006 RW 002","village":"Pasar Berkas","status":"Swasta","jenjang":"SD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"55ae869a-3125-47f9-a4a8-5c5da2f2f6ff","user_id":"27328725-2537-4cc8-a5ee-362e552eae4f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ1XhjvMdAZdMhpM94T2hNqoELVzs9V6"},
{"npsn":"10702587","name":"SD SINT CAROLUS KOTA BENGKULU","address":"Jl. Todak 119","village":"Sumur Melele","status":"Swasta","jenjang":"SD","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"bc955d73-e6c0-4050-b60d-505a8f09b1bc","user_id":"24d14baa-79aa-4730-a7cb-f9d5ccc9dbc7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9Ha5rjALrMVP8RrrgXKOrm..W7vD9P6"},
{"npsn":"10703073","name":"SMP MUHAMMADIYAH TERPADU KOTA BENGKULU","address":"Jl. Bali","village":"Kampung Bali","status":"Swasta","jenjang":"SMP","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0e33a341-603a-4be8-a782-e4b0f7101980","user_id":"f950ad39-4d26-4249-8646-085a855e50d8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjdrkPrn0WI.L.Fypm7OFE0P8ytKXGDm"},
{"npsn":"10702525","name":"SMP NEGERI 01 KOTA BENGKULU","address":"Jl. Jend. Sudirman Bengkulu","village":"Tengah Padang","status":"Negeri","jenjang":"SMP","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e3f94781-cf3d-4c8a-894b-6a4fe0daa0dd","user_id":"7e90acc1-4af5-4f12-90b5-549a461f96c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTp5jhGDTtF6TfdWe1s3wsBtGru6Xs/a"},
{"npsn":"10702510","name":"SMP NEGERI 03 KOTA BENGKULU","address":"Jl. Iskandar No. 474","village":"Tengah Padang","status":"Negeri","jenjang":"SMP","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0090f55a-1748-4d6a-ba01-c15a970f6245","user_id":"ad2770cc-bbc5-4c59-b032-d8798f3be94a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOO4n9bULb7x8MRY.hHNujw6oV.rrH.ne"},
{"npsn":"10702704","name":"SMP NEGERI 09 KOTA BENGKULU","address":"Jl. Veteran No. 65","village":"Pasar Jitra","status":"Negeri","jenjang":"SMP","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3b39cd75-fae1-453d-a531-63c31532ed3e","user_id":"a442d5d4-beb5-446e-bc45-81101f92ca94","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiDaI30sU8iX7MH6Dg2ccexiNRzbuAYG"},
{"npsn":"10702526","name":"SMP SINT CAROLUS KOTA BENGKULU","address":"Jl. Todak No. 162","village":"Sumur Melele","status":"Swasta","jenjang":"SMP","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"cd0923cb-e93e-41fe-a928-3e5f9dedeb6f","user_id":"a234d0ff-3844-430a-aba6-7f3718aaeaad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQTbiV2Nm1UAKOYz8h.xnlPB7hBkbElW"},
{"npsn":"10702520","name":"SMPIT IQRA KOTA BENGKULU","address":"Jl. MT. Haryono No.290","village":"Kampung Bali","status":"Swasta","jenjang":"SMP","district":"Teluk Segara","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5cb99133-f279-4f29-92a7-751a63490c36","user_id":"652645aa-7653-4c80-9e8b-9f48f0388e0a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOT0FDG39xWV18VjlvkgEPdkNl0xm3fuq"},
{"npsn":"69982748","name":"MIS HIDAYATUL HASANIYYAH","address":"JL. WR.SUPRATMAN NO.29 RT.03 RW.01 KEL.PEMATANG GUBERNUR KEC.MUARA BANGKAHULU","village":"Pematang Gubernur","status":"Swasta","jenjang":"SD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4206cebf-f4d5-411d-9c27-6b7662f64954","user_id":"a64d93aa-777c-4866-bf3b-e0f25b027ab0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORPLLJuQtFZwPUdIn5jGQKd.RHqVxS.q"},
{"npsn":"60705332","name":"MIS MUHAMMADIYAH","address":"JL.WR.SUPRATMAN","village":"Kandang Limun","status":"Swasta","jenjang":"SD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5b99853b-2030-4dd2-a3e5-489be73674c8","user_id":"56331b74-27f5-4047-b4e9-cd17d18fdb39","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOT9tw.xjqkhyzVm6AWtRouMzCknoie4G"},
{"npsn":"70009990","name":"SD LANGIT BIRU KOTA BENGKULU","address":"Jl. Bandar Raya RT. 20, RW. 1","village":"Pematang Gubernur","status":"Swasta","jenjang":"SD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ce1d8eed-a4f3-4949-8dc3-1d3377a9c5a8","user_id":"a2204f3a-6f1b-4b86-99a3-8888209825eb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOj5OasCbNB9hs1clAcS3o1DB6z9lmjaW"},
{"npsn":"10703119","name":"SD NEGERI 103 KOTA BENGKULU","address":"Perum Pinang Mas","village":"Bentiring Permai","status":"Negeri","jenjang":"SD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1a2ca5b8-364a-45a0-af42-3dbd4fd83c47","user_id":"3dee92a4-cd84-4b2d-9853-b0a03179518c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOU8QNh3oAHVLpnoCn8/QbLM6r.iV94Uu"},
{"npsn":"10702629","name":"SD NEGERI 68 KOTA BENGKULU","address":"Jl. Merpati 17","village":"Rawa Makmur Permai","status":"Negeri","jenjang":"SD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0854722e-54bc-4a2d-a862-ea606f6983a2","user_id":"96d25277-6241-4ab5-a799-6a3f1c1fb1ca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHGpF5BMtub0qFPqbahgwwbc260QUJQy"},
{"npsn":"10702628","name":"SD NEGERI 69 KOTA BENGKULU","address":"Jl. Wr. Supratman","village":"Kandang Limun","status":"Negeri","jenjang":"SD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e3989e27-3ba2-4551-80e1-4ab02407314f","user_id":"974f293c-6acd-4c0f-9e5a-feb179d138f8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmZ7EETIdCLc0yGCZk2yw8fjdZsmGEoq"},
{"npsn":"10702626","name":"SD NEGERI 71 KOTA BENGKULU","address":"Jl. Wr. Supratman","village":"Pematang Gubernur","status":"Negeri","jenjang":"SD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7b313813-d6c0-4d4b-afd8-737880e72808","user_id":"2d294043-32b7-4a02-980f-f28bd008150b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoFEcNpYzekrFx2us/7j2tcJE6sHjxU6"},
{"npsn":"10702625","name":"SD NEGERI 72 KOTA BENGKULU","address":"Jl. Semarak","village":"Bentiring","status":"Negeri","jenjang":"SD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f89d6ae6-3601-4b6b-9cab-600d52977655","user_id":"95c125bc-edc1-4574-9972-3b6359c5fc1c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWUkh9kb9n/J6yQr5fEPNhEO7Ve7g2EW"},
{"npsn":"10702449","name":"SD NEGERI 85 KOTA BENGKULU","address":"Jl. Kalimantan, Merpati 2","village":"Rawa Makmur","status":"Negeri","jenjang":"SD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1d93cb16-669e-475b-8c39-85875a95239c","user_id":"b72e5bc2-235c-4130-8aa8-5f2e709dcd48","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORB2AHOB1q21YWIOeGVaVelK9i082p4K"},
{"npsn":"10702448","name":"SD NEGERI 86 KOTA BENGKULU","address":"Jl. Budi Utomo 3 Kel. Beringin Raya Kec. Muara Bangkahulu Kota Bengkulu","village":"Beringin Raya","status":"Negeri","jenjang":"SD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"dcfd60c6-eab1-4c4f-8dac-7b2942fc9f6c","user_id":"ed15a1b8-ff5a-4aea-9d70-0cad995311d7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/PDw/jF1Oh8hd0VNNnHgFGruizZdZPS"},
{"npsn":"10702445","name":"SD NEGERI 88 KOTA BENGKULU","address":"Jl. Unib Permai IV d","village":"Bentiring Permai","status":"Negeri","jenjang":"SD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b3da9780-6454-4338-8a80-93742a952eaf","user_id":"7bdf91b8-fff1-4523-a530-638ce15d3532","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOThmaow8i/XP1xgQM63i0dpDe2ff9xjy"},
{"npsn":"10702693","name":"SD NEGERI 89 KOTA BENGKULU","address":"Jl. Korpri 8","village":"Bentiring","status":"Negeri","jenjang":"SD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c79b0272-f577-4b83-bd2e-3828d69fa13e","user_id":"f0d60aab-6552-48d3-857a-038eb62e58b6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsUqLmRSWAJ9ESoX7ONLXy7ukVNXYvvi"},
{"npsn":"70009982","name":"SDIT ALAM GENERASI ISLAM KOTA BENGKULU","address":"Jl. PGRI Kel. Bentiring Permai","village":"Bentiring Permai","status":"Swasta","jenjang":"SD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d97e1bc8-9506-4d29-8443-01afc6761643","user_id":"ae6e5139-520a-482c-8c5f-bd11f760b2fd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlarRzSjp4TfiB8uHI3pQTFx24dUZnX6"},
{"npsn":"70052615","name":"SDIT INSAN INTANI KOTA BENGKULU","address":"Jl. W.R. Supratman No.1, RT 10 / RW 3","village":"Bentiring Permai","status":"Swasta","jenjang":"SD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2e6fc055-e28e-49c4-94bf-ef2837264b3b","user_id":"10971cf8-fd38-4861-8b78-0481dc557ac7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObFkWOXqehovtQlA9MSi3wwLybFy0w8y"},
{"npsn":"69987457","name":"SDIT ULUL ALBAAB KOTA BENGKULU","address":"Jl. Penantian","village":"Pematang Gubernur","status":"Swasta","jenjang":"SD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f0b8e5fa-0661-43b9-9593-a074de8d0acc","user_id":"043594cc-75a1-4e5d-96a7-1062ba4ddd95","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQDsr1TdTDd4.T3aF89K7m9yLxMRy0nq"},
{"npsn":"69790717","name":"SMP ALKARIM KOTA BENGKULU","address":"Jl. Budi Utomo","village":"Beringin Raya","status":"Swasta","jenjang":"SMP","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"536e7093-3580-4f73-91d9-5e6bb326c01a","user_id":"db63420a-c9b7-405a-bf70-a0d734548dd0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6Ci3kU/ordl0Bi7de1Oj/ZMeqWEunwG"},
{"npsn":"10702522","name":"SMP NEGERI 11 KOTA BENGKULU","address":"Jl. Bandar Raya","village":"Rawa Makmur Permai","status":"Negeri","jenjang":"SMP","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ab779fb5-2030-4a7b-9d5b-731a54958d74","user_id":"8d735c15-564e-4bf3-a75e-91a2a754c2ae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiXTBxevZ4x/0Wb2LdRhHKAkTz1kXxRm"},
{"npsn":"10703109","name":"SMP NEGERI 17 KOTA BENGKULU","address":"Jl. Wr. Supratman No. 03 Pematang Gubernur Kota Bengkulu","village":"Pematang Gubernur","status":"Negeri","jenjang":"SMP","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a63f0075-1cc5-43b4-b1bc-d71f5d5e5608","user_id":"d12fd879-4745-41c7-bb1e-501ae7c11b7a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOF6V39G8olZQm7vV0TQ3tem9DJ0Uktb2"},
{"npsn":"10702486","name":"SMP NEGERI 22 KOTA BENGKULU","address":"Jl. Padat Karya Bentiring","village":"Bentiring","status":"Negeri","jenjang":"SMP","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f6e125ef-00ac-4265-a2ed-70ca5dcadaa8","user_id":"d6074693-ed48-45ed-863e-38bd0183be3f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOy6PNSvFnPnHyc2IBfuR0kihOUsS1d0."},
{"npsn":"69947251","name":"SMPIT GENERASI RABBANI KOTA BENGKULU","address":"Jl. Kalimantan Gg. Alfida RT.2 RW.2","village":"Rawa Makmur","status":"Swasta","jenjang":"SMP","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8028c659-7491-4724-b081-dacb207cef42","user_id":"3e19958f-5f11-4e4d-985d-17764df6c9ea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuRMQUn4oD1cZK3cGRdUuL1jmzVcbYvC"},
{"npsn":"70011301","name":"SMPIT MAHAD RABBANI 2 KOTA BENGKULU","address":"Jl. Raflesia Regency","village":"Bentiring","status":"Swasta","jenjang":"SMP","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d49ee4ab-5a99-4085-8d0a-1d2ca924bf4a","user_id":"8e715df0-a938-41c1-9bf5-d3a1566d0a8c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwN6nTSS1TyBX701V.nGU6aJn22/mxue"},
{"npsn":"60705330","name":"MIS AL - ISLAM","address":"Jl. Pasundan No.56 RT/RW 25/01","village":"Sumber Jaya","status":"Swasta","jenjang":"SD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"919a50be-fa34-4740-bf5a-2adb880fdb1c","user_id":"6770a46a-c658-4a23-87ea-9844931d3f63","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQD/um2arSzXdqw6wBhAt6/CEpohH5O2"},
{"npsn":"60705331","name":"MIS AL BAANI","address":"Jl. Sumas Prundam RT/RW 09/08","village":"Kandang Mas","status":"Swasta","jenjang":"SD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a40155aa-f2ed-43b7-ba32-b0da43a40a72","user_id":"a89938c3-35b0-4a29-bbc7-20d2291c378a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1nxp25sVgk5sQrsr.Nhp0oNCApHMtDq"}
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
