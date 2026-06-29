-- Compact Seeding Batch 349 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70055638","name":"SMK TI NUSANTARA","address":"Jl Dusun desa Srimulya","village":"SRI MULYA","status":"Swasta","jenjang":"SMA","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4a3ae347-7dfb-4f7f-9b45-1180591b97d1","user_id":"a1baed6e-2396-4bbd-9fc6-79c4e637eb00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHhuvoz4jIHlBwkX1osyZyj3Lp/4o3O."},
{"npsn":"10648969","name":"MAS KHOIRUL UMMAH","address":"JALUR 27 DESA NUSAKERTA","village":"Nusa Karta","status":"Swasta","jenjang":"SMA","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f4ec0264-89a9-447f-8845-d556869438a8","user_id":"743229e1-9079-4df4-a001-de418cc4627a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwat5Si/93je5HTH2jT2RZpoKHETsLsq"},
{"npsn":"70051292","name":"SMA Darul Khukamaa","address":"Desa Srijaya Baru Rt.015 Rw.008  Jalur 25 Blok D","village":"Sri Jaya Baru","status":"Swasta","jenjang":"SMA","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f4a2df61-1305-41bc-9b49-c21e1419dd70","user_id":"070ee366-50b2-432d-ba2e-55a1615554b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxEfrP1INvmP2f2CQRjlyhdpTKS59pBe"},
{"npsn":"10609305","name":"SMAN 1 AIR SUGIHAN","address":"Jalur 27 Air Sugihan","village":"Kerta Mukti","status":"Negeri","jenjang":"SMA","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3a5edfb0-559c-4c60-a53f-b19619ea40ea","user_id":"a60ae31b-c9b3-4a91-a55d-8e6ded216dcc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSUTtQnOapU4xTLbBI4ndDo7rLCmzawG"},
{"npsn":"10646159","name":"SMAN 2 AIR SUGIHAN","address":"JALUR 29 BLOK E","village":"Simpang Heran","status":"Negeri","jenjang":"SMA","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7d79f8ac-96f4-473e-b7b8-09e176008c46","user_id":"33f64912-dfc8-42c2-b1f2-8f46dc1ee768","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp1A7pQPoHoFSplS7tLcwVelVji/J0Ai"},
{"npsn":"10648970","name":"MAS MIFTAHUL ULUM","address":"JL. SINAR HARAPAN","village":"Sungai Lumpur","status":"Swasta","jenjang":"SMA","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"db87afe8-1012-473f-b3e5-7336674a029a","user_id":"f98fe50b-fc31-4f31-844e-f37951513f2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGo/q8M6wYOuFwat2b9hPsdith4XF/Le"},
{"npsn":"70011713","name":"SMA NEGERI 27 OKI","address":"Jln Raya Desa Balam Jeruju","village":"Balam Jeruju","status":"Negeri","jenjang":"SMA","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a8328594-dea8-47d7-b48e-cbe59d63bc44","user_id":"f5c0a27e-302d-4149-aa40-70bbe7da1ab0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7uSAZOw0Pz46hFQvfXZwSj4sd8HfVWO"},
{"npsn":"10600494","name":"SMAN 1 CENGAL","address":"JL. RAYA DESA CENGAL","village":"Cengal","status":"Negeri","jenjang":"SMA","district":"Cengal","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7a6da029-e5a4-46c9-a5d8-051171039919","user_id":"edcb9faa-5819-4121-8a2e-9a6261d49189","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw5O9tf8AJxpPCFxIjjk/a92kKm3zeXu"},
{"npsn":"10609306","name":"SMAN 1 JEJAWI","address":"JL. RAYA DESA LINGKIS","village":"Lingkis","status":"Negeri","jenjang":"SMA","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9152ee6d-d0c2-4687-8e9c-dae5ad4b6c14","user_id":"775091a9-cb4d-4615-be61-68f56ee52da6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQeiE41lLXbWTMjdxEv1hWw3ZuRQNgoa"},
{"npsn":"10646208","name":"SMAS NURUL MARIFAH","address":"DESA ULAK TEMBAGA","village":"Ulak Tembaga","status":"Swasta","jenjang":"SMA","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"26abbc2c-e1c3-4aff-ae5d-8db52acbf5fb","user_id":"0fc3b9fe-1bea-4559-9051-462b7ce785ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMkjnL6WQ5sPVIjVZrbaJfqxPdcPIKAG"},
{"npsn":"69765068","name":"SMKN 1 JEJAWI","address":"JLN LINTAS JEJAWI - PALEMBANG","village":"Jejawi","status":"Negeri","jenjang":"SMA","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"448371dd-d77e-484c-851c-1bc01a75bdb0","user_id":"8568f151-82d5-49e0-b547-8562fe4e3a2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8I7AHhurf2X71/kUIU2il.QQu2RGh0i"},
{"npsn":"70026089","name":"MA AL - HIDAYAH","address":"Alamat : Jl.Poros Desa Gading Mas Kec.Sungai Menang Kab.Ogan Komering Ilir","village":"GADING MAS","status":"Swasta","jenjang":"SMA","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"efd97737-8b6c-4dff-9996-48a7027357e7","user_id":"09c5dfbe-8ca3-45a1-b246-7be99d2de997","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4FCO5WonMMeHKXEJlgJKFoAwVy8oz4G"},
{"npsn":"10609312","name":"SMAN 1 SUNGAI MENANG","address":"JL. RAYA SUNGAI MENANG","village":"Sungai Menang","status":"Negeri","jenjang":"SMA","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ec8245a5-e489-4f06-97b3-a6512671a6b3","user_id":"fe8585e6-f828-415f-845b-a0852f5c8ee1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiCR3pKxxt9YPaP75Jq2hOef8rVEXEu."},
{"npsn":"10609316","name":"SMAS BINA DHARMA MANDIRA","address":"INFRA MODUL II JALUR 35/36","village":"Bumi Pratama Mandira","status":"Swasta","jenjang":"SMA","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"45466517-117f-4dd8-b29d-bfcd2ebea1ff","user_id":"f35986b3-7867-466a-bb9b-3100ef0315a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY9ltd3W8xLnQDJehhjuGyOI8jcwIMxS"},
{"npsn":"69765069","name":"SMKN 1 SUNGAI MENANG","address":"INFRA MODUL 2 JALUR 98 DESA BUMI PRATAMA MANDIRA","village":"Bumi Pratama Mandira","status":"Negeri","jenjang":"SMA","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e3334041-f802-4bc4-9ac2-0baa63353081","user_id":"4bc93e3b-741d-462b-81c9-f38f6da7e1b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO59c3I5YgGryojH/ofmKh8Sz/8UPu0i2"},
{"npsn":"69983433","name":"MAS AL-HIDAYAT JAMANTRAS","address":"JAMANTRAS R.4 DESA MUARA BURNAI 1","village":"Muara Burnai","status":"Swasta","jenjang":"SMA","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"397ccfb1-6931-4055-a6f3-6ee73db4332f","user_id":"cf5f3ae8-f8c9-4112-aaf4-812d632c5927","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONEaX6dzQf/IAf9r/lOR/YAlxJOl5cGu"},
{"npsn":"10648975","name":"MAS AS-SHIDDIQIYAH","address":"JL. LINTAS TIMUR DESA LUBUK SEBERUK","village":"Lubuk Seberuk","status":"Swasta","jenjang":"SMA","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bf0b9566-18a5-42aa-ae44-ce94e79fd1c3","user_id":"50297dab-73e5-4d81-ba4f-613cee99b21b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQD3m25o0vodRpqD6/mrB0lJ3Td5wAWi"},
{"npsn":"10648976","name":"MAS BAITURROHMAN","address":"JLN DESA RANTAU DURIAN I","village":"RANTAU DURIAN ASLI","status":"Swasta","jenjang":"SMA","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"40f579f5-9357-4a11-918c-24cc651796e4","user_id":"89ffe8c7-aa3e-4440-988e-3b8dd1027787","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT2DLtOC2suX3xpUAog4fMsQctDdg/Jy"},
{"npsn":"10648974","name":"MAS DARUL JANNAH","address":"Jl. Lintas Timur KM. 116. Desa Muara Burnai II","village":"Muara Burnai Ii","status":"Swasta","jenjang":"SMA","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"dd55f2ca-c4df-4f3a-aef5-3587c41a1f8e","user_id":"d7386034-db87-411a-aa08-385ecda4582a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzhxJUJeaiDXSpnV4JROqbIKeCsraME6"},
{"npsn":"10648981","name":"MAS DARUL ULUM","address":"JL.DESA SUNGAI BELIDA","village":"Sungai Belida","status":"Swasta","jenjang":"SMA","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"039b8682-31e8-476d-901d-9eae8f034b45","user_id":"4bc6c32a-6214-475f-9827-2b817892bde0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy481TvLA2ZohNn8qt/oROkPkfovIyg."},
{"npsn":"60728923","name":"MAS HIDAYATUL MUBTADIIN","address":"JL.POROS DESA RANTAU DURIAN","village":"Rantau Durian","status":"Swasta","jenjang":"SMA","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0d2bef11-96fe-4ee2-88eb-3c6d00b56eea","user_id":"cdccb21b-f747-4cdc-989d-e71eead5ec21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8GHis54xPViXl/aluvyS4jXPx788UZS"},
{"npsn":"69983432","name":"MAS MANBAUL ULUM","address":"JL. LINTAS BAMBU KUNING DUSUN III RT 06 DESA LUBUK MAKMUR","village":"Lubuk Makmur","status":"Swasta","jenjang":"SMA","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"61a61dcd-13c0-4a22-8c70-51988fdf30b0","user_id":"7d77a93c-ca45-4c6b-bdf4-649c75ceb05c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyEtXjbEG45FIsC2dRr8Io5.VQtfmwci"},
{"npsn":"10600622","name":"MAS NURUL ULUM","address":"JL. LINTAS TIMUR  KM 112","village":"Muara Burnai Ii","status":"Swasta","jenjang":"SMA","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2ffd2651-1be8-4146-82c0-32b4cacf5062","user_id":"3f9678bd-af1d-469d-b38d-175d53172ff7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpqtYbw65OKpkOfgiTi.nX4Du7qc8zQ6"},
{"npsn":"10608930","name":"SMAN 1 LEMPUING JAYA","address":"JL. LINTAS TIMUR KM. 127","village":"Lubuk Seberuk","status":"Negeri","jenjang":"SMA","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d7c10048-35d0-4726-a1a5-aebdcc56ecdd","user_id":"f12704ff-443f-4e38-9fbc-5880cfc42e24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOKfrkDVOAdEpJ7QQ3Ad8fqZAorubkiq"},
{"npsn":"10647684","name":"SMAS SINAR PEMBANGUNAN RANTAU DURIAN","address":"DESA RANTAU DURIAN","village":"Rantau Durian","status":"Swasta","jenjang":"SMA","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f2e5c335-4fcb-4248-9b51-4e345497200e","user_id":"f06e63ba-fa7c-44a4-99c2-b14deeeb50ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE/OJ8XeZAoyhYnZ7DSxQg7vYtpvw61e"},
{"npsn":"69752763","name":"SMAS TELADAN JAYA","address":"JL. KENANGA DESA MUARA BURNAI II","village":"Muara Burnai Ii","status":"Swasta","jenjang":"SMA","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6d2dd955-1405-4adb-9445-cbaa32ee7cc5","user_id":"f81ed430-73ca-4667-ae86-04d8ceee87a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZnAyg8xLVVShBHCVX92DBNMkn3sfQRG"},
{"npsn":"70006459","name":"SMK Babul Ulum","address":"Jln Rintisan 9 Dusun V","village":"Muara Burnai","status":"Swasta","jenjang":"SMA","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8e95c555-30b1-4650-ac73-cb9f270f2c5b","user_id":"a31ff3ef-8571-4759-bf34-fe2bdeb65201","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0oGdRxXntoUdIjjCU8InF4xxnp/tJuK"},
{"npsn":"10646070","name":"SMKN 1 LEMPUING JAYA","address":"JL. LINTAS TIMUR KM.105","village":"Muara Burnai","status":"Negeri","jenjang":"SMA","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c04a1e21-e0ad-4134-9564-f857c5dcd166","user_id":"c83d9d0f-57e9-4141-aa54-255a9792ca12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyXdHErOB0NQfjrbiPM8mzTnn.AalprC"},
{"npsn":"69954365","name":"SMKS AS-SHIDDIQIYAH","address":"JL. LINTAS TIMUR","village":"Lubuk Seberuk","status":"Swasta","jenjang":"SMA","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"10b18cac-4a40-427b-80ec-080b0bead845","user_id":"8266e3cc-8c0b-47e6-9fe6-df3960078c17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1GWS/KSl1YAcwUtmNXSFEqjKE5HLoFS"},
{"npsn":"10609330","name":"SMKS BUDI UTOMO","address":"JLN. LINTAS TIMUR KM 112 JAHE","village":"Muara Burnai Ii","status":"Swasta","jenjang":"SMA","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"57a504ff-22f4-4e36-a712-f39b68b5f638","user_id":"e602643d-aad5-43b1-8c33-242a30bc5d9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzlh9mRDuUcIDpfCvRcs/tIL7d2q/8R2"},
{"npsn":"69927187","name":"SMKS WALI SONGO","address":"JL. RAYA SERABUK JAYA LR. PESANTREN","village":"Rantau Durian","status":"Swasta","jenjang":"SMA","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e22b01d6-0492-4366-ab19-3511ca427071","user_id":"c12838e3-5f7a-49e3-88b3-fa45e142eeed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU9mrk3a3fW2Joe6kEsLyAjpn9p6wyAW"},
{"npsn":"10648987","name":"MAS DARUSSALAM","address":"JL. DESA KAMPUNG BARU","village":"Kampung Baru","status":"Swasta","jenjang":"SMA","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3d08b2af-2d1a-4cd1-b06f-3156108e8b32","user_id":"0d731c7b-e614-4c26-b263-ac009f3f9119","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb72BGCby4xgN5nKzH9neYm6uxzV766O"},
{"npsn":"10648988","name":"MAS FUTUHIYYAH","address":"JLN. DESA CAHAYA MAS","village":"Cahaya Mas","status":"Swasta","jenjang":"SMA","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"91684de1-2385-4ddb-be35-ba989ace77f8","user_id":"2b3e94d3-0698-4c2a-bf04-71084cd38220","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Ci9o1/F7euyRmlnqKwJg6oNxArPsYe"},
{"npsn":"10609308","name":"SMAN 1 MESUJI MAKMUR","address":"JL. PEMATANG PANGGANG -BELITANG","village":"Cahaya Mas","status":"Negeri","jenjang":"SMA","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f5a729db-862b-4e58-a4de-110016f18fe1","user_id":"a2b11d9f-ef9b-43cb-907d-235369c8f4c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/ESFLnIc5nhnD/8BB6DtTnoUK8WstGe"},
{"npsn":"69816325","name":"SMAN 2 MESUJI MAKMUR","address":"DESA SURYAKARTA","village":"Surya Karta","status":"Negeri","jenjang":"SMA","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0428287b-433d-40a1-ae67-a88596c94304","user_id":"06caa789-9c62-429a-86ad-f6d7a3173c80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVAGHTuUFi556koBJXFkV4YniG9G7cTu"},
{"npsn":"10647794","name":"SMKN 1 MESUJI MAKMUR","address":"JL. PULAI RAYA","village":"Catur Tunggal","status":"Negeri","jenjang":"SMA","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"518cce5a-1766-415a-b714-ea58ce6428de","user_id":"246ee328-6f0f-40f3-b9bf-ff093ea34786","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvquTRW8D9kZu0rILLyw13V87da2NV0y"},
{"npsn":"10648986","name":"MAN 1 OGAN KOMERING ILIR","address":"JL. BETET  DESA BALIAN MAKMUR","village":"Balian Makmur","status":"Negeri","jenjang":"SMA","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9a3aff04-b53d-4e61-bc8f-63024c2de9c2","user_id":"b7d5ea43-b5f3-4ba3-8176-3f5694c9b614","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO6SATOOcAcF4HDGqxB5RMqKY7590a5i"},
{"npsn":"10648990","name":"MAS UBAD BODHO","address":"JLN. POROS G3","village":"Kerta Mukti","status":"Swasta","jenjang":"SMA","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5b813131-7bea-4259-99b5-7f54b865512f","user_id":"c27a9b8b-b263-4f05-bc09-4e8383aaa8a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4uMBX8YkIjIVZdi0vLvhpN0yFfGJB1y"},
{"npsn":"10609309","name":"SMAN 1 MESUJI RAYA","address":"JL. Mangkubumi","village":"Sumbu Sari","status":"Negeri","jenjang":"SMA","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0eabe9d4-c520-4048-be09-2ae99ecc4c2d","user_id":"fd22c570-979c-4aef-b05a-2d8d9bfefd17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHEcRFMMw3VPWId.kxdJhzCLBA.fxvIq"},
{"npsn":"10609314","name":"SMAN 2 MESUJI RAYA","address":"DESA KERTA MUKTI","village":"Kerta Mukti","status":"Negeri","jenjang":"SMA","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"436b9a5c-d9bf-472e-9f7d-707fcc69bf35","user_id":"eec39951-2b4b-4ec3-b028-7eb94a3e22ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoeY9Pc915hsyerGknKQdtNtiMLPfDj6"}
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
