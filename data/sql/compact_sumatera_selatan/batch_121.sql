-- Compact Seeding Batch 121 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69883971","name":"RA. Mustika Pendopo","address":"Telaga Said No. 7 Bukit Tudung","village":"Talang Ubi Selatan","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"7a3da77c-9701-4b3a-bfca-c37387c502ef","user_id":"bfd2018c-dcac-4051-afe2-f5b9cdc27ae8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeeGptHkaaAuboJ5eaiGwokMKXKxB80a"},
{"npsn":"69883973","name":"RA. Mutiara Bunda","address":"Jl.Merdeka Desa Simpang Tais","village":"simpang tais","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"af1d8fea-34de-4309-a018-fdcead3c3bef","user_id":"5e8bc248-c8c2-4491-94dc-9fd0451f41f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcTOYc7hv4v0lg0wsBpPTZLOdf4ZxZie"},
{"npsn":"69883974","name":"RA. Raudhotul Jannah","address":"Jalan Taman Siswa Rt 02/02 Talang Subur","village":"Talang Akar","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"3cbae1b4-b70d-4fc4-a76c-03af732434fc","user_id":"924cf657-516e-4cab-981c-342fe9e1da2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvZDzKgBDtmvwn9Gb9CRFrNGcOOmBFkO"},
{"npsn":"69996117","name":"TK AINUN MARDHIAH","address":"Jln.Lintas Sekayu Dusun III","village":"Panta Dewa","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"c864c9c2-aa5b-4154-821f-fa6642b67877","user_id":"f881cd1d-2d80-418f-be23-08226e1c9c1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe4BTgp8/gyZMX5Oj17hwrAYP/iqrN6a"},
{"npsn":"10647366","name":"TK AISYIYAH PENDOPO","address":"BHAYANGKARA","village":"Talang Ubi Timur","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"6d249092-ee96-4757-8c0a-422b2be4efe5","user_id":"4dcdf126-a65d-410b-bd1d-2ce44b5c2366","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFaqMrON1uGZHEHl9GnWWNsvnWiTb6dy"},
{"npsn":"70045785","name":"TK BUNDA ARAFAH","address":"Dusun 1 Desa Beruge Darat Kec. Talang Ubi Kab. Penukal Abab Lematang Ilir","village":"Beruge Darat","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"4df0514b-6cfe-4a9e-a125-0d07e937c70b","user_id":"bf7d091f-2891-4dcd-8b4a-0cb6e4eecad6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPLt6i3vJyXhA9GydvdyV6vI5LfRzFca"},
{"npsn":"69905493","name":"TK IT INSAN MULIA RABBANI","address":"Jl. Merdeka No. 177","village":"Talang Ubi Timur","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"2b38fd17-0e21-4a6f-99df-7de07782230b","user_id":"3318c41b-8d9a-4bcb-ba73-4e00a9a331b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhdgwMFslUzzAGyhwT8UShC5NQ7BvjFu"},
{"npsn":"70057861","name":"TK Kasih Ibu Pradipa","address":"Desa Suka Maju, Kec . Talang Ubi, Kab. Penukal Abab Lematang Ilir","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"4463dda4-bca3-4aad-adb5-c2a36ef83e8f","user_id":"8613c01b-1fc1-4f88-be54-5d89a4b28077","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfiPzeZvR3v9EtDn5xkdzzo6MBnA18Oi"},
{"npsn":"69887242","name":"TK KEMALA BHAYANGKARI 10","address":"Jl.Plaju","village":"Talang Ubi Utara","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"8c263984-9f0b-40be-ac21-cad2371e662c","user_id":"98c7479d-37bb-4e64-a844-7f5ef7f76cf9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtE7RZj1IXLgMmJNmogrHH3/ebcfRxia"},
{"npsn":"69986401","name":"TK MUTIARA SUNNAH","address":"Desa Persiapan Jerambah Besih","village":"Karta Dewa","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"36904ffd-0c3a-4973-b960-b9523dcc8c10","user_id":"fe1dcf35-8fc6-4f54-ac17-fb31b5f1a089","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONDHokCIDO.Qdo1NgHHjibwY038.YsWS"},
{"npsn":"69966048","name":"TK PELITA SARI","address":"Jl. Talang Akar Kp. Pelita Rt.01 Rw.01","village":"Talang Ubi Timur","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"04425e7a-fa36-48bf-97fd-17c2941010df","user_id":"e95196c3-76bf-44c3-b6c1-be91c63c8f36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz6OrDCat/Qkc6.KPFJTwM/X4pO6mqD."},
{"npsn":"70062330","name":"Tk Permata Bunda","address":"Dusun VII Desa Semangus,Kecamatan Talang Ubi Kabupaten Penukal Abab Lematang Ili","village":"Semangus","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"5b646567-1561-466c-a5e3-8dfa944658cd","user_id":"bf326f68-0299-4c96-9c4a-8deb5c9b4026","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMSQfgs4YvpG/3JIscFy6A.c6DSin7Fe"},
{"npsn":"69987998","name":"TK POSYANDU TERINTEGRASI KEC. TALANG UBI","address":"Desa sungai baung Kec. Talang Ubi","village":"Sungai Baung","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a6aea52c-400d-43cb-8141-8573da04cf9c","user_id":"b9de01ec-5336-486f-b6c6-6cc690670fae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd/QZhm4WGpjWUmz0DhPuWCAKuGE2MYS"},
{"npsn":"69887246","name":"TK SATU ATAP SDN 4","address":"Jl Talang Subur no 4","village":"Talang Ubi Selatan","status":"Negeri","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"6563b755-805b-4268-9077-1e82e9c31d03","user_id":"4e62c406-bca5-4788-9c9c-250fdb16898f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO60mMnNvotPS9qXNir/6MWRxJvF.aT8S"},
{"npsn":"69887240","name":"TK SUMBER ASIH","address":"Jl. Panglima Ishak juarsah","village":"Semangus","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"41622583-26c8-4554-a321-b8c46afa0e64","user_id":"1e3de993-ff19-4fc9-be16-9a69712a795c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCUeIyQvFsXrGt3ZZqH1vru9A0HCwW4u"},
{"npsn":"69887241","name":"TK SURYABUMI AGROLANGGENG","address":"Jl.Raya Pendopo - Teluk Lubuk","village":"simpang tais","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"e2a64e57-7a57-41be-b487-644da0aa446a","user_id":"dc0b2837-9995-4a62-a31c-c9bcac5b4cfb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAvuQ7OA2cPEFxCfXv6u8g6Em2lJOIm2"},
{"npsn":"10647363","name":"TK TRISULA PENDOPO","address":"TALANG UBI UTARA","village":"Talang Ubi Utara","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"8ab33ec5-e1dd-4fd3-8ba0-81bbaa9d5d1d","user_id":"28c8f501-943a-48c8-b304-efe045a062ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOppne8u83sGP3.dxrOKoag/EL4Hr6/aG"},
{"npsn":"10647990","name":"TK TUNAS HARAPAN","address":"JL. RAYA TALANG AKAR","village":"Talang Akar","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"1af08b04-f556-4234-bf5e-3ab9f6b41a64","user_id":"0554e98a-fb96-45f4-892d-8f170c511668","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOns/MHicq2AVHIsmHMGaWbQHLlze07C"},
{"npsn":"69887243","name":"TK WIJAYA KESUMA","address":"JL. SORONG","village":"Talang Ubi Utara","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"552e5f39-23d2-498e-9685-72ced5b62f49","user_id":"85d69662-ea83-4ead-80af-3d86018fe027","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2T1X5XLOMdniJjxukLsElrW5uOY3u96"},
{"npsn":"69784539","name":"AL GURA SAKTI","address":"JLN LINTAS SEKAYU","village":"Gunung Raja","status":"Swasta","jenjang":"PAUD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a31c9bdb-119b-495d-93c0-605f1aab8800","user_id":"0e13649f-9a30-4a98-b452-0f3c9e279ff2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.OZt3svGnAcOX97QLvPIu2Fpv7Adwn."},
{"npsn":"70040687","name":"KB ABDULRAHMAN","address":"Desa Spantan Jaya","village":"Spantan Jaya","status":"Swasta","jenjang":"PAUD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"3cc0fc99-f149-4c65-9d07-bd1fd0000071","user_id":"745e1958-a38b-4c07-8eda-7d5ab5fccd59","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0irGPDpyvy5pjKbdP2xx/mye1/W6bOy"},
{"npsn":"69887270","name":"KB AL - IKHLAS","address":"JLN RAYA PALEMBANG","village":"Mangkunegara","status":"Swasta","jenjang":"PAUD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"1a003e57-8e3a-46ba-98ac-f041f0ca9c25","user_id":"df72d9da-4f25-44fb-8404-fc9c9e79dce9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO45yyanpuBZgIZO2BUiq03yeJPKOlPGe"},
{"npsn":"69887269","name":"KB AL FAJRI","address":"DESA MANGKU NEGARA","village":"Mangkunegara","status":"Swasta","jenjang":"PAUD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"67076694-c86b-4041-ac06-7919a2d36c47","user_id":"8051dfbf-42b1-410a-9d82-00ea128c0b68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQm7/TbkXDlI4K3xOQKRaWI4H4OhSCqO"},
{"npsn":"70039920","name":"KB AL QURAN AL AZZA","address":"KB AL QURAN AL AZZA","village":"Mangkunegara Timur","status":"Swasta","jenjang":"PAUD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"3f948c5f-ddd9-40f4-b753-0a42ffac733c","user_id":"e5845ecb-6377-43c8-a0b4-f418c8dd4a7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq8KN7SsSiuYGAaJ/j/XTjWWvEgtpK9y"},
{"npsn":"70007499","name":"KB AL-FARASI","address":"Dusun II","village":"Purun Timur","status":"Swasta","jenjang":"PAUD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"6c6590bf-e0fb-4e7e-8817-b6314d4dda8a","user_id":"472d9d28-073d-42e4-899a-1d116eb10bcb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa6mZuNKvw02za82g/LmiY1QIu5iISLW"},
{"npsn":"70032645","name":"KB BHAKTI NURUL ILMI","address":"Desa Sukaraja","village":"Suka Raja","status":"Swasta","jenjang":"PAUD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"5d535aa3-3902-4946-9065-84b64f55e11b","user_id":"ee17bb0e-0cbe-4bf1-a6cd-4ce85bb8a6fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg9..C2e/iihr2/nK6NBV55U3Z5PSHuS"},
{"npsn":"70000454","name":"KB INSAN MADANI","address":"Jl. Lingkar Pasar Dusun II Desa Babat","village":"Babat","status":"Swasta","jenjang":"PAUD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"c2c7d942-dc47-4cca-87b0-5dd3fbb44fa1","user_id":"b71c7126-778c-4f18-a241-bd9694a0b63d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6APrTfGiY.aNnj5HfPb1aLq.uW0Pztm"},
{"npsn":"69887271","name":"PAUD AL FALAH TERPADU","address":"AIR ITAM","village":"Air Itam","status":"Swasta","jenjang":"PAUD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"e37a1615-154e-41d8-8a1b-ef132bf998bd","user_id":"66c8181f-70ac-485d-827a-19a3ff5ce386","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfaOQtk/QPIuJ18XGHTWWhdTKghMDcTq"},
{"npsn":"69943776","name":"PAUD ATHIYYAH FADHILAH","address":"Jalan Perintis Kemerdekaan","village":"Air Itam","status":"Swasta","jenjang":"PAUD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"0b1a7b0c-f17e-44f5-b20c-38a79b8d2883","user_id":"7e996809-26d3-4b02-af0a-87c7bf03c35a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsi5OYARsEpGoDzcEMepeQxtrnyGHlJC"},
{"npsn":"69887249","name":"PAUD NURUL ILMI","address":"JALAN RAYA PURUN TELUK LUBUK SEKAYU","village":"Purun","status":"Swasta","jenjang":"PAUD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"de0197d4-15e4-416e-8b9b-8347961fedcc","user_id":"4e2952ab-5eef-45c7-8dd3-c9c974cce02a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKGrit59G24AjD7AqJsHTA3dY4kC1i5u"},
{"npsn":"69904591","name":"PAUD TAZKIA","address":"Desa Raja Jaya","village":"Rajajaya","status":"Swasta","jenjang":"PAUD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"e1357826-4d91-49bb-8d35-58dcff80ca8e","user_id":"9c4e8033-b706-4136-bbf6-b92184a1d56c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTrwbt1bgji5r5Bv65HRm5ZxMJ3aAlYq"},
{"npsn":"70007103","name":"TK ISLAM TERPADU MUHAJIRIN","address":"Jln. Raya Desa Air Itam","village":"Air Itam Timur","status":"Swasta","jenjang":"PAUD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"dbda3028-be72-4a11-abee-9b71d03d1208","user_id":"8170a3c4-9c01-4711-8649-886f70a41840","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSce3NEawAHqQfd1Teox.oXaxk.pTjr6"},
{"npsn":"69987764","name":"TK POSYANDU TERINTEGRASI KEC. PENUKAL","address":"Desa Babat Kec.Penukal","village":"Babat","status":"Swasta","jenjang":"PAUD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"131cd563-0e6f-41d2-832a-6521c61e05dc","user_id":"42e9a655-f528-4a06-a2c2-9f48aab615fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGPGzSTm7vytNfGdE0HNi/X6nvCLY4Nu"},
{"npsn":"69887251","name":"TK. NEGERI PEMBINA PENUKAL","address":"Jalan Pertamina/dusun 3 desa Babat","village":"Babat","status":"Negeri","jenjang":"PAUD","district":"Penukal","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"c52754d8-691d-46fc-b3e3-6efb2ad15082","user_id":"d9b8a0cb-3a84-474d-8a1d-9e2177cf868e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHC5tQcZcEGyr0FPpe5LZBPLCfMZT8Ea"},
{"npsn":"69914160","name":"KB AL-HIKMAH","address":"Dusn I Desa Noman","village":"NOMAN","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"ad693c67-92a8-4fd1-b9c4-0dc05770d5ec","user_id":"3e1b3f08-9857-4ee3-b9ec-a530fad7d56b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCLjzg66SoPtlVnCd/ih0Gm6JbSJWeyK"},
{"npsn":"69900167","name":"KB AR-RAHMAH","address":"Desa Noman Baru Kec. Rupit Kab. Musi Rawas Utara","village":"NOMAN BARU","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"32e9abc1-331e-45bb-afbf-382f84e4abdb","user_id":"cdfd2042-78a1-4212-bb15-02fe12cddeed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp3ECfulXE7FAb0Ic952vwtCPcmvH17O"},
{"npsn":"69965016","name":"KB HARAPAN BUNDA","address":"Desa Noman Kec. Rupit Kab. Musi Rawas Utara","village":"NOMAN","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"ad04e2cb-fb38-47be-b43a-e5e3c66f4930","user_id":"3bc40766-1b07-470c-bbdd-3b9e5eefa84e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2Hi6mr07ZMuD.svZMx3kt1lY4clbQde"},
{"npsn":"69976804","name":"KB LISUTA","address":"Desa Batu Gaja Baru","village":"BATU GAJAH BARU","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"27308ea4-dd55-4a94-8ec4-ec101aea11da","user_id":"927971e8-09be-4ff4-8c04-4cdbac29f439","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFq/wMBync4h1J1jd70auOLhk4AuF1hC"},
{"npsn":"69965902","name":"KB NUR FAIZAH","address":"Desa Bingin Rupit Kec. Rupit Kab. Musi Rawas Utara","village":"BINGIN RUPIT","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"90ae19fd-ec7a-45c8-b9d8-0ba290abc11a","user_id":"1d71c542-54e0-4847-80be-737318ce423f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHWJK3.M55oWYEQpYgOI62pODwmviPDa"},
{"npsn":"69889156","name":"KB NURUL AZHAR","address":"Jalan Raya Kecamatan Rupit","village":"MAUR BARU","status":"Swasta","jenjang":"PAUD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"6d946698-df2d-413a-9a02-d9fc1c557d24","user_id":"df9f4c5d-7737-4555-a0b2-7772dffe3b21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGAoG7MPmBZGhukCRap0OBIFbL0mbOWi"}
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
