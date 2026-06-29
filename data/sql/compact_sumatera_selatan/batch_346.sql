-- Compact Seeding Batch 346 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69948057","name":"SMKN 2 SUNGAI LILIN","address":"DESA BUMI KENCANA","village":"Sungai Lilin","status":"Negeri","jenjang":"SMA","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cea76376-0cfd-4b73-977d-7280a52392d5","user_id":"6073dd2c-22ee-4dfd-bdb3-e5afe47067c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLtTLoZqjYKrnjDYtVK.BlDu2MYlokIC"},
{"npsn":"69786639","name":"SMKS ALFUDHOLA","address":"JL. Palembang - Jambi Km. 120 Dusun IV Srigunung Kec. Sungai Lilin","village":"Srigunung","status":"Swasta","jenjang":"SMA","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c42b7945-4882-4118-8ae4-c175261b2b79","user_id":"c994a603-2a3a-4b08-8388-7a8f9b65fcad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODjMsTa7GV28tj/HJC5PEfJgPLq2ZSJS"},
{"npsn":"10648925","name":"MAS AL FALAH SUKAJAYA","address":"Jl. LINTAS TIMUR PALEMBANG JAMBI KM. 223","village":"Mekar Jaya","status":"Swasta","jenjang":"SMA","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ae60de5f-75ca-417c-b568-4875c4609d84","user_id":"c639c658-6101-46fd-8067-8442fbfc70e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaZmewQCjbgyR0vYSTt0Tj.bwpzKaC4O"},
{"npsn":"10648923","name":"MAS NURUL ISLAM","address":"JALAN PALEMBANG - JAMBI KM. 203","village":"Bayung Lencir","status":"Swasta","jenjang":"SMA","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"43d9edd2-0122-4818-9b54-89291818cbe6","user_id":"afca2f7f-213f-4fab-99ea-8ce88a681178","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0U2rmIL9eKSNsMZiEortsSjJOTYS/MO"},
{"npsn":"70046464","name":"SMA Hidayah Bayung Lencir","address":"Jl. Palembang-Jambi Km.209","village":"BAYUNG LENCIR INDAH","status":"Swasta","jenjang":"SMA","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e7155925-125a-469a-aa8e-776203cb6758","user_id":"9d77d525-b26b-4e9d-a054-1d647ea21713","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6WGLVMZ5PuVwnas6zxzeDpt8ebAeA5W"},
{"npsn":"70041709","name":"SMA Mafatihul Huda","address":"Jln Raya Palembang Jambi Rt.13","village":"LUBUK HARJO","status":"Swasta","jenjang":"SMA","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b3a89e90-4c69-45f6-a12b-09df373b4175","user_id":"9227dd81-ab8e-4797-b02e-703960c5c767","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqtw34WKsOmdfBte9v2Uoym9eeTrMA3a"},
{"npsn":"10605584","name":"SMAN 1 BAYUNG LENCIR","address":"Jln Raya Palembang -Jambi KM 209 Bayung Lencir","village":"Bayung Lencir","status":"Negeri","jenjang":"SMA","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7b58094e-441e-431a-b16b-c42a53e57c69","user_id":"e5bd25b1-4154-4599-8bf8-7791c209b835","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOspXiTI/56F4UHjngFTyBvtSl/wpoKeS"},
{"npsn":"69901469","name":"SMAN 2 BAYUNG LENCIR","address":"JL. Raya Palembang-Jambi  KM. 184 Desa Kali Berau Kec.Bayung Lencir","village":"Kali Berau","status":"Negeri","jenjang":"SMA","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2dd1ec63-5279-4cfc-93e4-fe6e736e898a","user_id":"1f0a56b4-ced4-4a9c-a260-6e924f9e0b5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjFSeAaK8fP/EExpHTIBjOxpPVPUdXNO"},
{"npsn":"70058287","name":"SMK ANNISA MUARA MERANG","address":"Jln. KH. Ahmad Dahlan Rt.012 Rw.01","village":"Muara Merang","status":"Swasta","jenjang":"SMA","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b4fa95df-655d-438d-b624-9a499018044e","user_id":"ac5b5398-ae37-49ed-83c9-8c226b669188","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoWYgS98guGk/2MNXWXipvuLHOA/BjKK"},
{"npsn":"10646193","name":"SMKN 1 BAYUNG LENCIR","address":"JL. PALEMBANG-JAMBI KM.220 DESA MEKAR JAYA","village":"Mekar Jaya","status":"Negeri","jenjang":"SMA","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e6a5c8b6-990b-4ab0-9888-de6119571489","user_id":"b935fed5-304b-4dbb-b59b-2e4b336edd81","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl7V86qh2b9ONhHNtJRHjq6EoBTDS1dW"},
{"npsn":"10605586","name":"SMAN 1 LAIS","address":"DESA TELUK KIJING II","village":"Teluk Kijing Ii","status":"Negeri","jenjang":"SMA","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"954c7ea5-9acc-4c85-bd7d-b1989c418d80","user_id":"5c02f768-9d02-4717-97b2-1abd3fb0aca5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeWXDg87rvM0v1qMCjvAMPkebaA4v/bm"},
{"npsn":"10605593","name":"SMAN 2 LAIS","address":"Jalan Raya Palembang-Sekayu Km. 82 Dusun I","village":"Lais","status":"Negeri","jenjang":"SMA","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1f61d7ad-0dfc-47cf-a0ec-7e752c6c6de0","user_id":"1db00793-5a3c-475b-aea4-f011fef44cf3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODUUm1KtgD3BmnNNPg6VUMaohFFPONzC"},
{"npsn":"10648258","name":"SMAN 3 LAIS","address":"Jalan Serda Cik Uding Dusun 3 Desa Petaling Kec. Lais Kab. Musi Banyuasin","village":"Petaling","status":"Negeri","jenjang":"SMA","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"542645ae-97d3-4ec0-8a2a-47c8833d6bf9","user_id":"e08577b9-6ca3-46d7-ae2b-e14e737f590f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzuoo8xiDg6B9MsFdQ3chSiNyQIh1oAi"},
{"npsn":"69786596","name":"SMAN 4 LAIS","address":"DESA TANJUNG AGUNG","village":"Tanjung Agung Barat","status":"Negeri","jenjang":"SMA","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"33890041-2c68-48cd-ae9f-e0965804b3ce","user_id":"5bf96ca9-b460-41ee-b2ed-0e74dac4d45d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo0pE70yNYK07/pGj9OPxuc7wiyGP/5."},
{"npsn":"10646513","name":"SMKN 1 LAIS","address":"LAIS BONOT KAB. MUSI BANYUASIN","village":"Lais","status":"Negeri","jenjang":"SMA","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1f4f4051-0184-4bdf-adf3-6a2914d8d7ca","user_id":"b040140e-40ed-4542-bb0e-bc9ca092a4db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQK7eNjjm.JedGf4REunYQHrsmv/hF1a"},
{"npsn":"10605583","name":"SMAN 1 BATANG HARI LEKO","address":"DESA TANAH ABANG","village":"Tanah Abang","status":"Negeri","jenjang":"SMA","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"063b4bb1-73fe-4167-b533-30fde406c488","user_id":"e6e98cef-2824-428b-bccb-bbf05b9bcecf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWylZjxNHzHr0cXRYmclEroR0RliSjue"},
{"npsn":"69812072","name":"SMAN 2 BATANGHARI LEKO","address":"Jl Bathin IX Desa Lubuk Bintialo","village":"Lubuk Bintialo","status":"Negeri","jenjang":"SMA","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f04d6aaa-bf09-45dc-adb2-94063731f877","user_id":"09e4b02d-154e-47e5-afc3-d2b47945c7e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHb6DfLOk2.9IwHzAujIP9494HhgEjTy"},
{"npsn":"10648103","name":"SMKN 1 BATANG HARI LEKO","address":"DESA BUKIT SELABU KECAMATAN BATANGHARI LEKO","village":"Bukit Selabu Upt Ii","status":"Negeri","jenjang":"SMA","district":"Batanghari Leko","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1bd39c77-fd52-4026-9f55-320202fb052e","user_id":"33ec6826-98c3-42c0-9639-b4c56e3299d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpVWJ28Zl8CChL8wqWowlTOEPkuPM.w2"},
{"npsn":"69954016","name":"SMA AL - HIDAYAT","address":"JL. POROS CIPTA PRAJA SIDO REJO KM. 5","village":"Cipta Praja","status":"Swasta","jenjang":"SMA","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"095b865c-386e-47f7-b64b-f9ce86030d19","user_id":"825644b9-e9b1-461b-aa27-21d05e3dec1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7gPcklqTrOwIDFRTXk04AJhzyhK2MBG"},
{"npsn":"70029676","name":"SMAIT AL FATAH","address":"Desa Mekar Jaya Blok H Rt.02, Rw.08","village":"Mekar Jaya","status":"Swasta","jenjang":"SMA","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b7dadf64-8cf4-46bc-94f7-738da5426e8e","user_id":"7cf54403-f855-479f-826c-0f025c95bee9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUawXKIKP8tlRrHjnZ8IBB5fKxsBjjbe"},
{"npsn":"10605585","name":"SMAN 1 KELUANG","address":"Jl. Pendidikan Keluang 30754","village":"Karya Maju","status":"Negeri","jenjang":"SMA","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4c4727bd-8897-4f5b-9b1b-d5ed209708de","user_id":"e835988f-44e6-44ce-96d5-29d5ec38c253","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHvnhiPHYoilcJfY5N3EFbTrrvwiY2Uy"},
{"npsn":"10646206","name":"SMAN 2 KELUANG","address":"KEC. KELUANG","village":"Keluang","status":"Negeri","jenjang":"SMA","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"482e711f-933e-4277-b908-c14ab34c9a01","user_id":"d4c033b2-14b6-402f-8c8f-5ca36b33e647","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhsgUxCQ82F/Ao4NTjvnDc3njZjD/Ng2"},
{"npsn":"10648846","name":"SMKN 1 KELUANG","address":"DESA SIDOREJO","village":"Sido Rejo","status":"Negeri","jenjang":"SMA","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fb52cc5f-ca8a-480d-bafe-368690d8cf11","user_id":"b56f5c66-ac6a-425c-be4a-6b66b58e4077","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9oBTzGzjXm4tVI7KnUPOKH12PfSbNyq"},
{"npsn":"69984571","name":"SMA AL-HIKMAH","address":"RT. 08, RW 05 Desa Cinta Karya","village":"Cinta Karya (C3)","status":"Swasta","jenjang":"SMA","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a18b7aec-2c5a-471b-98c3-a991650c1f30","user_id":"4704eccc-c298-4f1c-a0fc-2de6488c4a98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCUHwuH3Sr7b8PoiMHKFP2lxT6P9dlmS"},
{"npsn":"69948161","name":"SMA ROUDHOTUL ULUM AL BAKHAR","address":"DESA CINTA KARYA","village":"Cinta Karya (C3)","status":"Swasta","jenjang":"SMA","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"23e8b89c-4a2e-41e1-9f70-c2a920e3dcd0","user_id":"5d144dba-d7e9-48a2-a88b-34e3bf23fa68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX3h6Y9dJXWFK4vslINyG1ZZcmYzZ9zm"},
{"npsn":"10605588","name":"SMAN 1 PLAKAT TINGGI","address":"DESA SIDORAHAYU","village":"SIDO RAHAYU","status":"Negeri","jenjang":"SMA","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0ecd6172-751b-4582-9704-e2830904b0b1","user_id":"b211a422-78ff-4122-a1d5-4cce7766f0b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlKul.9tlpDRbPqvVb3D6cUESm.FAeIO"},
{"npsn":"10646251","name":"SMAN 2 PLAKAT TINGGI","address":"DESA SIDO MUKTI","village":"Sido Mukti","status":"Negeri","jenjang":"SMA","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d5432624-4520-434a-a26e-2100b5a830dc","user_id":"dddd6fc8-5de4-4f3e-af3c-2173c0d18788","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxtXY24S5vboS5BUBS5XK7iWHx5D/ye2"},
{"npsn":"10648105","name":"SMKN 1 PLAKAT TINGGI","address":"Jl. Pangeran Pekik Nyaring","village":"Cinta Karya (C3)","status":"Negeri","jenjang":"SMA","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"016d61a8-4132-4421-9fcc-862ec0ad6a5f","user_id":"82dbd81d-5e8e-4963-8fd0-6da5fb705215","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxSVgAYxd0MzaucFU95zNBqWooZNqtJy"},
{"npsn":"10648927","name":"MAS AL AMIEN","address":"DESA KARANG TIRTA, KECAMATAN LALAN, KABUPATEN MUSI BANYUASIN","village":"Karang Agung","status":"Swasta","jenjang":"SMA","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"786b4156-a1fd-472f-b54d-91778edfb081","user_id":"cf045ad9-d9b0-435f-9b7f-831c7c6cbc9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCYpt6TANsci8N.UDVCZuum6fZZ567eS"},
{"npsn":"70002837","name":"SMA AL- HIDAYAT ISLAMIC BOARDING SCHOOL","address":"Desa Madya Mulya Rt.04 Rw.01, Kec Lalan","village":"MADYA MULYA","status":"Swasta","jenjang":"SMA","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"44386919-de88-4831-b155-8efcd0703329","user_id":"fd3698e6-e4d7-44d8-a70e-789c9d14a154","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcJ/1bP7UNRFAm5UI9kY5p21EpiIp.8O"},
{"npsn":"69880556","name":"SMA HIJROTUL MUNAWAROH","address":"DESA KARANG TIRTA","village":"Karang Tirta","status":"Swasta","jenjang":"SMA","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a2d20579-2e6b-45d5-86d4-ed885792f267","user_id":"6cf1bc00-1d72-42e5-b32e-206e606ace44","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoU.k28ooLXaP.rgRZYoqIXOcgCKXQlK"},
{"npsn":"10605587","name":"SMAN 1 LALAN","address":"DESA. BANDAR AGUNG","village":"BANDAR AGUNG","status":"Negeri","jenjang":"SMA","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"21ab1a3b-ddba-451d-9283-310b92d72e39","user_id":"fc0e1e1d-ca9f-4d74-95ee-1d0933360728","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7sb3bvD5MCkNd1Lvg4jls2yMfZ1ibze"},
{"npsn":"10646047","name":"SMAN 2 LALAN","address":"DESA PURWA  AGUNG","village":"Purwa Agung","status":"Negeri","jenjang":"SMA","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0de426fd-41af-4e0b-b497-beac72a5185c","user_id":"61481395-0934-4d6d-a17b-f38a3a46a344","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl2LXaYRdxggsQ3YPbaWCDYlTgMU6V2y"},
{"npsn":"10605577","name":"SMAS BINA PRATAMA","address":"DESA KARANG REJO","village":"Karang Rejo","status":"Swasta","jenjang":"SMA","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"101013a5-c2b0-4784-b704-500452cdfb5d","user_id":"8e39f6ec-2acc-49af-bfa1-ba64795ba2cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYVDtVsZ/8QCITtPjLxtOJ8TAERdb1au"},
{"npsn":"69725564","name":"SMAS IT ASY SYAFIIYYAH","address":"DESA SARI AGUNG P5","village":"Sari Agung","status":"Swasta","jenjang":"SMA","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d4ca014a-60b7-41a2-9a60-5bab6c35c365","user_id":"fb1e1945-cab1-4a29-ad0f-e960afcfa70c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxn6dZ3/TXAoAZ.1tjAF0apYn84nOn3."},
{"npsn":"10605601","name":"SMAS PGRI LALAN","address":"Rt 22 dusun IV desa galih sari kecamatan lalan, kab musi banyuasin","village":"Gali Sari","status":"Swasta","jenjang":"SMA","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"863a6630-31c4-4296-8ab9-a9497ba305ad","user_id":"9603811c-62ce-40e9-a172-9c49fb9cf0e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOstDTyl9qP/bWPndAHjuLhpED4dTq/62"},
{"npsn":"69953670","name":"SMAS SABIILUN NAJAH","address":"Jl. Desa Suka Jadi P.6 Karang Agung Tengah Kec. Lalan","village":"SUKAJADI","status":"Swasta","jenjang":"SMA","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"095c8589-6339-498d-a609-a2656c3310b3","user_id":"dbcd494c-e952-4ea9-a3f6-cbd5ab2f4288","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa4EksfM1h1cf6ny2A7fL73DsdvN/5ai"},
{"npsn":"10648098","name":"SMKN 1 LALAN","address":"SUKAJADI P6, KARANG AGUNG TENGAH KEC. LALAN","village":"SUKAJADI","status":"Negeri","jenjang":"SMA","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"03a8fd57-8f38-4590-9b0a-81c0efea87cb","user_id":"2f7c9e09-ed82-443e-924e-30c2a6690314","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO7GwMNiT24MlPg6NaFSnL.ErBokNrfi"},
{"npsn":"69734234","name":"MAS DARUL HIKMAH","address":"JL. PALEMBANG - JAMBI TUNGKAL JAYA","village":"Simpang Tungkal","status":"Swasta","jenjang":"SMA","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"560bfa10-5487-4057-b277-9a939c34676e","user_id":"5effb47e-bbb9-46cf-8e35-53592085b6a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1QAZlkAqY8pUdKao4yY8S2xizinSIRG"},
{"npsn":"10648934","name":"MAS GUPPI SUMBERSARI","address":"JL. SP. D4","village":"Peninggalan","status":"Swasta","jenjang":"SMA","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8220cf92-6501-401f-85d0-bfe57ee2f89b","user_id":"20eddeb3-0d7d-4541-9de3-cf3ffd01c267","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9G.AhvARGog0D16JzER95hcQhUXfxZi"}
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
