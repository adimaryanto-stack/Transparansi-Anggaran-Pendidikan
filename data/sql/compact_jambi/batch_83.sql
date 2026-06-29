-- Compact Seeding Batch 83 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69892588","name":"KB SAYANG UMMI","address":"Jln.Bangko -Kerinci Km.28","village":"MARUS JAYA","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3383191a-4e01-49ff-b666-1f0b5251728d","user_id":"456b357a-b4ec-4326-b227-d60db36f0ec5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugiMfFE7jZsiSqMAbrkxKy3fIw/6Xlze"},
{"npsn":"69847863","name":"KB ZAHRA CERIA","address":"JLN. BANGKO - KERINCI KM.40","village":"Muaro Panco Barat","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c6250fe8-289d-49a2-b5c8-1cad6b0eedd0","user_id":"7447e911-7d33-41c9-9fb1-5e1b1fa837af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWD/o23D8D3KRw8MkUlu67c4zClwW8dK"},
{"npsn":"69847865","name":"KB. MASTANDAN","address":"Jln. Bangko - Kerinci KM. 34","village":"Parit Ujung Tanjung","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1ced0a13-bcef-459d-988d-2e7b13035023","user_id":"18bd37fc-7ea1-43e7-98c5-8c727ae70138","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu42FyyVJroOYXhgItchns2s907lhwmG2"},
{"npsn":"69847862","name":"KB. SAYANG IBU","address":"Jln. Desa Durian Betakuk","village":"Durian Batakuk","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"20a22003-d249-4969-9335-8c8e59c9642d","user_id":"7580abfb-41b6-4b15-91a3-72d42969a3ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLpstZ7JR77DiJHOIKjmrSnbH0nS9TIW"},
{"npsn":"70004252","name":"PAUD CAHAYA KASIH BUNDA","address":"Desa Muara Bantan","village":"Muara Bantan","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"919df753-8d0d-46aa-8706-bf94c5682dd2","user_id":"5847454b-c0cb-4676-a235-4b63c129a793","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIFzvwYZfm9dWXGKMj4MIYk50leqkecu"},
{"npsn":"70012966","name":"PAUDQ  AL-KHODIJATUL ISLAMI","address":"JL. DUSUN GUGUK DESA GUGUK","village":"Guguk","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"daa1781f-6b94-4363-8b3c-d82b9cfea7bd","user_id":"b3749000-5d3f-468f-bf4c-cd8228b117ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhfKcC1xh7YSnvbyMBWrkS67.7NXNhP."},
{"npsn":"70012803","name":"PAUDQ AL-QURAN FITRAH AIR BATU","address":"JL. DUSUN AIR BATU DESA AIR BATU","village":"Air Batu","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"dda001f7-1b73-475a-863d-40624858d4e6","user_id":"f8cc3c3c-bb32-4f4d-aaa1-feec1d8da8d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLoW5bN324qd/8e2KdCfcWjVglFEjBnS"},
{"npsn":"69854517","name":"RA MALGAN JAYA","address":"Desa Muara Panco Barat","village":"Muaro Panco Timur","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"23a15e44-8757-4e4d-af2b-160ded98f206","user_id":"288889e6-3ecb-446c-9442-6b0a67510db3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulOHqCliTuz5KqaezK16V89HzvEucmXi"},
{"npsn":"69752499","name":"RA TARBIYATUL ATHFAL","address":"DESA MARKEH","village":"Talang Segegah","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d9a23b1f-2234-4219-bd79-ec590913ea79","user_id":"ce770184-6c20-4aa3-8116-7050a89dae63","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzOJOjf2kzaUpEPEsM6ERulx8Hw0b3ZS"},
{"npsn":"69731188","name":"RA/BA/TA ASSIDIQIYAH","address":"DESA MUAPANCO TIMUR KECAMATAN RENAH PEMBARAP KABUPATEN MERANGIN PROPINSI JAMBI","village":"Durian Batakuk","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"26480408-1bf2-4567-a808-2e5a047d69f9","user_id":"8c6637f7-0cf1-4f79-9cce-53bdb90c514c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueh8yB3cmMB0pw5Dy/YGSg93dCMjIUbC"},
{"npsn":"69731189","name":"RA/BA/TA MIFTAHUL ULUM","address":"DESA DURIAN BETAKUK KECAMATAN RENAH PEMBARAP KABUPATEN MERANGIN PROPINSI JAMBI","village":"Durian Batakuk","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7902fb7d-1864-4878-b961-b2b618d89b65","user_id":"a310f0c6-a228-42d2-9e2b-271e64ccfd82","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzQUPddOWF8quhU2st1EbRGDl8VJTfNO"},
{"npsn":"69847931","name":"SPS PERMATA BUNDA","address":"Jln. Muaro Panco Barat","village":"Muaro Panco Barat","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7156980a-4b36-472b-b6ce-98fb540d113d","user_id":"99becf1c-7d00-4007-a541-9a3f30112fe3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwlZxDqVE2zcRUICjZB2EqOGmOfL1G7y"},
{"npsn":"69847932","name":"SPS. HARAPAN VANCO","address":"Jln. Bangko - Kerinci","village":"Muaro Panco Timur","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4b3b24ac-96d1-45e9-9454-087e3c75d1c8","user_id":"d7222f0f-74c8-4b2b-802a-c59a7cf010bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXJjtBA9aB6Zcrm5oxdWZqyL/.Q3da86"},
{"npsn":"69982391","name":"TK ISLAM AL-HIKMAH","address":"Desa Marus Jaya","village":"MARUS JAYA","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"39eb4362-9fb7-4c70-af57-a388464aa316","user_id":"99406937-2924-4c3b-9cf5-02ddfdcd5e59","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuF3Uu34yjaFKd4oeBLG/hrKGa23ao/3S"},
{"npsn":"69847742","name":"TK NEGERI JAMIATUL ISLAM","address":"Jln. Bangko-Kerinci Km.34","village":"SIMPANG PARIT","status":"Negeri","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c09339f1-2679-4783-8137-63a3005faf21","user_id":"d9a5fa82-1b46-4761-9a14-77efc2dcb25c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvSX8zwYlw7nXw04SF5fW95/uolH33ku"},
{"npsn":"69847748","name":"TK SWASTA DARUL ISTIQOMAH","address":"Jln. Bangko - Kerinci KM. 40","village":"Muaro Panco Barat","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"197134e0-f3dc-40d8-9ffb-b892c9e525f9","user_id":"e782ce98-aea3-4a40-888b-1587243e0624","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu18/cGFdtoxNO3dG5TiIgeGJxyzR8kfy"},
{"npsn":"69847743","name":"TK SWASTA PERMATA IBU","address":"Jln. Bangko - Kerinci","village":"Parit Ujung Tanjung","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9b897da5-96c9-4bd7-9bbe-d0113d919126","user_id":"6394a368-dd7b-4312-9fbc-14103019dc9e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5F6LAG0h1MGeQlvqQ6j8J2JqTPdhM4a"},
{"npsn":"69952051","name":"TK SWASTA RAUDATUL FADHIL","address":"Jln. Bangko Kerinci-Kerinci Km.23","village":"Markeh","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0d94d4b7-9c8e-437e-bfad-c79a3763967b","user_id":"c5d45930-b822-4fc8-a999-af6a044b1459","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw93FMkLMmBgyJT7qUpquQEbLAr9Pet2"},
{"npsn":"69847744","name":"TK. JAMIATUL IKHSAN","address":"Bangko - Kerinci KM. 30","village":"Guguk","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"eac25c5f-8d7c-4555-a7fb-4340cfde4184","user_id":"b19bfd48-6bb7-4c5b-b06d-de0b477dcf2b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY/pv7Ecjj6mdfphdunOL8UADWzXfTGm"},
{"npsn":"69847745","name":"TK. NURUL HUDA PGRI, GUGUK","address":"Jln. Bangko - Kerinci KM. 30","village":"Guguk","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2ff261f4-60d3-47d2-819d-b92445fed5af","user_id":"550260f8-bafb-41d0-be9b-580e503a84d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3HYaicUsmkbtrc7404Px4CATsWYDJUC"},
{"npsn":"70011848","name":"TPA DAUDI MESRA","address":"Desa Muara Panco Barat","village":"Muaro Panco Barat","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"951e50fd-7e32-4623-adbc-7ecaa0b60e57","user_id":"27a7b1a3-84ba-4a7d-a017-c889b0c546c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSQXl09ozpwYtaEP1T6TwM/m80n4Wrra"},
{"npsn":"69917281","name":"KB DOA BUNDA","address":"Jln. Bangko-Kerinci Km.60","village":"Baru Pangkalan Jambu","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cee161d5-83c7-4008-a306-9b571ff462ec","user_id":"e58ff84d-1832-4c73-808e-f18da5fb1968","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC3xGqtcL3tptVDrXanWlW1D0I8wdZBa"},
{"npsn":"69847870","name":"KB GUNUNG BATUAH","address":"TIGA ALUR","village":"Tigo Alur Pangkalan Jambu","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d41fa2bd-2340-4d20-9beb-776a527a240a","user_id":"584e7f9d-48ec-4edf-b790-5ff4b65b88e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuUXe6zK5Z86nEQgHH.3FMuKsNV9Yj96"},
{"npsn":"69847874","name":"KB MELATI","address":"JLN. TANJUNG MUDO","village":"Tanjung Mudo","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fee59278-daec-4ccb-9acf-b35974912b84","user_id":"ccee6b45-b99c-459c-bfad-f03722245050","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulLHZItALgy.4ETKduQh60XYZt2sAZOy"},
{"npsn":"69925661","name":"KB RESTU IBU","address":"Jln. Bangko-Kerinci.","village":"Kampung Limo","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1fa9fc7a-6097-4295-8a83-52e6cbe25d70","user_id":"30407e40-08c9-422a-8b52-e89bb4a65288","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0nsVzmWFNEWSsM8W9etxx8AqHrlIXAO"},
{"npsn":"69847873","name":"KB RINDU IBU","address":"Jln. Bangko-Kerinci Km.45","village":"Kampung Limo","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3db5ab00-ece6-4407-9b92-c3f365e0e828","user_id":"0479b0fe-b5a8-4224-ba2e-33ce997f070e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.mXZy3eiN9zMa026qTX1gH2x6i.oU0O"},
{"npsn":"69847872","name":"KB SERAI SERUMPUN","address":"JLN. SUNGAI JERING","village":"Sungai Jering","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"45237cb7-8adf-400e-9bb2-21c61981b964","user_id":"f410880f-bff0-4792-878e-1e356d2159cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxe04MOk3GW5dsQB.V.XJtYDoBr64mT2"},
{"npsn":"69847871","name":"KB TELASIH WANGI","address":"Jln. Lintas Sumatra Bangko-Kerinci","village":"Bunga Tanjung","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"238c9f4f-fd4d-42da-876e-d3def14e11b8","user_id":"9ea2e0ff-a59a-404d-95e2-76d257f0eccb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuteVbAxMg6r403YeOY53mf3fVDHGkgHS"},
{"npsn":"69847869","name":"KB UJUNG TANJUNG","address":"JLN. BANGKO-KERINCI KM 62","village":"Bukit Perentak","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f91564c2-0779-4519-90a6-a1894608b0d6","user_id":"d8c9dbad-91de-4130-ac88-cb99abe4ef75","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunhg0001HnFw3xeLVIo/1Hw0QCbOcsRq"},
{"npsn":"70040116","name":"SPS BUKIT LUNCUNG","address":"Desa Baru Pangkalan Jambu","village":"Baru Pangkalan Jambu","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"89765b0b-3db5-4ec6-a735-dfb0b80180ba","user_id":"9317cad6-a2e5-404f-8d79-27e093af9855","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSUdF60SN0gXriDz5.UOV0D2gvanBTci"},
{"npsn":"70038136","name":"SPS DELIMA","address":"Desa Bukit Perentak","village":"Bukit Perentak","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5ac83457-b428-439c-8584-cfd17a68f209","user_id":"19f72395-0b7c-45ff-85c2-713e4cc1a965","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuntsafH92FllQDPOLhKapSWJWkWqTXhC"},
{"npsn":"70038135","name":"SPS GUNUNG PANDAN","address":"Desa Tiga Alur","village":"Tigo Alur Pangkalan Jambu","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"62f0bbba-c905-4374-b7d9-50b3b7ddf8a2","user_id":"b4629fe9-3b1d-4ccd-90cf-c4ea7db9aaea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun.qSOiO1PKvBGBIxwMA5U5tUbDQtaz6"},
{"npsn":"69847749","name":"TK PANCURAN GADING","address":"Jln.Bangko-Kerinci Km 53","village":"Kampung Limo","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d01b6a74-42f4-447e-bfda-c36bf10456bc","user_id":"b2ffb706-50c1-4374-bc18-ed93e5e4142e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum6V6F9sCk6QdvxXJaQgaKJGYsaFHUbS"},
{"npsn":"69964123","name":"TK PERTIWI","address":"Desa Bukit Perentak","village":"Bukit Perentak","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"090d0661-339b-46f3-a793-20c5f1de1650","user_id":"e3b3f07c-c108-444f-837b-e0c9a526f15a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaE/HRf/F./54.gTw4hxkHoEB56R76WO"},
{"npsn":"69892694","name":"TK SWASTA BINA BANGSA","address":"Jln.Bangko Kerinci","village":"Tanjung Mudo","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2d19f539-ce11-41ad-b5a2-f965bb992b4a","user_id":"01818dec-7a2c-40e4-80ef-2dc63ee20168","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEDeqBxFzHc8E8MeVARao6xaQfJm/fY."},
{"npsn":"69917273","name":"TK SWASTA BINA INSANI","address":"Jln. Bangko-Kerinci Km.60","village":"Sungai Jering","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a71d2444-f49b-4a48-900c-3a530e9e5698","user_id":"b5019e61-f86f-4506-89b4-0ccd35747881","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWszvCX3vyAeJ/ITm2668JN.hUm7iGcm"},
{"npsn":"69889208","name":"TK SWASTA BUNGA","address":"Jln. Bangko -Kerinci Km,56","village":"Bunga Tanjung","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b7555102-3853-438c-97f8-da5f84f72c6b","user_id":"2af8b58e-2ce8-4c8e-bdf8-652d37052cd6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux9rZW3wiUVIVgnhjKUB/JzAmkvIHw0S"},
{"npsn":"69892414","name":"TK SWASTA KASIH IBU","address":"Jln. Bangko -Kerinci","village":"Birun","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6592cd52-7883-439e-96a7-d4c0a1ecb887","user_id":"337a7702-5fd6-45af-a95d-cdc17d65f8c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGjb9dvfYYnLEtRZyKTakKS9IYQTFLb2"},
{"npsn":"69892415","name":"TK SWASTA MAWAR","address":"Jln. Bangko -Kerinci Km.58","village":"Baru Pangkalan Jambu","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2e18479c-2c84-4d77-b583-c7f41008e80c","user_id":"d6064389-09c3-487e-bdee-7864feb59fcd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujd5k6Ui..IPkk8.RzX8g8sGHVPkTP4q"},
{"npsn":"69889213","name":"TK SWASTA PGRI","address":"Jln . Bangko- Kerinci Km,58","village":"Tigo Alur Pangkalan Jambu","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cc5cc04f-bb3a-4441-9107-00570e094391","user_id":"4ade5f5e-7af9-4e58-834d-1b569c10675c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7hrMjQ7606ZDQfRRSNjJpSRNBJDc.zW"}
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
