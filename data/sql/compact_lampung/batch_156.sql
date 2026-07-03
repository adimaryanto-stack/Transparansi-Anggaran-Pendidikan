-- Compact Seeding Batch 156 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10816187","name":"TK IT AL ANSHOR","address":"KOMPLEK MASJID AL IMAN PERUM BUMI PUSPA","village":"Gedong Meneng","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1b4b1f20-ecac-45fa-b248-ee450883b6a6","user_id":"aef2b810-cdad-4995-961d-3c27a7a815b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SWasK9HBmj0oee1TfSMzmpx9BHwPnBm"},
{"npsn":"69974593","name":"TK IT MIFTAHUL JANNAH","address":"JL. Hi. KOMARUDIN/PERUM POLRI BHAYANGKARA Gg. KUTILANG","village":"Rajabasa Raya","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d6148048-36fc-454e-b758-742557655064","user_id":"efd776ca-140a-4aa1-8f1e-9b163dc4d5e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KwZXmitQ/TusRVqZoF9DmZ0bfoCkSM."},
{"npsn":"10814383","name":"TK IT QURROTA AYUN","address":"JL. SUTAN JAMIL NO. 29","village":"Gedong Meneng","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"33fac6e0-e151-40cf-abe9-f98d5f9e7a34","user_id":"38183035-e9ef-4f82-aaaa-388b48df43a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xCW.VhJdbPlPwns0.kELoYOSAzV3gWK"},
{"npsn":"69892955","name":"TK KUNTUM MEKAR KIDS","address":"Jl. Hi. Komarudin","village":"Rajabasa","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ec405f9d-d401-4afd-9381-2f847cd94c53","user_id":"1b06c265-f187-4ae4-aadb-babe9a7c6314","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UW6Xg4Z.HaYp34QGbr7u12/yZHUqY1O"},
{"npsn":"60728401","name":"TK PATRIA","address":"JL. SABURAI NO. 09 SUKAJAYA","village":"Rajabasa Jaya","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"befb690a-069d-426f-b1a2-ce30910a45e1","user_id":"7df77812-68ef-49e0-9d96-78b25f117d3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tmLKQtjDbbEeytMz2LTONd9tad86DiC"},
{"npsn":"10816176","name":"TK QONITA","address":"JL. PURNAWIRAWAN NO.49 B","village":"Rajabasa","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"89116123-c5d5-4ce6-8430-851439f541ff","user_id":"dd8f0774-bcf1-46c0-b69b-297b455c18e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7e0apUHHezSXaTYAPB4rDpz4yH51EBW"},
{"npsn":"69972162","name":"TK ROUDOTUNNUR","address":"JL. DIPANGGA SATYA Gg. MANDIRI VIII No. 18","village":"RAJABASA PEMUKA","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"15341196-b814-49b2-9a03-ba64bd4154d2","user_id":"60da0133-1562-4337-a3e2-626ca83684a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G3hDzpyTqpZDkLK84pIrV04vrBu3Y2i"},
{"npsn":"60728399","name":"TK S MUTIARA INTAN","address":"JL. NUNYAI DALAM","village":"Rajabasa","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"746e2821-6184-4c25-8379-464283f2dd08","user_id":"1f21a275-7276-4903-837f-dbfc5d6d4dbc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sN9trGGR9Zp6QRZ5WYF7j.K7nQJ8smC"},
{"npsn":"69893363","name":"TK TUNAS MANDIRI","address":"Jl. Kepayang Gg. Cendana No. 16","village":"RAJABASA PEMUKA","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a16e3021-418a-40be-9f36-5b1e891b546c","user_id":"751a1575-f6fa-4317-aeb7-871c5d8f4743","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YpAG3SbQn.33waWC5Bo0wgNVMs9qrpq"},
{"npsn":"10814423","name":"TK UNILA","address":"JL. SUMANTRI BROJONEGORO No. 1","village":"Rajabasa","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fca1203a-f58b-4cc6-82cd-6e5dd8b1fdc4","user_id":"90588046-3c1b-4f6c-ab2a-8d54bde145a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bdP6BU.u/yJAXjM3R/IGHXqywXvZmRi"},
{"npsn":"69789516","name":"TK YUSTIKARINI","address":"JL. PERAMUKA NO.12 B.LAMPUNG","village":"Rajabasa","status":"Swasta","jenjang":"PAUD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1503d2d1-8a2c-4923-8e99-7eeb2bb88e91","user_id":"83b5086a-9046-44bf-96b7-c624aec168fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mKrE2RJH8UEXirIBYlHUS7YS/nwxt.G"},
{"npsn":"69779672","name":"ASTER VI","address":"JL. PULAU DAMAR GG. MANGGA NO. 66","village":"Perumnas Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dbaf2db7-d6c2-41da-9b83-34999f288821","user_id":"43ab50bc-30a7-4868-babc-083bf6c33018","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jKastcAd8CKRwTrspWvWmwBqcCvh.Cq"},
{"npsn":"69921188","name":"KB AL MUKMIN","address":"JL. M YUNUS GG. TANJUNG JATI 4","village":"Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"803673c1-1068-4da9-8565-a2880c493189","user_id":"ae6e5848-6119-4f42-8e49-6507a2e5fb5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e/JZ1TudHUwsZ9yC56qDedICseLWvMe"},
{"npsn":"70012149","name":"KB AL-TARBIYAH","address":"JL. TIRTARIA Gg. MELATI 1","village":"Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a6225552-a7ea-48d0-8b34-49baad04de0e","user_id":"790ab73f-b3aa-49d9-a456-05ed431fb62e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5HWyq.2xyX161ZPrQIzYEyV4x5mhdMC"},
{"npsn":"69996126","name":"KB AN-NISSA","address":"JL. RAJA TIHANG","village":"Tanjung Senang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"340a27a8-2985-404a-87af-d461865152d8","user_id":"7218db46-a290-4bf6-87d2-b7b6d7d8f9c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TLt2bDkAZBOiR3O1S.hBAFa.gcu9YIO"},
{"npsn":"69958777","name":"KB AR RAHMAN","address":"JLN. RA BASYID Gg. KEMUNING VII NO.39","village":"Labuhan Dalam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5f0b372f-51d6-4dc0-ad17-9a41cf5779e1","user_id":"3c5efc29-2315-4331-b430-151227fc6837","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R.5xYeibVmAO5ZQi/qiP3yyWp70J53u"},
{"npsn":"69956802","name":"KB BELA BANGSA MANDIRI","address":"Jl. Raden Saleh RT. 15 LK II","village":"PEMATANG WANGI","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"83538574-4c5a-4191-b26d-b5b5b4468149","user_id":"f246589e-7af4-4cb3-b90f-e7d8d4329216","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GBwl9QgHP9YwzK2V2OYKEG1hojNn7Zy"},
{"npsn":"69944174","name":"KB BINA INSAN AL AMIIN","address":"JL. CENDANA GG. NANGKA","village":"Tanjung Senang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"99ea41db-9e36-4778-a98c-4b7573da68e3","user_id":"900f0b63-7a81-4f6e-a429-89b17cbe7abd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0mlXm23KrH7lSYl.t4hPA8SeBBBX0IG"},
{"npsn":"69922937","name":"KB PANDAWA","address":"JL RATU DIBALAU GG CEMPAKA III NO 72","village":"Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d2118bae-5b17-495f-abfe-077586996eb2","user_id":"898f581c-1c45-48a4-9db6-28ccbd1da027","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q/LWsHLRfmX8VFlS4R56cTonwxf0Q6."},
{"npsn":"70004778","name":"KB QUR AN ABU BAKAR ASH SHIDDIQ","address":"Jl. Pulau Damar No. 40","village":"Perumnas Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"46fa8af1-1712-4956-9043-1b016627a06c","user_id":"164fa22c-92b5-478f-9e84-33d0b81ae1e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4qCIh/pJNnozkBvbX/Fj6FGQGg9tPzq"},
{"npsn":"69992756","name":"PAUD ASTER I","address":"JL. Tirtaria No. 212","village":"Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"67d8d10e-258f-4742-96c2-e2c3c7e6a49f","user_id":"e7e9185d-8caa-4a79-bbb0-9b7e6c8daac5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vka7RzFjivoFNbU8/8Hl1HhpJvf.MC2"},
{"npsn":"69780019","name":"PAUD KREASI","address":"JL. RA. BASYID GG.PERSATUAN NO. 5 RT 05","village":"Labuhan Dalam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"acc34f4b-b24b-4110-ad5a-fdaf653d95c3","user_id":"bf373334-78f8-4826-9350-0cccd6c34000","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vollmLcT870oG0HeEpn3Bxie37ZgZVy"},
{"npsn":"69732105","name":"RA  AL-AMANAH","address":"Jalan Ratu Dibalau Gang Kenanga No.28","village":"Tanjung Senang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0b765e48-54cc-463f-97c5-9c7bc8f3d941","user_id":"3d19f62f-0510-4be0-8b8c-06506cd7cf7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tuftaPGVf82Q9v30DKoLU/y1crZGxPa"},
{"npsn":"69922382","name":"SPS SEROJA","address":"JL TANJUNG JATI BLOK C NO 1A","village":"PEMATANG WANGI","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3fb641d5-b696-4c10-8fab-a35e704256f7","user_id":"a06e0061-ecf5-4062-afa5-5b6d975f57ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.swcrRAlTyIj/ePbI1ez44yah/AKBXUO"},
{"npsn":"69789520","name":"TK AL HIJRIAH","address":"JL. TIRTARIA NO. 23","village":"Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0a652558-cae4-4e98-bb4a-0c13e85ed9d9","user_id":"a7ddd93e-fa28-4140-95ef-b0a2d6acc865","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iix1E6bhkwkEUX.TS/wme1WbkgvbiGW"},
{"npsn":"10814283","name":"TK AL-BUSTAN","address":"Jl. P. Damar No.201","village":"Perumnas Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f7ba178b-46e6-46ef-bdb4-63fbc72b3694","user_id":"ce661c03-8c23-4a3b-aa08-02a57d962a7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..1X7ew7pdm/GI4ugR/tEZdO6MZUKSPa"},
{"npsn":"10814266","name":"TK AMALIA","address":"PERUM TANJUNG RAYA PERMAI","village":"PEMATANG WANGI","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"49585d32-ce2b-4d1d-9484-cb01b0a805b7","user_id":"133b3d40-3f79-4ba5-afaf-5c18a767cf0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3GsKwvhJIFH8wvI0oQrm12CmziBtbke"},
{"npsn":"70000610","name":"TK ASMAI RAHMAN","address":"JL. FLAMBOYAN RAYA NO. 40","village":"Labuhan Dalam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"90bb5f6b-466a-4e6c-b3dd-41af33ef1728","user_id":"9860a497-8b7c-46be-b19f-23ede3de368a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GEBX7fUm4HhA5iZBddBx8s4NGH2efbq"},
{"npsn":"69970329","name":"TK BELA BANGSA MANDIRI","address":"JL. SEROJA/ RADEN SALEH","village":"PEMATANG WANGI","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3f5af9b3-3ace-4191-b1ac-de490f65729a","user_id":"4c1ac176-fe1a-443c-9ca1-d83c9f813874","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.26ijl07BCxJXFyjn0/SrdxwEJUHuhQy"},
{"npsn":"70036339","name":"TK CHOIRUNNISA","address":"JL. RATU DIBALAU GG TERATAI","village":"Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"46861623-45e3-44d6-a95a-35e18179f4af","user_id":"fe25bb5f-9107-441e-a566-79f3ac8b93f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OietcqQNkAQWyQ97K4FQTZoAIYHaMUe"},
{"npsn":"69784582","name":"TK INSAN MANDIRI","address":"RATU DIBALAU GG CEMPAKA 8","village":"Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b42e7f3a-7da8-40b6-acc7-3726ccb26499","user_id":"45c448ff-d1a1-46ac-9c17-25e49328d13a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tW67tqvlr9Z.660tNd3v5G9ybTlH8/O"},
{"npsn":"69784525","name":"TK INTAN PERTIWI","address":"JL.RATU DIBALAU NO. 11","village":"Tanjung Senang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0ee478b9-1d8a-4c98-993b-954824a495a1","user_id":"e6c619fc-fdbf-4956-b546-a76aee39f917","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wk7BphDiYOGpN07KcmHiJAaLfouvO4S"},
{"npsn":"70036224","name":"TK IT ADZKIA AL HUSNA","address":"JL AMD GG ROSO WAY KANDIS KEC. TANJUNG SENANG","village":"Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"86994382-35f9-4c3c-851a-3bc9b5447b00","user_id":"5d9bd0d2-d0ad-4e32-b1bc-d3e1276bc29b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EB6cNajXB8E3/ltHIQZ11pJOoo2ICNe"},
{"npsn":"70060841","name":"TK IT STARLIGHT KIDS SCHOOL","address":"JL. PULAU DAMAR NO.201","village":"Perumnas Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"78844930-0205-466a-9f54-ca559fc7b19c","user_id":"89a87a4e-be26-4fd6-a8f2-40108dd2aa98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lEPLT27nWa7m1Z.jBy8YRrrgnM/wATG"},
{"npsn":"69980181","name":"TK IT TERPADU AL-QOWIYYU","address":"JL. TIRTARIA Gg. KEONG MAS","village":"Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b0ae3d55-2e77-414e-9ba4-495bb0a68553","user_id":"c80c6a90-0495-4814-8829-517dc41a68fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FQn5jmurMbPn9BLL8Ih/ANPRqkQyDH6"},
{"npsn":"69733970","name":"TK IT UNGGUL GEMILANG","address":"JL TURI RAYA GG SANDI","village":"Labuhan Dalam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5917d051-86c5-4b00-8e42-15366f20c349","user_id":"de410fbf-6bec-4892-a500-6a36bf4d9e91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0BgCcyi/5hUbO7F8JfkiqjkyawRr6Pa"},
{"npsn":"10814334","name":"TK KARYA UTAMA","address":"JL. P. HARAPAN PERUM. WAY KANDIS","village":"Perumnas Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ef252e28-1261-432a-8255-1a6b179ae83b","user_id":"27d8e91a-5262-40ef-89be-41d9b4e62113","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sEELfKIgavGWd6ZkDRhzT6uFFEKGeTi"},
{"npsn":"70015215","name":"TK KEMUNING","address":"JL. RA BASYID Gg, KEMUNING I No. 38","village":"Labuhan Dalam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e5b487a5-1349-45bf-80f2-6a1fc0b4a204","user_id":"9fffcbf0-f4d6-4c41-ab1b-510e2f004e85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AAbmXsQH5gFdGKhfTTkV3NVE5imFBpm"},
{"npsn":"69942808","name":"TK Kreasi","address":"Jl. RA Basyid Gg. Persatuan No. 5","village":"Labuhan Dalam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9f44191a-40bf-48dd-b8a2-3eecd22b4366","user_id":"52bb49ed-16b9-4de8-99f4-784ae9ac3ccc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KCD/XVtDvKFBN6s1IhXmpwckaEeVpw2"},
{"npsn":"10814348","name":"TK MEKAR WANGI","address":"JL. RADEN SALEH No. 28 PEMATANG WANGI","village":"Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"095e9715-b0ad-4de5-8815-8d2714b44717","user_id":"4800594e-0d3a-4fa0-9e2a-b54468bd2393","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HZBUPOlmWQpE8Xc6Kkb1tUWldGjybhi"}
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
