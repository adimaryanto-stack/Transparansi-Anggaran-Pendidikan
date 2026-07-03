-- Compact Seeding Batch 228 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803102","name":"SD NEGERI 01 MADUKORO","address":"Jln Laksamana Yos Sudarso","village":"Madukoro","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2f3b1e46-7558-4252-9464-f88dd5ae6bf8","user_id":"62944da4-1a62-4ccc-8d37-813a692be9c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.my2diV/aYX6upQonLyFahR56xncP9xm"},
{"npsn":"10803101","name":"SD NEGERI 01 MADUKORO BARU","address":"Jln Jodipati","village":"Madukoro","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0afcf6b9-6e77-4d4d-95da-d176c827375b","user_id":"07b3c87d-8e76-4351-9647-a425947bb628","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./wWVwBvWQvIfAvCGiVpQA1Cj.gkxMMe"},
{"npsn":"10803375","name":"SD NEGERI 01 WONOMARTO","address":"Jln Tirta Shinta","village":"Wonomarto","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4d212ffd-2a19-4c25-905c-c97d060fc853","user_id":"27965e9d-a07c-4c1b-ae0d-9c4a81685c6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sr4rAN2EIeaDfHeAhuHkKYxtA6RuS6a"},
{"npsn":"10803367","name":"SD NEGERI 02 KALICINTA","address":"Jl.Way Abung 3 Kali Cinta Kotabumi Lampung Utara","village":"Kali Cinta","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"468b264b-fe6c-4d7c-b7ce-9bcb8339fd79","user_id":"55611583-91b7-4706-b63d-98973c8a82e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wFiBLypYdJ/epiS5IRl0J87P1xD8dES"},
{"npsn":"10803262","name":"SD NEGERI 02 WONOMARTO","address":"Jln Raya Ketapang 113","village":"Sawo Jajar","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"71031d81-ed20-4b15-89f3-e170f5e7f21b","user_id":"1747ed5c-c175-4852-a50b-d7127ad9c50c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2keRf3YZbkgPrgoAnHxdJUgRBwe6X7K"},
{"npsn":"10803275","name":"SD NEGERI 03 KALICINTA","address":"Jln Way Abung 3","village":"Kali Cinta","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d0594b0e-98ad-4067-afe0-427c452f52c0","user_id":"5c430838-700b-4720-9168-b441386f1259","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TsFrlrB80mFb3Nz8D4cLvOFh1yPTnQS"},
{"npsn":"10802810","name":"SD NEGERI 03 MADUKORO","address":"Jl. Cempaka Km.02 Banjar Harum Desa Madukoro","village":"Madukoro","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c6eac72d-2ced-47d9-b462-873bd3c651b5","user_id":"fcdc5851-9404-4301-a46b-53b621f34e55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qDdjIcpN10groTUeC7b.VDN/kl9od5K"},
{"npsn":"10802784","name":"SD NEGERI 03 WONOMARTO","address":"Jln Tegalsari Karangsari","village":"Wonomarto","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8acc2e59-e0f5-4895-a7fd-837fe8837db0","user_id":"37aca1eb-4f89-4bfd-8b94-72ca717ca54c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YNc1AepoE8IqmPqW/Vcn/fSah5MOZcK"},
{"npsn":"10802802","name":"SD NEGERI 04 KALI CINTA","address":"Tri Mulyo","village":"Kali Cinta","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6e218c3e-f5cc-4634-890f-44fa6f088923","user_id":"b4deb4ab-a8b2-4485-8058-0d4fa6bc6e9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EBI6vWp6vfDRhBnpBgmnfOLxOZB0EY."},
{"npsn":"10802857","name":"SD NEGERI 04 WONOMARTO","address":"Jl. mayor Sutejo Wonomarto","village":"Wonomarto","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6a1e3d66-537f-4a5b-bfbb-81529070b09e","user_id":"85d53698-2a3c-428f-acd4-f6d9898ee465","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h4CKzdm0yQUy8MHuYMpNDYAdndivy0i"},
{"npsn":"10802861","name":"SD NEGERI 05 MADUKORO","address":"Jln Yos Sudarso","village":"Madukoro","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bafe6c5e-fe05-4941-965f-1063e3abdcdc","user_id":"99c2b973-e3cf-4cac-81a0-0f7a74cd2a3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B8LO.3aecBDDnMqkf/3h9svbN6uPUmW"},
{"npsn":"10802860","name":"SD NEGERI 05 MARGOREJO","address":"Margorejo","village":"Margorejo","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"08612988-2225-46e9-b4b4-817505c34a5b","user_id":"30feca36-37b2-4ba4-8e4e-87219c6bac64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V/RZ/ZUAX.1V/uy.v1IMTa1ZrzsQzMK"},
{"npsn":"10802830","name":"SD NEGERI 05 WONOMARTO","address":"Jl Widoro Kandang","village":"Sawo Jajar","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0aa17d20-60cd-467c-8b2d-1e1b0181b134","user_id":"59e9a1c0-acf8-499f-8bbe-6e350fa19907","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0YM/ToF9YewkD12YvYJWe7mY6umtesa"},
{"npsn":"10803100","name":"SD NEGERI 1 MARGOREJO","address":"Margorejo","village":"Margorejo","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d509459a-a425-43a3-bf9c-7363e99725a7","user_id":"bb0bf795-7cd8-4ff7-91f6-2ed94fa16e23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rW0B0pskcUOGtBozIFojQ5xNKhPrzhK"},
{"npsn":"10803255","name":"SD NEGERI 2 MADUKORO","address":"Jl. Letjen R. Hartono","village":"Madukoro","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"56398cbc-91e1-4953-ab96-d16c0126b159","user_id":"80fda2e8-cca3-43f1-a61a-f77b8ffadd04","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gnKcxs3WmOXHyZZHeipPAZE7diNAjjm"},
{"npsn":"10803254","name":"SD NEGERI 2 MADUKORO BARU","address":"Jl. Sukajaya I Madukoro Baru","village":"Madukoro Baru","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7a1530d6-985d-4fd3-b948-3f138a94d413","user_id":"cd853324-aa06-46ce-ab38-79b100890619","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.110AVTa.tNH8GcDTooer9FzeSSkgazi"},
{"npsn":"10803253","name":"SD NEGERI 2 MARGOREJO","address":"Dusun IV Margorejo","village":"Margorejo","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"813b5214-4238-4555-a5f6-4c73b98e329c","user_id":"300e511b-638b-433b-861b-51ebef6a98ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sihvQrpbQu94EGvtOts0oiy7kZTlKte"},
{"npsn":"10802809","name":"SD NEGERI 3 MARGOREJO","address":"Jl Way Abung 3 Margorejo","village":"Margorejo","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"14cb0dc3-a1de-4b2b-80f9-e1202fb58844","user_id":"1c7d95c9-f7d3-4ff1-9b6b-fb53cb411009","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aoCc62X0o6pcYS0YROMMK682WuC2nJa"},
{"npsn":"10802796","name":"SD NEGERI 4 MADUKORO","address":"Karang Tumaritis","village":"Madukoro","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"88f8143d-02cb-4e62-b66f-949cc63fafc9","user_id":"fbd62a02-bc95-405e-8186-2f34a8b6cac6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FpfqSQwZuQzBs/81ZtZJ9NtCgnyHFCa"},
{"npsn":"10802783","name":"SD NEGERI 4 MARGOREJO","address":"Jl. Way Abung 3 Km 15","village":"Margorejo","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"53e6a3d3-1633-4f55-af9b-f3b2a53954d4","user_id":"c158270a-268a-433c-8c60-40edfceb6245","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Eyy36eYYFgLF9Ny/T6fsK9SKVk6c56i"},
{"npsn":"10803313","name":"SD NEGERI TALANG JALI","address":"Jl. Tirta Sinta Talang Jali","village":"Talang Jali","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d8469a37-a547-49b5-9161-bf49b23f32ac","user_id":"32da912e-ea15-4603-b710-7bfc270c1d71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1LwPIKQzsFFx39R5evltmIhYnHr9zXG"},
{"npsn":"69979466","name":"SDS NASIONAL PLUS IMANUEL","address":"Dusun III Sawo Jajar III, RT 003/002, Desa Sawo Jajar","village":"Sawo Jajar","status":"Swasta","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"98d4720b-9107-4ae8-a967-e8c007cf10c7","user_id":"35e8fa53-dc4a-4f78-812a-64dd5898296b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rNRXdQ3.RMd2C5LeFHEMuMdVHSqbup2"},
{"npsn":"10803009","name":"SMP HANG TUAH","address":"Jl. Raya Ketapang Km12 Sawo Jajar Prokimal","village":"Sawo Jajar","status":"Swasta","jenjang":"SMP","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4367cc5e-64ba-4e75-a60c-4412d32f7815","user_id":"8c5635cb-2ee8-4c71-86d7-ce6a54b0fad8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IwrU1cX88g5699srHzyUe93yLCDvVBe"},
{"npsn":"70054346","name":"SMP IT RIYADHUL BADI AH AL AMIN","address":"Jalan Raya Prokimal Km. 12,5","village":"Madukoro","status":"Swasta","jenjang":"SMP","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a5201bf8-a159-4ca1-b580-6bf2af46a525","user_id":"eb64925b-861f-473c-930e-f4645fcf22f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5dxVWFvP.ANCJhm6t.QkNYJzo0TiIom"},
{"npsn":"10802939","name":"SMP NEGERI 11 KOTABUMI","address":"Jl Tirta Sinta","village":"Talang Jali","status":"Negeri","jenjang":"SMP","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ccc6bae5-edeb-4257-a5ae-168244981ae3","user_id":"0f4d71ca-8f75-498b-b711-8f7deb925799","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O1skWYwwI9QYOMJx.oGlPtUDobZ.aei"},
{"npsn":"10802921","name":"SMP NEGERI 5 KOTABUMI","address":"Jl Karya Tani Dusun 1 Margorejo Kotabumi Utara","village":"Margorejo","status":"Negeri","jenjang":"SMP","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"990ade9f-acf2-405c-b60f-e7c5761b3376","user_id":"132206da-6d64-4549-923e-bef17b1e38b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X/oYo51JImEdC2qa81M/XkoLIoT81GO"},
{"npsn":"10802931","name":"SMP NEGERI 6 KOTABUMI","address":"Jl. Yos Sudarso No. 22","village":"Madukoro","status":"Negeri","jenjang":"SMP","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"16422bde-415f-40e4-a9eb-32aa2d58f921","user_id":"6ca12ff9-f3c5-40cd-a6bf-6e34f86fa4c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dUycQoYSsBz3FD8i9S.U9HPs0jGuj8e"},
{"npsn":"69763265","name":"SMPIT MIFTAHUL JANNAH","address":"Jl. Raya Prokimal","village":"Kali Cinta","status":"Swasta","jenjang":"SMP","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c8ace9fe-88ec-401d-97c2-65b3830ed3c4","user_id":"c7659340-1708-4636-958e-52da88c98373","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YmBDxKYbi9XD.Gz16QFZEXYCv/7JU8K"},
{"npsn":"70062322","name":"SPM WUSTHA AL-FALAH MINHAJUL KAROMAH","address":"Jl Raya Prokimal Km 15","village":"Sawo Jajar","status":"Swasta","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4624acc1-3e07-4391-8b37-9a579d466318","user_id":"0436f408-fe63-4238-98e2-7f014169c243","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0SDV.2Modh461PYwkmnqrRTJk6M9HQW"},
{"npsn":"60705559","name":"MIN 1 LAMPUNG UTARA","address":"Jalan Bukit Pesagi Skala Brak","village":"Kota Alam","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e890a579-6395-416d-b157-f5d4180f04f5","user_id":"2566529d-b6f2-4c71-be59-179f4d15232c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y9Yo.Fy5Orw4ePkUn3KvIGnAjwiA592"},
{"npsn":"60705560","name":"MIN 7 LAMPUNG UTARA","address":"Jalan Lintas Sumatera No. 209","village":"Kota Alam","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a5ebd8e5-a4d3-4851-9c5b-dbeee3fa58e0","user_id":"41e3bae0-eec3-4fe3-8d84-dec3329ce2ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vc8T48nveBeMiPrTD78USptEL5VLSVG"},
{"npsn":"60705561","name":"MIS HUSNUL AMAL","address":"Jalan Jalur Dua No. 23 RT/RW 008/005","village":"Kota Alam","status":"Swasta","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"44dd9db1-fabd-4f15-aca7-899437ac3b11","user_id":"626f2c8e-96d6-4032-b714-558daefdf1a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oTA2q.Cf3BSu/DsqyX9/55OzhTXWa2G"},
{"npsn":"10816635","name":"MTSN 1 LAMPUNG UTARA","address":"Jalan Bukit Pesagi Skala Brak","village":"Tanjung Aman","status":"Negeri","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f0090491-bd9c-4258-843b-4f17b3614fff","user_id":"299875d8-f7c0-48e1-8e4b-4fd6b32d7fc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AGLqbVgdxC1X/5H3lDZewdSGyopwuei"},
{"npsn":"69787289","name":"MTSS DAARUL HUDA","address":"Dusun X Pangkul Tengah","village":"Mulang Maya","status":"Swasta","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"583df5bf-45fc-4716-84f2-099102b0655e","user_id":"d7d7e687-fa53-484f-85e9-a300f43c429f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U5rtRaieeKEbqw2E/sHtwf8QOjwwaCO"},
{"npsn":"69725798","name":"MTSS HIDAYATUL MUSTAFID","address":"Jalan Weredatama No. 56C RT 03 LK 03","village":"Tanjung Aman","status":"Swasta","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"75950a90-637f-4c99-a2a4-defe6e70f77a","user_id":"87b0a8e7-c537-4fbe-80b9-386f15acee55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ylxr5.a6hP2fkRdJ/CjaAdJWLHaq3Wu"},
{"npsn":"69725824","name":"MTSS HUSNUL AMAL","address":"Jalan Jalur Dua No. 23 RT 008 Lk. 05","village":"Kota Alam","status":"Swasta","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e5d31ef7-a803-45be-9283-cda7dfea519f","user_id":"cf6bd054-bccf-4fe7-b73b-dce7a290e4ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lmiEw3zm0nf2S9AjKucyugvx8I6NcMe"},
{"npsn":"69725790","name":"MTSS MISBAHUL KHAIR","address":"Jalan Kapten Mustofa Kebun Empat","village":"Tanjung Senang","status":"Swasta","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"422426a7-6ed6-439e-9323-66d19c92520d","user_id":"47d2a147-9dd5-46fc-af47-9e2fd436d9a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z3BEHZE.vkuGiWmKXzz6pFybZA3.56q"},
{"npsn":"69728466","name":"MTSS TERPADU LIGA MUSLIM INDONESIA","address":"Jalan Lintas Sumatera Bernah","village":"Kota Alam","status":"Swasta","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"febbcbf2-d6df-4df2-bc13-7b23525bac11","user_id":"0f7ff532-42a4-486c-bc10-8ac52bacecf8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D1B0HP2hGr.xAWJKZjWWATBA4dk4RSm"},
{"npsn":"10803050","name":"SD ISLAM ASY-SYIHAB","address":"JL. KAMBOJA NO 15 SUKUNG","village":"Kelapa Tujuh","status":"Swasta","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0a31c2c3-dddf-4585-b2eb-fd5fd6a6713b","user_id":"0bc55975-4c16-49be-bf03-82b829ccf841","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x4b9gEqDao6xVGs5sFtNJamG4sOGkXS"},
{"npsn":"10803049","name":"SD ISLAM IBNU RUSYD","address":"Jalan Soekarno Hatta No 103","village":"Tanjung Harapan","status":"Swasta","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"72441c64-a974-498a-b4fa-50172c93cda1","user_id":"e2440e27-ddfe-4723-a67b-9482b0e56121","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iAjx7VG38agi51YZahikNZ2NzeN/axK"}
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
