-- Compact Seeding Batch 57 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69794423","name":"TK  DWIJAYA","address":"DUSUN VII NGESTIHARJO","village":"Dwijaya","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f289900e-117a-4fb8-bf0b-001674b130a8","user_id":"bfe24170-00ff-4012-b586-48be98388952","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfdwEVNzAST5kAA.RZHgVY2BG56rtrLC"},
{"npsn":"10646695","name":"TK .SAROHA ARRAHMA","address":"Desa Triwikaton Kec. Tugumulyo Kab. Musi Rawas","village":"TRIWIKATON","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"88617eda-9283-4da1-a680-8ca80b05aaaa","user_id":"91905b72-e24f-4f70-826a-15bc5f7bf9e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONouQgGX/4b5gl/eB3ZofHO2s381rf1S"},
{"npsn":"69794374","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"JALAN KARTINI DESA B. SRIKATON KEC. TUGUMULYO","village":"Srikaton","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f2e91a12-0551-47b9-832a-5b7e6a00fc36","user_id":"272640a1-c87d-4ff5-86b1-66c195d13c3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl8461//2FklZAjxbTybTtUJpR//B762"},
{"npsn":"69794447","name":"TK AL HIDAYAH","address":"Jln Notodiharjo Desa H. Wukir Sari","village":"Wukir Sari","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9a326a7f-c091-445d-8c1e-d65718d550bc","user_id":"31a006c9-5cc3-499a-8a53-224683148562","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhIknV4MvibJS/4VW3kW5hB63v6dFXEC"},
{"npsn":"69794373","name":"TK AL HUDA","address":"Desa V. Surodadi Kec Tugumulyo","village":"Surodadi","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"17888bb8-9701-4794-98ad-224386321092","user_id":"a2c662b6-6834-43a6-8d2d-491d40fc4a69","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUMOksDWV6GXWIsW3SYN1uotl.MPMFt."},
{"npsn":"69794438","name":"TK EL SADAY","address":"KEBON CENGKEH","village":"Widodo","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"251bdf6f-eaa7-4735-b939-eef18c963822","user_id":"d1a11d1a-dda6-4866-b571-ec59814e2501","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS4TCFgfSu2oKFgRdpVxrVeiG7HgbbGO"},
{"npsn":"70003481","name":"TK NUR KAROMAH 1","address":"Jln. Kenanga Rt 4 Rw 02 Kel. B Srikaton","village":"Srikaton","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b7e7ddd6-c2f1-404f-976f-202738a7bc27","user_id":"0aa5573c-00c4-4f52-80df-db8f19ea8f4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfKE6aobGWEKLaK4S/KrcYeR0GMLyNhG"},
{"npsn":"69918933","name":"TK TAQWA","address":"DESA F. TRIKOYO","village":"Trikoyo","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7f82ad04-e338-428e-897d-467e8aed1736","user_id":"f99bb2d5-b24c-4155-87dd-50bf52eb2527","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz9cecDhwl/hYuo8JCBNrX6dimCo6Iyq"},
{"npsn":"69918939","name":"TK WALISONGO II","address":"DESA I. SUKOMULIO","village":"Sukomulio","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"30c3333b-10d7-436f-9f72-a4403d6fafda","user_id":"31b2d121-7344-44a4-88ad-bb0d7a434d77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX8paF8cUiIHx8bWs0JiBG3CAWT9zyNi"},
{"npsn":"69965386","name":"TK. AISYIYAH 6 MUSI RAWAS","address":"Jln. Jenderal Sudirman Desa A. Widodo Kec. Tugumulyo","village":"Widodo","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6b7dfadf-ec5c-4638-aecf-8a6fcf374fa8","user_id":"7659603e-be81-4468-9d70-5f1cfe01fc83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkrRbfTu.OuthCKiukOW5AG304yz1sPO"},
{"npsn":"69794386","name":"TK. AISYIYAH 8 MUSI RAWAS","address":"DESA C. NAWANGSASI","village":"NAWANGSASI","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7778f675-afc8-4b2a-b26b-c244ac2c3566","user_id":"fcb28d8f-8481-40b6-8709-85ae9cb8ccab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7cir0o6HV/5ZukrxQ4We8U/Kw8IApaS"},
{"npsn":"69794382","name":"TK. DHARMA WANITA","address":"DESA A. WIDODO KEC. TUGUMULYO","village":"Widodo","status":"Swasta","jenjang":"PAUD","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7d18dfed-36ec-481c-91cb-c9a02ad15adb","user_id":"2a18c807-38f6-476f-8036-d67449671e8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOFVRxKMZPu2R2Ht5YP8Y40U3khLq1we"},
{"npsn":"69794396","name":"TK . NEGERI PEMBINA","address":"Jln. Durian Emas Kel. Pasar Muara Beliti Kec. Muara Beliti","village":"Pasar Muara Beliti","status":"Negeri","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"121fe207-f7fa-4aba-90f7-846866fafea3","user_id":"02c845a8-9b8f-4b86-a60c-4907f65102e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3l7Aj9m7MhHtdSj4wdnPFVgafqLaZtW"},
{"npsn":"69870723","name":"KB AMANDA KIDS","address":"SAMPING MASJID ASSASUNAJA RT.05","village":"Pasar Muara Beliti","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e73b9194-1a8b-43df-adf3-af1719f9b458","user_id":"7bb9da8d-e5dc-4620-bd99-d8789fa831ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOXxe8KHtuCTjenXCyx2AdMQn081Fr9G"},
{"npsn":"69870724","name":"KB. ANUGRAH","address":"DUSUN I KETUAN JAYA","village":"Ketuan Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c5a09ded-cb35-4b32-b6db-eb5ce452c5f1","user_id":"fbb881de-c3e5-46a2-af5c-918299ce6449","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOmPcC.fJTwAXT24E6Fo.KAK50Y0ixHO"},
{"npsn":"69794435","name":"KB. BERINGIN","address":"Desa Air Satan Kec. Muara Beliti","village":"Air Satan","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e093d5e9-2c94-44dd-8a31-9a51859d2a58","user_id":"6f88d712-e3e9-4776-9b8b-86a4de0f7a58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQlmu.2rJSzlTva5xs5xvkitCRyBPMPy"},
{"npsn":"69780953","name":"PAUD BIRRUL WALIDAIN","address":"Jln. Lembayung Dusun IV Desa Muara Beliti Baru Kec. Muara Beliti","village":"MUARA BELITI BARU","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"cc8e0eac-9028-40f1-a625-cbae2b8728f9","user_id":"62575989-b026-4325-9076-ed5b1b565293","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv3F.IYTPeosqDjsJOO6O1.stIYvCx7e"},
{"npsn":"69776089","name":"PAUD BUNDA","address":"Jln. Kp. I Desa Bumi Agung Kec.Muara Beliti","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"54b54458-20f1-42f4-8bfd-bb2234fc9311","user_id":"62d44ff5-3d7e-4b08-b4ac-b402d26d4b86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfZByk.S7BjNHYKrJG1G4tiuEHdNwfdi"},
{"npsn":"69981564","name":"PAUD INDAH","address":"Desa Satan Indah Jaya","village":"SATAN INDAH JAYA","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4f848e32-d329-496f-81be-4287028caacc","user_id":"83cef9b2-9076-4b53-9799-f9c10955608d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqb3fM9ZY7xweEJUioXBx6YHpyw5kLoO"},
{"npsn":"69794404","name":"PAUD MANAH RESMI","address":"Desa Manah Resmi Kec. Muara Beliti","village":"Mana Resmi","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"81c43b83-70ef-4503-af6a-7a90d62b3141","user_id":"78604832-aef5-4859-97a2-c52851624ad6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPM1O7yg9sdkm7k1dfyAnhpmE2XSWsXe"},
{"npsn":"69965406","name":"PAUD MATAHARI","address":"Jln. Lintas Raya Tugumulyo Desa Tanah Priuk Kec. Muara Beliti","village":"Tanah Periuk I","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c27a20a1-2385-46aa-83a3-a5862835ad0f","user_id":"b5bf3097-9e81-4ab3-a503-0d18ddb4eb20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOikh4krkJV3nFvqGMjLzh6cSTuXJ5obG"},
{"npsn":"69917768","name":"PAUD SEMAI CERIA DURIAN REMUK","address":"DESA DURIAN REMUK KEC. MUARA BELITI","village":"Durian Remuk","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c6c51feb-5e8e-4976-b30a-170547dcb0bb","user_id":"44d57b1c-fe28-44be-8231-20b62861b8f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORXhG6dMH/Vf3a66WXrltJAaLI2UNECq"},
{"npsn":"69731355","name":"RA AN NIDA","address":"DUSUN KEBON CENGKEH DESA KETUAN JAYA","village":"Ketuan Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ee9c80b8-185a-412a-9703-337a1d2b140f","user_id":"62ac3bdd-a0fb-4145-8bde-6057064f0bb4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGxONpHwDaO3JqgmMu0HhUfrlGbUL7Yi"},
{"npsn":"69731357","name":"RA AZHARIYAH","address":"DESA SURO","village":"SURO","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"226f54ab-f9a4-42fc-9c12-2d3aec04afff","user_id":"8827d79c-9b8e-4bff-8bf8-d244a69d42d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxcaO2qtdD2G9ZPhyyxOWRBhi4.lyV/K"},
{"npsn":"69940840","name":"RA NUR FADHILAH","address":"Jl. Noer Amin Komplek Perumahan CPK Blok. A5 No. 12","village":"MUARA BELITI BARU","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5228ee6a-223c-40e1-a999-a83da8efd1d4","user_id":"2d53a6e6-0180-4dd1-8532-959feb7a0716","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFKbdS2mmDn8ravuW8MO1evIFDUP6H.G"},
{"npsn":"69731358","name":"RA TAQWA","address":"DESA BELITI BARU","village":"MUARA BELITI BARU","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"04dce85c-899e-4b84-ac79-042dbd74ae88","user_id":"1302b2ee-df4a-45f1-8203-5067b1c8009e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAKRRvIJCpCK1nmQI1HeUnng0QSoMehi"},
{"npsn":"69917950","name":"TK  NUR KAROMAH","address":"DUSUN I DESA MANA RESMI","village":"Mana Resmi","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7456d784-46c3-484a-b122-c423b92ee693","user_id":"4c694d96-32c8-4cf3-918a-4b11442ecb63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW8hcLxZAwXtvMOke0PLH6HKuBxgVhIK"},
{"npsn":"69917777","name":"TK ALHIDAYAH","address":"DESA AIR LESING","village":"AIR LESING","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"cf6456c5-c6b6-4534-9505-01bba783d5c3","user_id":"58dcba0f-7d67-4593-bdd5-d412f0107156","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhAZUIjKxoJxFxtKZPMiNXncmUl7bi4q"},
{"npsn":"69870711","name":"TK AMANDA KIDS","address":"SAMPING MASJID ASSASUNAJA RT.05","village":"Pasar Muara Beliti","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"78741593-c781-4329-a10d-254bd21873b9","user_id":"19fb7415-49b5-4c69-8f04-70e0503c432c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1.ofRGBqC6wZHoScyG48FBnoLPNveD6"},
{"npsn":"69794381","name":"TK BELITI DARUSSALAM","address":"Jln. Rambutan Dalam RT. 06","village":"Pasar Muara Beliti","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f195aeb5-e8d8-484c-9510-bd714a2b8664","user_id":"023cb513-a8e1-4b18-af99-3cd4fc71a41f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzC0/KRPDHKbbhoRUAXTGEVVVPtXcOFu"},
{"npsn":"69935413","name":"TK NURUL FALAH","address":"Dusun IV Talang Sumirat Desa Air Lesing Kec. Muara Beliti Kab. Musi Rawas Prov.","village":"AIR LESING","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"fe1b8193-6095-4fe4-a816-ce0255e325ac","user_id":"3ddaa521-6d90-4247-a622-ac8ed240590a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWatggROPG5pStY4jBT/kqBrNU02xGsu"},
{"npsn":"69794397","name":"TK PELITA BUNDA","address":"DESA PEDANG","village":"PEDANG","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"fb706680-5f77-47b6-8d6b-8cc7176e3ed3","user_id":"fb1bf289-aa25-45e8-a7da-844abf287d05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgaVNkck.uuEg.GR1Q.ocqTTknH6BWwu"},
{"npsn":"69939303","name":"TK. IT DARUSSALAM NATURAL SCHOOL","address":"Jln. Kampung Bali Dusun VII Tribuana Desa Suro Kec. Muara Beliti Kab. Musi Rawas","village":"SURO","status":"Swasta","jenjang":"PAUD","district":"Muara Beliti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2d9b9ea8-8002-4c62-ac53-c94962bac7d1","user_id":"9fac74d4-6c04-441b-94cc-34294d525732","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPPEhm/21MLSkUSAraU9.yet0PXX2OMy"},
{"npsn":"69897553","name":"RA AS SIDIQ","address":"Desa Giriyoso Kec.Jayaloka Kab.Musi Rawas.Prov.Sumatera Selatan Pos 31665","village":"Giriyoso","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"06f75cf3-c51e-4943-9b83-b464d7bb5c4d","user_id":"4cffd8aa-d65b-47bc-9b7d-11ce785d0785","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxPPs2jkt/Ob/MRPOaD/KNY1tNZjdH22"},
{"npsn":"70010360","name":"KB KASIH BUNDA","address":"Jln. A. Langi Dusun 2 Desa Bumi Rejo","village":"Bumi Rejo","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d869462a-bdd6-4351-a392-987ce2fe5b22","user_id":"4ace475c-0ec3-465a-a48a-cf2246e0e842","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFjHB5K9tLr4hnel/.VLMc570nB7ZcPy"},
{"npsn":"69843135","name":"KB MUTIARA KASIH","address":"GIRIYOSO","village":"Giriyoso","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ba25db82-05d5-4d62-9bfe-34d647312f81","user_id":"5963a72f-355f-454b-90e4-c0ea60d81084","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVfFfn6WH4MdsxX8R9It1B0NjJYUeEti"},
{"npsn":"69794387","name":"KB PUSPITASARI","address":"DESA NGESTIBOGA I KEC. JAYALOKA","village":"Ngestiboga I","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"95a688c6-cd46-4591-b0d0-10a0cd322a1e","user_id":"820665e3-d724-43dd-aebb-c6af897ead63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOltGXe4l2uE4XwZlW1JUhIj98gyd.BO2"},
{"npsn":"69870729","name":"KB. HARAPAN DESA","address":"DESA SIDODADI KEC. JAYALOKA KEB. MUSI RAWAS","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a5380295-9460-4cef-a90a-9f9d6d114a2d","user_id":"be98cda8-009f-4263-b885-95dba1256d78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAsTGBl/vz43zWDeVz3zLrPk/el/uD8y"},
{"npsn":"69870730","name":"KB. KASIH BHAKTI PERTIWI","address":"JLN. A. LANGGI DESA BUMIREJO KEC. JAYALOKA","village":"Bumi Rejo","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"dc47251e-c2b1-4891-9315-bcb8783e66f7","user_id":"290058a6-a7a3-4e6b-b675-e94fa98864b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS.6O/7atyHIVcj4ZNXPPEUjxYbKl8Ui"},
{"npsn":"69843134","name":"KB. PERMATA BUNDA","address":"UPT NGESTIBOGA II DESA NGESTIBOGA II KEC. JAYALOKA","village":"NGESTIBOGA II","status":"Swasta","jenjang":"PAUD","district":"Jayaloka","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8d3de4e2-9d71-42e5-aab5-52d7845070dd","user_id":"ce500b93-e8d0-47f9-a5cc-d5f7cd1d2d2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3PE9atZ0uvxCRnBDNr/XaecPqBa4ra2"}
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
