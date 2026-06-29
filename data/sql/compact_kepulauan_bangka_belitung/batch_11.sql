-- Compact Seeding Batch 11 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69769557","name":"PAUD TIARA ASOKA TERAK","address":"JL. SUNGAISELAN GANG MADRASAH","village":"Terak","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"2c40c50f-e0e6-44c6-abfc-776679e751f5","user_id":"852c8525-8ad5-4c16-b146-e45e34b99514","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5xK3rJzNkDr6TcSkZgkaGQlakTyAv6."},
{"npsn":"69791764","name":"POS PAUD NASYWA MANDIRI","address":"JL. MERDEKA KM. 28","village":"Sungkap","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"51fd27d9-78ab-4814-8faa-f4a033369f05","user_id":"2066c209-a0b1-4a52-b6dd-03694dd5c925","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewisSvZh77OlDAy6sNEB7TC2wU4a6772"},
{"npsn":"10901621","name":"TK  DIAN PERMATA","address":"JALAN RAYA SIMPANG KATIS","village":"Simpang Katis","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"8ccb2cbc-001c-4872-ae26-97ead9c22b96","user_id":"2a9a921c-5d50-4e2e-a9b5-5f7203b28135","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeasQYDfKF3pU/lrynQkLKkwuYiqoxa52"},
{"npsn":"69978821","name":"TK ASSYFA","address":"JL. P2D Tanah Kolong","village":"Terak","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b3951853-1ecd-4e88-a5ff-7b3f556ae19b","user_id":"384f76fd-dd10-4d72-8df2-e76931ead684","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTRZSWt/2a.Ujr/a0pfB/5Z4kZ03Smbe"},
{"npsn":"10901598","name":"TK CAHAYA","address":"JALAN RAYA PINANG SEBATANG","village":"Pinang Sebatang","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"fb5dea60-ac8d-4112-a7ed-377bcf714b8a","user_id":"84133655-1445-4213-a436-7a8e2d0e91d5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeb1ywoC5bWY59d0V0MHRCvtLzpXLgfRG"},
{"npsn":"69791757","name":"TK CAHAYA BINTANG","address":"PENAGAN AIR JANGKANG","village":"Pasir Garam","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"0c216335-0793-40e5-9667-5ff50b9cee4d","user_id":"cf570c2c-187d-4f5d-b8c8-b92db7423aed","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezEeJaK9XDePH013O0VeC4yKGIqSBFG6"},
{"npsn":"69922097","name":"TK CITRA PERTIWI","address":"JL. SUNGAISELAN","village":"Teru","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"beede36b-8f23-4377-b249-f32b1db9552f","user_id":"abf75e0e-369d-4a70-bf2a-93b1336daf31","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0LalpgJKuWne2XhG1XPGo5b51BUlAKK"},
{"npsn":"10901813","name":"TK KASIH IBU BERUAS","address":"JL. RAYA BERUAS GANG H. SIDIK","village":"Beruas","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"3ec864db-0bb9-47fe-b66b-d6617503b463","user_id":"bd26a6d1-83da-4dd7-84c3-d3a65cde4bd9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenihJQBq8eCa.uAynr2I191.Tvh8cCgC"},
{"npsn":"10901608","name":"TK MUSLIMAT NU KHOIRUNNISA III PASIR GARAM","address":"JL. PASIR GARAM","village":"Pasir Garam","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"9baf4c73-6d44-4553-b51a-40786ae18a6b","user_id":"94e881a8-9b3c-4ce5-9385-39b23ab74f89","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqaSXrjOdcKu.6me.NwB7.JFQ1l1By6K"},
{"npsn":"69952495","name":"TK NASYWA MANDIRI","address":"Jl. Merdeka Kam 28","village":"Sungkap","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"719dbe83-eba9-41b1-8ecf-8f5c6eae73a9","user_id":"93ee8455-7778-4904-8871-9670057d80f6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiUUk2l8XSj3peyPiZ4gtDqp355O5y.O"},
{"npsn":"10901616","name":"TK PELITA HATI","address":"JALAN MERDEKA","village":"Puput","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f5c4c334-6fa0-45e3-91c4-5dd74d5ba757","user_id":"fd01d96e-30b1-47b5-9379-9bc54796bbbc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIem98H7PrAteStinRwZctjqwgc6s2i6bi"},
{"npsn":"10901801","name":"TK PEMBINA SIMPANGKATIS","address":"JL. MERDEKA","village":"Katis","status":"Negeri","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"dcd08d2d-09ca-454b-8cef-7480ebc13d74","user_id":"e48e43aa-50c2-4540-bfe6-bf1c720feadc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBTy3YlRDQyo7ibES/r11FF7rTx0V6WW"},
{"npsn":"10901623","name":"TK TIARA ASOKA","address":"Jalan Raya Sungai Selan","village":"Terak","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"119dd109-1ea1-406e-b118-711630e042b4","user_id":"97449543-d618-4967-89fb-aef2ef60f28b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeK839w3SuQKii3KIrVn0p2PNBMCiaI6i"},
{"npsn":"10901624","name":"TK TUNAS HARAPAN","address":"JL. P2D RT07 RW 03","village":"Celuak","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"7ee9081f-d32f-4aa1-b2ce-81dd2c3b981d","user_id":"2965e0cb-7503-45ae-8ff8-d9b348a40a5f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeno/iQcCgKbm8B.tCpAvEw65IrfLQlci"},
{"npsn":"69862255","name":"TPA DIAN PERMATA","address":"JL. BARU RT.001 RW.001 Desa Simpang Katis","village":"Simpang Katis","status":"Swasta","jenjang":"PAUD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f384a834-9349-467c-a80f-f9456562e71f","user_id":"63c471ff-b9bf-481d-95b4-73321bd1f995","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIes.JzkGY.eDwDk3Vj6vT34lJf.ma58c."},
{"npsn":"69769565","name":"PAUD AL-FITRIYAH KULUR","address":"DESA KULUR KEC. LUBUK BESAR","village":"Kulur","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f51eb779-e05e-403d-b1dd-c9423113639d","user_id":"35a068ea-fb09-42cf-9b1e-7296a6f1beea","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9FIbPUAU6Xu6cwsCaUVM2XmjywIT.Mm"},
{"npsn":"69769568","name":"PAUD AN-NASYWA LUBUK LINGKUK","address":"DESA LINGKUK KEC. LUBUK BESAR","village":"Lubuk Lingkuk","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"0672c66b-06b7-45e7-b580-a55c28c302f8","user_id":"c631a424-523c-44c2-9f20-3650b8c4aaad","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeO4u6wSiCDhV5qxCuhOFFmdnc19DR.Km"},
{"npsn":"69791762","name":"PAUD ATTAHIRA","address":"Desa Batu Beriga Kec. Lubuk Besar","village":"Batu Beriga","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"2d3232dd-c262-431c-a39c-88230430737a","user_id":"2498ec19-bbb8-4177-aa1e-ce2675071420","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegNlx05yTMGpbimO9Eq6G3mE6s8fZZYu"},
{"npsn":"69769567","name":"PAUD LUBUK LESTARI LUBUK PABRIK","address":"JL.MADRASAH, KEC. LUBUK BESAR","village":"Lubuk Pabrik","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"870e374f-ee5a-4357-ac98-cd129ea86676","user_id":"4c894534-fbb3-4dff-b936-1d52914bd862","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVzv6atayAAfIImlU2fTftsG/XHvHh0K"},
{"npsn":"69822396","name":"PAUD MUTIARA HIKMAH","address":"Dusun B1","village":"Lubuk Besar","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"73e54a68-543a-496a-a3e5-dd50c3c5aec5","user_id":"355a6254-b3d6-4113-a56a-993e901d866d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0fsRIC3.GVvdrXKrlk16l4/M0VeVdNa"},
{"npsn":"69769569","name":"PAUD NURUL FALAH KULUR ILIR","address":"DUSUN KULUR LAUT DESA KULUR ILIR","village":"Kulur Ilir","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"ec987d9b-0b11-465a-a11e-a9aaabaaf139","user_id":"340750ac-7e3b-4e40-9124-95cb070661e4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZ4rVdowVh3ZS7.saQNYAg1htn2IvFke"},
{"npsn":"69910101","name":"PAUD PADING LESTARI","address":"Lubuk Besar","village":"Lubuk Pabrik","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f322a818-3864-43e5-a4ee-814b457c4c4f","user_id":"131c6cca-c08c-4cee-b920-55aa223d103a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0d1n8YGKE7wcVvAwEvDXQCILlmCBTbq"},
{"npsn":"69791769","name":"PAUD SRI MELATI","address":"Desa Belimbing Kec. Lubuk Besar","village":"BELIMBING","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"5a339973-8f6b-4cff-bd68-1a74c6c3a8fd","user_id":"01a35eb2-4597-4e5b-b14c-ec6039a3750b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeb/Edj4Gs2LrC9nOqp9ZKwWJyTYiYiL."},
{"npsn":"69959092","name":"PAUD TULIP","address":"JL. RAYA DUSUN SADAP RT.19","village":"Perlang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"a78d9cd7-6e8a-4e6f-8820-4ca833d3f9c2","user_id":"b5c70006-2b22-47cb-a2d6-8b79f1f7aa56","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.IO61ahpeZSpJVOZM7oc8WAe2IoQNeG"},
{"npsn":"69886778","name":"PAUD TUNAS BANGSA","address":"NADI LAUT","village":"Perlang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"69e54e7d-e1bc-47d3-9e00-c503de902706","user_id":"a98126e8-9b8b-442d-a757-a81b37bcda64","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQCL8M/33DHzLplYX6wr1qTzJ6bEkZU6"},
{"npsn":"69912518","name":"PAUD TUNAS PERTIWI","address":"Jl. Dusun Malingai","village":"Batu Beriga","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"ad067b42-9db7-4514-bcab-8efe1d43c5d9","user_id":"d0b44084-c788-4202-ab98-bd4941b3805c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8.cl3DGUC1GW1hXWr6FwRH9Fi42MIxW"},
{"npsn":"69791767","name":"POS PAUD ANGGREK","address":"JL. RAYA LUBUK PABRIK","village":"Lubuk Pabrik","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"482fad06-55b7-464d-a9d7-46d5e9f11d4b","user_id":"07aeb719-7cd3-44aa-836b-fcf670d01e25","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVttbMLJVhFhL0WqDQtQ/RbgBw7KVdm2"},
{"npsn":"69791766","name":"POS PAUD PESISIR","address":"KOMPLEK DUSUN LUBUK LAUT","village":"Lubuk Besar","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"9a4f0d24-c410-4fea-b3c1-78be118a347a","user_id":"a8085972-dd4f-41d1-aa38-7de6792c786c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefN3K5.MDtEu.lTjkyULrfmOF0xVFgnu"},
{"npsn":"69769600","name":"SPS POS PAUD DAHLIA KULUR ILIR","address":"JL. PARIWISATA","village":"Kulur Ilir","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"934e0f52-ad45-452a-bb4d-2f752b6554cb","user_id":"6ad84b4b-323d-4b7e-8553-37c9af19015c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7ABvrBuxvxlmdu.kt2L1r4atCoc.R8y"},
{"npsn":"69769599","name":"SPS POS PAUD KENANGA LUBUK BESAR","address":"JALAN RAYA KULUR","village":"Lubuk Besar","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b40f911a-c00f-4203-b555-65a5c616a321","user_id":"4f035b25-7a83-4af6-a371-48e05648e732","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeU9wzazehtl8XwGMmxMU6af8E/ORt/qO"},
{"npsn":"69769598","name":"SPS POS PAUD PERAHU LUBUK BESAR","address":"SUNGAI TEBO","village":"Lubuk Besar","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"56d4a919-a622-4dbc-83ea-184c54609377","user_id":"04bae7d7-3495-490d-80d5-c80d9b1f072e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIa5AqW2jJ085PzZudcHgpr/OJqBFd.W"},
{"npsn":"10901592","name":"TK AISYIYAH PERLANG","address":"JL. KAMPUNG BARU DESA PERLANG","village":"Perlang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"021058a9-140e-407e-817c-d62a88d87942","user_id":"6c448cd2-cdc9-4d8f-b9fa-ee720ed32738","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLcarH8Py5q4VSMvRUfw48pDlTZxYYZG"},
{"npsn":"70062288","name":"TK AL-FITRIYAH","address":"JALAN PASAR Rt.08","village":"Kulur","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"4ec91f18-a372-4d50-a6af-f746212fff1a","user_id":"fbaeb3e7-a02f-42fc-9786-a6535d96281a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqTeD375vK6vwJeMsXqKgI5JP5xcRWOq"},
{"npsn":"70062112","name":"TK ATTAHIRA","address":"JALAN POLINDES  RT.07 DESA BATU BERIGA","village":"Batu Beriga","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"625d8112-b91f-40af-a9b3-00e5b4bf1fe9","user_id":"c3c87f0a-e75c-4d8e-8092-9475561e7942","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6GfTOWrAU8PC84miDCMwVd.oj4wnOBK"},
{"npsn":"10901606","name":"TK KASIH TRUBUS","address":"JALAN RAYA LUBUK BESAR","village":"Terubus","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"07337f67-8092-4bc2-b4c1-f39a539eaa06","user_id":"ab03b9c6-909c-4265-9559-5b58606ff9c7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVepZu6K3.40w0clZhzBMzy4/4Pm4pRa"},
{"npsn":"10901611","name":"TK LUBUK LESTARI","address":"JALAN MADRASAH","village":"Lubuk Pabrik","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"cbe11aef-e1b6-43f4-9ffe-22da404c2d25","user_id":"cb256423-1236-4f2e-b086-14ef42e8c899","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekt1xkT0PgzFqXagIBiC3IK8I7uWqs6i"},
{"npsn":"69799597","name":"TK MANBAUL HIDAYAH","address":"DUSUN SIMPANG C","village":"Lubuk Lingkuk","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"4f6ada7c-c86f-44af-92ec-0eee03c5b79a","user_id":"ccfb5028-6fdf-48d9-b4cd-e1cd053414a4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekZKyri.BkjEtuzbofDxuZHlWqiLSu26"},
{"npsn":"70062074","name":"TK MUTIARA HIKMAH","address":"J. RAYA DUSUN B1 RT.014","village":"Lubuk Besar","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b9bb2073-855e-4f92-8d5c-1ff76c9a1b47","user_id":"2a790032-d5dc-4a91-9144-be2b081a5cb2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe65yHmuuv/2enTi7l.fTKGOYJfcQ.g4m"},
{"npsn":"10901823","name":"TK NEGERI PEMBINA LUBUK BESAR","address":"JL. MADRASAH GG. KUDA NIL","village":"Lubuk Besar","status":"Negeri","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"fb129057-52d6-4b7e-98ce-0de28f370575","user_id":"b0094bd1-e227-4f34-bed6-a26fc453097e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeK2GaeJZlMH/cckZ9//xxF1xK0lA0pWi"},
{"npsn":"70031276","name":"TPA LUBUK LESTARI","address":"Jl. Madrasah RT 05","village":"Lubuk Pabrik","status":"Swasta","jenjang":"PAUD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"4440976d-817e-4f96-ae14-a0e8637f9e2a","user_id":"44356c33-fd64-441f-8d70-09be6e519a05","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezf4t/BL1/BUcCJpxTnjn7Es07Cs6Kem"}
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
