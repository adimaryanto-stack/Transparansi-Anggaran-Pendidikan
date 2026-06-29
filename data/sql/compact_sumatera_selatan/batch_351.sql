-- Compact Seeding Batch 351 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70058371","name":"Sekolah Rakyat Menengah Atas 45 Ogan Komering Ulu","address":"Kel. Sepancar Lawang Kulon, Kec. Baturaja Timur, Sumatera Selatan","village":"Sepancar Lawang Kulon","status":"Negeri","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"4d280723-1356-41c9-acdd-6e41ef3b735b","user_id":"199f6920-62a3-4141-bf50-d66d3322ab3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONxwVNLQ4gm7gkCwmIcxzWxp8QFmwzZW"},
{"npsn":"10604808","name":"SLB NEGERI BATURAJA","address":"Jl.Kemiling Tanjung Baru","village":"Tanjung Baru","status":"Negeri","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"4debf0d0-3c8a-466e-b711-711b38d29df9","user_id":"95228bfc-a48f-4fda-b2b2-f9c0830fb0e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5VMn3uTDCRG8l546fHhZrB6xpq3eLc."},
{"npsn":"70014679","name":"SMA  IT  TUNAS CENDIKIA","address":"Jl. Ki Ratu Penghulu","village":"Tanjung Baru","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7b024c4e-fd48-4fdf-b418-0f25e62e4e7f","user_id":"3d7df1a3-4797-4f7e-8b4e-763fd514e4a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyh5cWVu.QvYehnlv6t41Hih6vYumV/e"},
{"npsn":"10604723","name":"SMAN 1 OGAN KOMERING ULU","address":"JL. DR. MOH. HATTA NO. 261 BATURAJA","village":"Sukaraya","status":"Negeri","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a3c67471-4e47-453f-b679-d5b43242ddd2","user_id":"4d305ce9-6b14-44d1-8ffc-86c651d33428","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXj00seie8ikCAk5/BO5MoHrGaUDP1YK"},
{"npsn":"10604726","name":"SMAN 4 OGAN KOMERING ULU","address":"JL. KOL.H. WAHAB SAROBU","village":"Sekar Jaya","status":"Negeri","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9c4d8c9b-7f37-4cf3-aefe-d738665d4793","user_id":"f9a2afc1-1553-4627-8acd-1149f2438992","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObDs/qJVqZjYNaxo20o9hWz8mdomETS."},
{"npsn":"10604727","name":"SMAN 5 OGAN KOMERING ULU","address":"JL. AK. GANI 439 BATURAJA","village":"Baturaja Lama","status":"Negeri","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a501e8c5-4461-4e41-b833-6d9595a12a17","user_id":"dc606425-f27c-4cb4-ba48-4a95379889e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhdJKsrJB0kD0TukkwFORnvwZtMgVRGS"},
{"npsn":"10604715","name":"SMAS KADER PEMBANGUNAN BATURAJA","address":"DR. MOHAMMAD HATTA NO.283-C BATURAJA","village":"Sukaraya","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"526cb596-1583-487f-a685-80d9a2d3b806","user_id":"c052e4fa-be87-4629-ac8c-aa966b97ca0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXWmjPq/gy/l/Js6AKvmaRCJqm3Thc1C"},
{"npsn":"10604717","name":"SMAS MUHAMMADIYAH 1 BATURAJA","address":"JL. BLL KULON 0809 BATURAJA","village":"Baturaja Lama","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d7a3e504-ab5d-4de2-a8d2-eab364688886","user_id":"2f92a215-9269-479e-9689-fc7c72811e6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFGS8FSnsqyEaclhAvT25.Yt3XeAk16y"},
{"npsn":"10604734","name":"SMAS SENTOSA BHAKTI BATURAJA","address":"JL.HUSNI THAMRIN SUKARAYA BATURAJA","village":"Sukaraya","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b6a01c36-e9fe-4c4f-9a3e-5ad5046df1fd","user_id":"a0bb84c7-c23f-420c-a765-7e5e48ed28ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEehhLGYLVd/RDMswKr0uIWVG/X.IFK."},
{"npsn":"10644681","name":"SMAS TARUNA TUNAS BANGSA BATURAJA","address":"JL. IMAM BONJOL/GANESHA, NO.688. DESA  AIR PAUH, KEC. BATURAJA TIMUR, KAB.OKU","village":"Air Pauh","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d2f733f5-83c1-45b5-979a-d6ba4a83db6e","user_id":"332570d7-7c56-4492-a29e-894807ab84e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHR3c2XTd9rzxm0TYXwL09UuaFo6CDse"},
{"npsn":"10604735","name":"SMAS TRISAKTI BATURAJA","address":"JL. DR. MOH. HATTA  BATURAJA","village":"Tanjung Baru","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"723aeb36-26c0-418c-bdfc-d3d337c1aa68","user_id":"c54ba6a9-a858-4e22-9d79-ae3211c3a943","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpn9cdKf8I2kLWNyjrOGYl0Vdi25/X4a"},
{"npsn":"10646177","name":"SMAS YADIKA BATURAJA","address":"JL. SULTAN MAHMUD BADARUDDIN II SUKARAYA","village":"Sukaraya","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"bb9e7c2f-af69-483f-bd98-d9436fd23d17","user_id":"7c775411-99f5-4891-a4ab-c2e3727bbcf9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0kvQ8FWRStBi93nu5svwNkvsJfjT5EO"},
{"npsn":"69894964","name":"SMK KESEHATAN RIZKY PATYA","address":"JL. IMAM BONJOL","village":"Air Pauh","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f7037f0c-5f94-46d7-9811-b7db1ee00584","user_id":"7e7ece23-31ac-4b2e-9182-89088860cdfb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1LHkxV5b5BXnLPl7znpnKo50efDOmC."},
{"npsn":"10604739","name":"SMKN 1 OGAN KOMERING ULU","address":"JALAN PROF. IR. SUTAMI NO. 0176","village":"Baturaja Lama","status":"Negeri","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"75b06766-e0d2-476b-bf0f-53fda3343a85","user_id":"9fef7bb6-e91e-41d9-bb00-4ffbe6651ae7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7p.vDXnxi/kQbHtivGh7rB1gIVKdsHS"},
{"npsn":"10604740","name":"SMKN 2 OGAN KOMERING ULU","address":"Jl. Imam Bonjol NO. 010 RT. 01 RW. 07 Kec. Baturaja Timur 32111","village":"Air Pauh","status":"Negeri","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c1fbcaa1-3267-49e5-9377-d2c1eb8a1c9a","user_id":"35bc50b7-673a-49f0-992a-9abec6bf6144","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7ZZ5.f0iALQmtFspuzCpGEDMAmfIevO"},
{"npsn":"10604741","name":"SMKN 3 OGAN KOMERING ULU","address":"Jl. M.S Oeding No. 695 RT. 02/05 Baturaja","village":"Air Pauh","status":"Negeri","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ff27c956-5482-47cd-bb0a-40e22ed4c4c6","user_id":"13e124b0-5080-44c8-880d-0fc95ebbe2cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZTMc65hJp/eJLtgeyCcQ7kBZfmaTWVG"},
{"npsn":"10604738","name":"SMKS KADER PEMBANGUNAN BATURAJA","address":"JALAN MOHAMMMAD HATTA NO. 032","village":"Tanjung Baru","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"fa7a5efa-2485-4cea-9338-7eaef93b6930","user_id":"a54af6c7-5958-4830-9c3c-fdd0e5929ebe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjKzrJfRSICEQAlljse66cXoTgyOkY2i"},
{"npsn":"60726168","name":"SMKS KESEHATAN BINA MARTA","address":"Jln. Dr. Moch. Hatta Bakung","village":"Kemala Raja","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c80fa350-8c61-4070-a250-a2f4221c3920","user_id":"fc224d73-af67-4132-b286-ebda13dfd426","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzugPnWXbekHRVeS9DXL1BizUYNP932e"},
{"npsn":"10604745","name":"SMKS SENTOSA BHAKTI BATURAJA","address":"JALAN HUSNI THAMRIN SUKARAYA","village":"Sukaraya","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c35deb21-570a-4b11-abab-9a1d169d71d1","user_id":"5e960973-78ec-4ac7-8acf-d603eced1eed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTYejSpQV1VDt0j/YAbc0s/.3sgvtKBa"},
{"npsn":"10604746","name":"SMKS TRISAKTI BATURAJA","address":"JALAN DR. MOHAMMAD HATTA 223","village":"Tanjung Baru","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"aae16a5d-c2db-400f-99da-5c03189192ba","user_id":"27f0b34c-8627-4c91-a5fc-9f60f51b27d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOomaeJEjWqt3b2d.RHGLecvF8vOL6iBO"},
{"npsn":"10644682","name":"SMKS YADIKA BATURAJA","address":"JL. SULTAN MAHMUD BADARUDIN","village":"Sukaraya","status":"Swasta","jenjang":"SMA","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"bc5c51b2-00c3-4033-ba84-bb011b831716","user_id":"82a62c66-9cb9-4366-a3b5-680540dfaa6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3t5qp0i1u2eMQGCA2g09SJa8pxQRaUy"},
{"npsn":"10604725","name":"SMAN 3 OGAN KOMERING ULU","address":"JL. GATOT SUBROTO NO. 21 BATURAJA","village":"Laya","status":"Negeri","jenjang":"SMA","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"28e5a5a7-14f1-4848-b49f-3a54ff7001e9","user_id":"2abfc4df-103c-49b6-950a-88b0ed0bae38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhqlEepnF4Z57xXMO451xTcmkLe1QrC."},
{"npsn":"10604736","name":"SMAS XAVERIUS BATURAJA","address":"DESA PUSAR","village":"Pusar","status":"Swasta","jenjang":"SMA","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"32844030-ca7c-4f53-8d0f-85bd693294c3","user_id":"b7d209ba-7bc2-4d4c-8fa4-7241fe9eedc9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlonmdox4RVF/riQB3r3CO/mepki0GUS"},
{"npsn":"69992179","name":"MA MA. BAMBU SEMBILAN SYIFAAUNNAJAH","address":"JL. POROS BATUMARTA XIV BLOK D DUSUN II DESA SRI MULYA","village":"Sri Mulya","status":"Swasta","jenjang":"SMA","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a1dd567e-0d77-4e62-a57a-18803d7d4f37","user_id":"c64f4540-ec27-455d-88dc-67b731a410c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOktUIXb9GRwBllIpFGMlloROt8ivongW"},
{"npsn":"70033032","name":"MA Tahfidz Manbaul Kirom","address":"Blok KL Batumarta XI","village":"Marga Bakti","status":"Swasta","jenjang":"SMA","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9ebccc69-f72d-413b-812d-ae52fcee5f21","user_id":"457c001f-d207-4068-864e-41e1b256719f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONh40GA0oEeey5yeTjDO1YS4saSw8R/."},
{"npsn":"10648324","name":"MAS NAHDLOTUL MUSLIMIN","address":"JL. LINTAS BATUMARTA XII","village":"Karya Mukti","status":"Swasta","jenjang":"SMA","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"04f2e130-32b3-465c-aede-87d190aa3c4f","user_id":"0f607efa-2925-4ae7-9beb-4aaa19567eab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg20NUjtH0PmLAJE4mHMqMAzLnSVK.42"},
{"npsn":"10604730","name":"SMAN 8 OGAN KOMERING ULU","address":"JL.LINTAS FCC NO.1 BATUMARTA XII","village":"Karya Mukti","status":"Negeri","jenjang":"SMA","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"cbed3c6f-568f-4f8d-b959-e1d90f68b5ca","user_id":"8f127209-9410-4187-8b31-aceb05fe8b1a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa3vGHYZU7sMZXgmIYqVCvzWJXbiBsEq"},
{"npsn":"70013878","name":"SMK DARUL KHULDI","address":"Blok H Dusun III","village":"Sri Mulya","status":"Swasta","jenjang":"SMA","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"fca55ad0-a3c1-4489-b458-2c8f9290d3f8","user_id":"bb19ca8b-06c9-4b3a-9f0f-6829db911858","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUid2R0tB995mkRjZND6/YT0QPUTo.Yy"},
{"npsn":"70028378","name":"MA MADANI GLOBAL","address":"Batumarta II Kecamatan Lubuk Raja Kabupaten Oagan Komering Ulu","village":"Batumarta Ii","status":"Swasta","jenjang":"SMA","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3a081aa6-d44d-47f9-933f-ac31b99f5729","user_id":"9dde2664-7cf2-4825-ae06-c19091c3aae4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdJ4EK.WVTImnw7NlFq9MysL2820p/TO"},
{"npsn":"10648321","name":"MAS AL-FALAAH","address":"JL. POROS BATUMARTA III BLOK D","village":"Lekis Rejo","status":"Swasta","jenjang":"SMA","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"86ad2ad5-b875-4ca1-bf92-7e78250f52f3","user_id":"25a1f09a-e47c-452b-a03e-6e057dd6f854","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxERVA.BoWl8FF55DRkZVqZmNDROQgme"},
{"npsn":"10648320","name":"MAS LUQMANUL HAKIM","address":"JL. POROS BATUMARTA II","village":"Batumarta Ii","status":"Swasta","jenjang":"SMA","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"e06b4a5d-dd24-49cb-9269-c312c2622bcc","user_id":"bda027f3-4b64-469a-9f16-567b60abc8de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlu6iKND72reU/uTEsU6yiWWSWBR7pei"},
{"npsn":"10646107","name":"SMAN 14 OGAN KOMERING ULU","address":"Jl. Poros Batumarta IV","village":"Lubuk Banjar","status":"Negeri","jenjang":"SMA","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"abf0f727-8632-4ad1-9350-1ed3f81a1277","user_id":"de9c096c-6d68-48fb-af85-09fa9b9d548c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp157PJWxyjcIkZud7duBys1DdMtQQ1i"},
{"npsn":"10604724","name":"SMAN 2 OGAN KOMERING ULU","address":"JL. Tanzania No. 235","village":"BATU RADEN","status":"Negeri","jenjang":"SMA","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"33ccfb64-27d5-4087-952d-5995b0098370","user_id":"ddc05aad-1418-40b6-bccc-ff7267a7068f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrU3o.Ir6M7he/P2/KxUvq07zS5rLdKa"},
{"npsn":"10604716","name":"SMAS KURNIA JAYA BATUMARTA","address":"JL. RAYA BATUMARTA 1 KM. 3,5","village":"Batumarta I","status":"Swasta","jenjang":"SMA","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"e8ec0647-64f6-4c86-aee3-264cb455aa2d","user_id":"dc21d481-a0b0-45a1-961c-4cc83e4c9711","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwTxRJ55BNFDTnhjjYO5ABJD2SmBLRQO"},
{"npsn":"70062137","name":"SMK AL-HAIDAR BATUMARTA","address":"Blok L Dusun Cimalaya IV","village":"Battu Winangun","status":"Swasta","jenjang":"SMA","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"bc7dfa13-088f-4e95-bd3d-5c0e4e015bca","user_id":"34efd40a-681a-44fc-a82d-81f4e5260cdc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3hon.F5lsY2B41pwTmv6/YymW/5YmvC"},
{"npsn":"10604742","name":"SMKN 4 OGAN KOMERING ULU","address":"JL. SEED FARM BATUMARTA II","village":"Batumarta Ii","status":"Negeri","jenjang":"SMA","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9f944b80-3a09-48b6-a180-808176339db6","user_id":"e2aa4dcf-1827-450f-b79d-06172e4b30da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORxSQ8SHnXMkZPJD5oju.9cHpZrUVpuS"},
{"npsn":"70041710","name":"SMA Islam  Terpadu An Nur","address":"Jln Depati Tjik  nanang","village":"Kedaton","status":"Swasta","jenjang":"SMA","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b27946bb-1fd8-4350-9959-4884a6a8c5b2","user_id":"e788b396-c3a8-415c-802e-19a605b72f94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw57Tp7qmcpiyhliJUQyyqMs4KoENuHW"},
{"npsn":"69993303","name":"MA ARRAHMAN TALANG BALAI","address":"DESA TALANG BALAI KEC. BELIDA DARAT","village":"Babatan","status":"Swasta","jenjang":"SMA","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"75405f7f-cf12-431a-b5f1-c26c2220b7ea","user_id":"27d6d1bc-9a18-47e1-81d7-ba7db741cf58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhwuu39ctTvDhAHi2ZMHzc2WCLDTPkky"},
{"npsn":"69993241","name":"MA NURUL JANNAH ALAI","address":"DESA ALAI KEC. LEMBAK","village":"Kec. Semende Darat Laut","status":"Swasta","jenjang":"SMA","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"893fa732-87dd-457a-90b3-2e1246e60ad8","user_id":"0225ebda-e8d5-48f3-99d5-6ef2ecc4ee80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0dW.ih2XIwSnCXvS6gZJHtn0fe6o3H2"},
{"npsn":"69753646","name":"MAS BAROKAH AL HAROMAIN","address":"DESA PULAU PANGGUNG","village":"Muara Dua","status":"Swasta","jenjang":"SMA","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ae4c0e26-1a77-44e4-b3ca-def032a6a648","user_id":"9068aa7c-b303-4ca9-93d2-bfbdd7a9ce67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7KyIGSpZ7Tzf7AuqTP6FA2y5wkX2Zt6"}
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
