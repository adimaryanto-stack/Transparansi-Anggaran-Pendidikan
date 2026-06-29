-- Compact Seeding Batch 53 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69903652","name":"PAUD YPB AS SYIFA","address":"Desa Tanjung Periuk Kec. Gumay Talang","village":"Tanjung Periuk","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0761c94e-ab3c-43c3-9d56-f3ab79338dbf","user_id":"8d25b0a6-1064-4045-b6ca-9899d48e1122","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO62Vq02mWdhirl7U6rbzrHyxqLiTN7Zq"},
{"npsn":"69903623","name":"PAUD YPB DEWANTI","address":"Desa Tanjung Karangan Kec. Gumay Talang","village":"Tanjung Karangan","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7ab35e84-1589-4370-b26f-17916df6ceb0","user_id":"09c33068-a58f-4d09-8043-a2060a5509f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONCo74NiLNX3hmU4qEQ3e4.1mYICAVQi"},
{"npsn":"69811063","name":"PAUD YPB SUGIWARAS","address":"Desa Sugi Waras Kec. Gumay Talang","village":"Sugi Waras","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ccffd160-f07b-4d53-a9ad-58149c1fa001","user_id":"107b1dac-51d6-4b21-b8ea-a11f826abf22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYAM.4v5lKqcjZkcxyzb045JT1c7G7oG"},
{"npsn":"69903532","name":"PAUD YPB TANAH PILIH","address":"Desa Tanah Pilih Kec. Gumay Talang","village":"Tanah Pilih","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"873704ba-a011-4a9a-9a04-09aaabaf1d06","user_id":"98cc90fd-bcb5-4e83-9e35-f48a75001af4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsbxuXlh5w48XQN6CoCsQB8tWQXGr5Ii"},
{"npsn":"69811060","name":"PAUD YPB TANJUNG BARU","address":"Desa Tanjung Baru Kec. Gumay Talang","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"88c8beb3-dd62-4c60-8d9f-25c97df6ca27","user_id":"2d191478-3e65-454d-aa5e-11cc07fc0941","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO44MpSKMJhxobjS5WrcGZWNhs7lLbIcq"},
{"npsn":"69903533","name":"PAUD YPB TANJUNG BERINGIN","address":"Desa Tanjung Beringin Kec. Gumay Talang","village":"Tanjung Beringin","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"85a6431f-ae39-445d-b48e-090b00b656f5","user_id":"125cc28d-783d-480a-a1de-8f8fcd830a1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4RUU6MsuxMlWNO47m4MPCxS2JtebV/m"},
{"npsn":"69940839","name":"RA Hasan Almonasir","address":"Raya Tinggi Hari Talang Tabuhan","village":"Endikat Ilir","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"fa035f99-e465-4106-b491-4689c7e707ea","user_id":"cba2dbf7-1a09-4f5c-9f50-d39aa335ad4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWZL9LJk1FNr4QTpdLcdjhrklfq4O8c6"},
{"npsn":"69883979","name":"RA. Al - Hikmah","address":"Jalan Lintas Trans Palembaja KM. 14 Desa Sukamakmur","village":"Suka Makmur","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a2cfe719-d949-442c-90bc-7c75388e666b","user_id":"17b4c259-375d-4f1c-a067-3c1f8732f7c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5aE0IBWMryqt/fzro8NN0qIRAbTuz9C"},
{"npsn":"10647003","name":"TK AISYIAH","address":"Jl. Lintas Sumatera Desa Tanjung Karangan Kec. Gumay Talang","village":"Tanjung Karangan","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"77e81159-ee30-4a36-af2a-e59c7a5e1ece","user_id":"29a126de-bd97-4edf-a9f8-0ad8991f67ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODMEjieugC7xTV9B8d4sdNzztxnD5vti"},
{"npsn":"10647002","name":"TK ALL RAUDHAH GUMAY","address":"Jl. Lintas Sumatera Desa Batay Kec. Gumay Talang","village":"Batay","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f690d44d-1b0b-4b13-b1da-fbef25d77c1c","user_id":"1b7affb4-9364-4f55-9287-df4cd5876aca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8gjAUfHgWKWoPGgGBtWjfC0Uj5HmuQq"},
{"npsn":"69897086","name":"TK DUA PUTRA","address":"Desa Endikat Ilir Kec. Gumay Talang","village":"Endikat Ilir","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"80faf829-a773-4e1c-9ab8-d8a3dc5bced4","user_id":"b1bc75dc-f9e1-4652-b8d1-cbb69ff481ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOprZg57S70KNhBPHTwZSswxaol1S64Wa"},
{"npsn":"10647004","name":"TK MENTARI","address":"Jl. Lintas Sumatera Km.10 Desa Batay Kec. Gumay Talang","village":"Batay","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1fc5ffd3-4452-4d3f-aeaf-ed8540ddc29c","user_id":"93719aab-1da9-4c22-ba46-d7cbfb810157","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFd5pY1pQf4o/0A08teKVIikKhG060ze"},
{"npsn":"70048644","name":"TK NUR IKHLAS","address":"Desa Suka Makmur Kec. Gumay Talang","village":"Suka Makmur","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c6c422f1-8b16-4e42-b368-762fbb17ece9","user_id":"6b0cde0d-35a8-4758-96e8-3d3a7832b249","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaNShjIUNDLlVZUKSn8S9lx6xqp/fy6G"},
{"npsn":"69811087","name":"TK RIZKY AMELIA","address":"Komp. Bungamas Desa Endikat Ilir Kec. Gumay Talang","village":"Endikat Ilir","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"706d1f19-4da2-4025-a6ba-2bc80bad6cbc","user_id":"588431bc-12a9-40b6-94a2-554ecdbbd222","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSeC2RgwymAauJOiiuYP6eRYo2W4OA0."},
{"npsn":"10647819","name":"TK SYAILENDRA","address":"Desa Tanjung Dalam Kec. Gumay Talang","village":"Tanjung Dalam","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9460b720-48df-4299-8b5f-fe5e0c7ceac0","user_id":"17d659e2-6f0a-4cf7-891a-0b5765a4fcea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK2bTyLHKeY1i.WIqt9yM5zMxZMHYrmq"},
{"npsn":"70047047","name":"TK TAMAN ILMU","address":"Desa Indikat Ilir Kec. Gumay Talang","village":"Endikat Ilir","status":"Swasta","jenjang":"PAUD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"99d4d692-4f94-40de-841e-4c9f9406b22e","user_id":"7cf65d1a-8c6f-4ed2-9a5f-a803da45324a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWOz4vDbafWaSKV7vX8b3seBE9NkdX3a"},
{"npsn":"69892053","name":"PAUD EKA CINTA RIYADI (ECR)","address":"Jl. Raya Pagun - Mulak Sebingkai Desa Penantian Kec. Pagar Gunung","village":"Penantian","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"562bdabc-553b-4de8-965a-20c44fc8a405","user_id":"84f6f7b6-daf2-4629-b221-ec049fcce68d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSWe4wGU5QOReZkNeJN50ejT3VoQjKoi"},
{"npsn":"10647699","name":"PAUD KASIH IBU","address":"Desa Lesung Batu Kec. Pagar Gunung","village":"Lesung Batu","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5ce4163e-9376-47fa-95ff-d6657be513e3","user_id":"b8aa139d-3542-4bdb-b038-97f91bf3b617","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxgZUTc9Pk2x2oOz2AOGXtIKtyC8obd."},
{"npsn":"69906187","name":"PAUD PKK BATU RUSA","address":"Desa Batu Rusa Kec. Pagar Gunung","village":"Batu Rusa","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f4f0412f-12d7-4a21-8fb5-3c93939c33f6","user_id":"4f96cc6d-b5d6-425b-a9b8-c78fac7138cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPqwi7Ppz32RBQH//hkiZeqlPMdKC2uK"},
{"npsn":"69905069","name":"PAUD PKK GERMIDAR ULU","address":"Desa Germidar Ulu Kec. Pagar Gunung","village":"Germidar Ulu","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"908d5e05-06e1-42b9-91ab-3d8bc6f61782","user_id":"05d7b0cd-c4fb-400d-84d0-5307bcde9efc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJlYvMVAflltntDaPs4nIJgHLDUxgMye"},
{"npsn":"69908147","name":"PAUD PKK KARANG AGUNG","address":"Jl. Lintas Karang Agung - Air Lingkar Desa Karang Agung Kec. Pagar Gunung","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d6c085ab-655c-4a24-8178-9b662143e40d","user_id":"0d25ae28-f15d-43da-b08d-cf52e0ba38fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe84B6ZRwLqyACLb4qY7JoqhCTliGcbO"},
{"npsn":"69905065","name":"PAUD PKK KUPANG","address":"Desa Kupang Kec. Pagar Gunung","village":"Kupang","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"64293ea0-e477-4afe-ae32-994250592e3d","user_id":"05f9c0b7-3b02-423f-b69f-f46376218f62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUhIG/9QbyvZrLTplGmYgndzjRJ/X0qq"},
{"npsn":"69905068","name":"PAUD PKK MERINDU","address":"Desa Merindu Kec. Pagar Gunung","village":"Merindu","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"49ef5298-d43b-4ac9-bf73-c1f13dafd209","user_id":"2ee0416e-a3be-4485-8791-5f69e14a5b75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON40Ax6g.4dPFfL29jqYi3aSWAEqmNIG"},
{"npsn":"69905071","name":"PAUD PKK MUARA DUA","address":"Jl. Lintas Mulak Ulu Muara Dua Desa Muara Dua Kec. Pagar Gunung","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1bce3517-1c2b-4b7b-97ff-589f428c41cf","user_id":"acbf6dff-ad44-4c2f-844f-b4666f21fcc1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYLBmXrYn/8sHUdkUEMZJIOwOA3x9vye"},
{"npsn":"69905067","name":"PAUD PKK RIMBA SUJUD","address":"Desa Rimba Sujud Kec. Pagar Gunung","village":"Rimba Sujud","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"86f52aa9-ab9d-45b3-b3c2-374812c1121c","user_id":"e8ca57a0-aca0-4b3e-a932-012b39c4dd97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdfY9hc7Dqi.kyHe8VtgmO51ofC80OmG"},
{"npsn":"69905062","name":"PAUD PKK SIRING AGUNG","address":"Jl. Pagun Mulak Desa Siring Agung Kec. Pagar Gunung","village":"Siring Agung","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b0ebe9e6-1078-4213-8818-0a43007aaec0","user_id":"bf6d5701-e487-4219-a564-ec9803f6f79e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORMZPdLbC4YXC/Y9jfYX3oY.LrdP/Phi"},
{"npsn":"69993343","name":"RA INSAN CENDEKIA","address":"DESA BANDUNG AGUNG","village":"Bandung Agung","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"dd29d197-b3f6-4f78-a9e2-e3fe60e235dc","user_id":"955a6085-1805-4768-8d24-34da1b87f5aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrEk5Gy9vvMYVDwQwewedSL1R0arkM2G"},
{"npsn":"10647874","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jl. Lintas Pagaralam Desa Kedaton Kec. Pagar Gunung","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2cb55b26-c25c-4a64-b8c3-6a72c60916c9","user_id":"49dc4dc7-5d99-4618-8152-1fec39e8e457","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdoi6ncl4W2rJPe9Mi0eqoVM8kcYkmtu"},
{"npsn":"69811055","name":"TK ANGKASA","address":"Desa Sawah Darat Kec. Pagar Gunung","village":"Sawah Darat","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2c47ac68-068a-4a3a-a878-ee1a787bcdc9","user_id":"2758bd8f-9b10-4804-8372-6280cc9802d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL80APYB7gMxeqYfuyATtucEOVhUBAv."},
{"npsn":"69790533","name":"TK BINA ANANDA","address":"Jl. Wisata Air Kemuhak Desa Padang Kec. Pagar Gunung","village":"Padang Pagun","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"252b6e96-3eee-4011-b2f1-3b80271a4087","user_id":"9c86141a-1b6c-4773-8c99-091128baa74a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkh7dO0GlMxJDUFbjhG.7Pu4ObwyEkeC"},
{"npsn":"69903735","name":"TK INSANI DANAU","address":"Jl. Raya Karang Agung Desa Danau Kec. Pagar Gunung","village":"Danau","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5e4020e9-0a6c-48e4-b9ab-a79c127c817a","user_id":"6ae2cbdf-8ae9-4234-b0e0-7b1acaf51452","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORQld53o9W.GV.v7MOPawOYrEhhVFzL6"},
{"npsn":"69982438","name":"TK MAWAR","address":"Jl. Lintas Lahat Pagaralam Desa Lekung Daun Kedaton Kec. Pagar Gunung","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"47423c04-82d6-4b30-887f-8206d9658241","user_id":"c9eda499-8abc-4703-836a-903b957b0537","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzcLbefMTzMPp2zS8SK2dEZcgxTUHQAe"},
{"npsn":"69790534","name":"TK PELANGI","address":"Desa Air Lingkar Kec. Pagar Gunung","village":"Air Lingkar","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f56220e9-c616-44eb-92b9-b78c32546b3e","user_id":"0a84f3da-6d87-4662-97a6-71b76e951268","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhnpgTz93rpJxaSnFOydLqfoqlJaSFE."},
{"npsn":"10646994","name":"TK TUNAS BANGSA","address":"Desa Tanjung Agung Kec. Pagar Gunung","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b8921cc1-ba25-4f66-b3e7-d9e37eb05434","user_id":"c8099bff-4ddf-4f93-ab3c-b0ff42115fb1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwEIFF68Dvb61R9vOp4fuiAttY4c82tC"},
{"npsn":"69907829","name":"PAUD ANAK BANGSA","address":"Desa Tanjung Lontar Kec. Merapi Timur","village":"Tanjung Lontar","status":"Swasta","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f004b13f-7aac-452c-b3d6-14e650efeea6","user_id":"43ca0de8-2cc9-4b4a-8224-c248aa6e45dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjaMvCl/EblA2ckve5yNtIzHD6VbaS9y"},
{"npsn":"69892048","name":"PAUD BINA KARYA","address":"Desa Gedung Agung Kec. Merapi Timur","village":"Gedung Agung","status":"Swasta","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a9b973b0-375e-45d0-bb13-93f07af1f142","user_id":"a1ed5902-9475-41a6-8748-5cc2e76ef593","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0GBzI4XiK8LiTdhswQzxzhnO.7ja6cS"},
{"npsn":"69790566","name":"PAUD HARAPAN BANGSA","address":"Desa Banjar Sari Kec. Merapi Timur","village":"Banjar Sari","status":"Swasta","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"fd62483a-7019-43a8-8166-861c55a05a30","user_id":"0fda46eb-95b2-47e1-b289-5e7580d79787","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKT.iKWr3gjZV1pNnA9grLyU9y2VdwVu"},
{"npsn":"69790554","name":"PAUD NAPAZ","address":"Desa Arahan Kec. Merapi Timur","village":"Arahan","status":"Swasta","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"92910879-53f9-4471-a0d0-fa98d17fef69","user_id":"51e6f6e7-f9ce-4eec-b7ce-b343e591eff8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLjntjIsHhAzxyygoH6PFFXX/HDxURje"},
{"npsn":"69907828","name":"PAUD PKK KASIH BUNDA","address":"Desa Sengkuang Kec. Merapi Timur","village":"Sengkuang","status":"Swasta","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3b740e99-7f0e-4458-9f44-eb0f7334fd03","user_id":"00ecc47e-4f90-466b-aa40-6c6fa06f6e9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgsbHA.ZPv8rWhoJA8KKp4BCF3klGhQK"},
{"npsn":"69908286","name":"PAUD PKK MUARA LAWAI","address":"Desa Muara Lawai Kec. Merapi Timur","village":"Muara Lawai","status":"Swasta","jenjang":"PAUD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4c489981-e763-4acd-92b5-b6a6abdcc288","user_id":"690e31cf-7bb8-46e5-9b46-45ccd898709e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP9qkk2u28E1PTkYc.ag1MfwZJFTTOO2"}
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
