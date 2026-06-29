-- Compact Seeding Batch 137 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10508381","name":"MTSN 7 KERINCI","address":"DESA TELAGO, KECAMATAN KELILING DANAU, KABUPATEN KERINCI JAMBI","village":"Telago","status":"Negeri","jenjang":"SMP","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"492a7d0d-4505-4abd-84aa-48307d09ed0e","user_id":"7d2b4c85-4a54-48c4-848f-16c6ecf60ede","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFB/U7916uZ7zP0Vt.A4wOWlEaNVR0mi"},
{"npsn":"70043375","name":"MTSS Permata Nusantara Madani","address":"Jalan Kebun Cengkeh","village":"SUMUR JAUH","status":"Swasta","jenjang":"SMP","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"769c4d21-b846-44f3-806a-eeccf73d7f3f","user_id":"265093a5-9a88-43e3-8196-00ba70deecff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh9KJCu1OFQbLaI7ogdtRFANPZopiN/u"},
{"npsn":"10502214","name":"SD NEGERI 102/III KOTO AGUNG","address":"Koto Agung","village":"Koto Agung","status":"Negeri","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6ef3c912-1e5f-48a1-97b0-22c5fa7b536a","user_id":"31d1c933-ec11-4789-91a6-05005b04f47d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz6rvB1uNyPi8rMJNGb6cVV23g59znDu"},
{"npsn":"10502242","name":"SD NEGERI 103/III PULAU TENGAH","address":"Jl.Pasar Mambo, Pulau Tengah.","village":"PULAU TENGAH","status":"Negeri","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e2cba345-bc58-4f1f-87c6-fd845c130e51","user_id":"c73a7b3e-62a1-4b21-98d6-1cdffee82eab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5/W4cA69EW5.oPYsNtvXp.EigyUC2o."},
{"npsn":"10502283","name":"SD NEGERI 134/III PIDUNG","address":"PIDUNG","village":"Pidung","status":"Negeri","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3bdf3a60-feca-46e2-a9ab-699d4d211c81","user_id":"45e25fa4-6803-4a6d-a015-ef67deb4827d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuABX2LF3LPRNJcDGssFkZtwvb.Oc3lHi"},
{"npsn":"10502199","name":"SD NEGERI 173/III LEMPUR DANAU","address":"Lempur Danau","village":"Lempur Danau","status":"Negeri","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e4467e84-accc-4626-b25f-bbb0e02c8fe1","user_id":"80237b87-ca08-45f7-8790-9e7ce71fa36c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyeEsN7ONmc/47/aiIt.zbRKJuiSVHVC"},
{"npsn":"10502610","name":"SD NEGERI 21/III PASAR SEMERAP","address":"Koto Patah","village":"Semerap","status":"Negeri","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e1d74797-de3a-4007-8e26-2199757c989d","user_id":"7b82619b-acdf-4984-b29e-21d21cae3b53","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuskJNz6bosQqGR1yQ0O.oYU2J58xx7fy"},
{"npsn":"10502611","name":"SD NEGERI 22/III LEMPUR DANAU","address":"Lempur Danau","village":"Lempur Danau","status":"Negeri","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e2306aa6-7895-435f-b19c-a66dc36922e9","user_id":"f4747f04-d29d-4cd6-9315-249a880d2340","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGnFHwkPzIhcmYr.8zsYFtDScCjV/1Ie"},
{"npsn":"10502612","name":"SD NEGERI 23/III KOTO TUO","address":"Koto Tuo Pulau Tengah","village":"Koto Tuo","status":"Negeri","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6d0291ff-6aaf-4f99-84ba-57a1742dfa08","user_id":"2a7cf317-95ea-422d-9b94-ec279a0af506","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.hsIv37z1E5ht6a.h6oqIzm7EF8RtDC"},
{"npsn":"10502613","name":"SD NEGERI 24/III KOTO TUO","address":"Koto Tuo","village":"Koto Tuo","status":"Negeri","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5556d529-21d6-4e32-90b3-ffa2e90787cb","user_id":"4c8a406f-b3f5-49a5-b150-70c5d557fe36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusAtfDUsO5nZcCc1I/3IdLBjp1y.GPXy"},
{"npsn":"10502614","name":"SD NEGERI 25/III JUJUN","address":"Jujun","village":"Jujun","status":"Negeri","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a14b63c6-dd76-4711-b390-86cd500089be","user_id":"7a5e46b4-18d5-436b-be98-6dfa4c0060e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupiFH6oDAS41KRX6ure9s7n8cdiRXu/O"},
{"npsn":"10502615","name":"SD NEGERI 26/III TANJUNG BATU","address":"Tanjung Batu","village":"Tanjung Batu","status":"Negeri","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7ce8fda5-c75d-42d8-ad84-805cc304c3b7","user_id":"f9611275-947b-434a-9d75-f32c7a17f344","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQiXsP2kn9MXt.cbDN2/JkpPu2qONd2i"},
{"npsn":"10502640","name":"SD NEGERI 51/III LIMOK MANAIH","address":"Limok Manaih","village":"L I M OK MANAIH P U L AU TENGAH","status":"Negeri","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6fa9a00f-f8ab-4bec-b8b0-9e566b0c2043","user_id":"dead5724-84f2-404a-ad5b-b0a1585f254b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw16g28MLQ2XIP9BVHJCv2r7qUuXRZQi"},
{"npsn":"10505782","name":"SD NEGERI 52/III KOTO DIAN","address":"Koto Dian Pulau Tengah","village":"Koto Dian","status":"Negeri","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"cdc60b2c-08ed-4231-aa45-b7bdf48ce0e5","user_id":"693618f7-9d9d-4793-95cc-fbc9ea86331d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1HGz0QGnW/QXxTbv2nlxVTz.6g6Tcl."},
{"npsn":"10502643","name":"SD NEGERI 54/III KOTO BARU","address":"Lorong Batu Hampar Koto Baru","village":"KOTO BARU","status":"Negeri","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4dee2bad-aa7b-4571-b78a-1852e437f571","user_id":"b587aad0-c85b-4efd-af14-09b8e34c45a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu86vqfpBHGIauv7xVjjv.gJlY.I9tfy"},
{"npsn":"10502644","name":"SD NEGERI 55/III KELURU","address":"Keluru","village":"Keluru","status":"Negeri","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"39f80059-4ed1-41e8-a118-55a42043ef51","user_id":"7d8421f0-b3af-46ed-9b5e-eff7f334a387","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunvAyfRfUEcG78nCKbNzDK.3xf6sVdAe"},
{"npsn":"10502568","name":"SD NEGERI 66/III BENIK","address":"Benik","village":"Benik","status":"Negeri","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0a101069-3e4a-4e72-9545-eb91ba77307d","user_id":"d2a4dcbb-08f6-420d-890b-a9d8fc0589d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1CPs5wiTFUc0ctBUP6cYXzktG/AMk.u"},
{"npsn":"10502546","name":"SD NEGERI 74/III DUSUN BARU P. TENGAH","address":"Dusun Baru pulau tengah","village":"Dusun Baru Pulau Tengah","status":"Negeri","jenjang":"SD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"91a9d96b-0b90-4d9a-905e-83ab8919b372","user_id":"72923523-f5b7-4530-a711-f16e95706e73","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujIGdv2kaOOeyZ/IfvXaLtTYTEE19Iyi"},
{"npsn":"10502316","name":"SMP NEGERI 16 KERINCI","address":"Semerap","village":"Semerap","status":"Negeri","jenjang":"SMP","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c8f386fd-ecc5-4e11-b3c5-a9df8662cfd7","user_id":"ef1eb3f0-bc6e-48ae-b255-e2ba5386509e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub8m8ZE686hwRYqCt1E0J64KVuqTbabu"},
{"npsn":"10502291","name":"SMP NEGERI 2 KERINCI","address":"PULAU TENGAH","village":"PULAU TENGAH","status":"Negeri","jenjang":"SMP","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d9665983-cd14-4ff6-8823-33d1a4d66179","user_id":"ac022f15-96a6-4026-ad36-f9fc06c69b4b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.X8i4JKKWCBBf.sMqglwEG5I509WcmK"},
{"npsn":"10506417","name":"SMP NEGERI 47 KERINCI","address":"Kerinci","village":"Pidung","status":"Negeri","jenjang":"SMP","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"61a3e602-0f71-42b4-beb8-42e80ec397c4","user_id":"bb0f5c05-2dc6-4b7f-8601-54f245347acb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqr2TaIQtK97Q4V4rVZt2sPNjvBa4ahe"},
{"npsn":"10502315","name":"SMP NEGERI 6 KERINCI","address":"Jl. Raya Jujun","village":"PASAR JUJUN","status":"Negeri","jenjang":"SMP","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"04e44040-7b14-477f-82ad-88ff51bf1bd1","user_id":"29a0bc10-6681-48e5-bcc4-a0622b81e160","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIFgcWdQirKlyAWx/Hw1RDrWvmIQfsVC"},
{"npsn":"10502350","name":"SMP NEGERI 8 KERINCI","address":"TANJUNG PAUH MUDIK","village":"Tanjung Pauh Mudik","status":"Negeri","jenjang":"SMP","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e146a157-0855-4ab5-a167-284cb0adf200","user_id":"d3b04749-d6a5-4914-b64f-24253bb614bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMDYYiJle.W878VAIfA6ZDrtAe2OyoYK"},
{"npsn":"60704573","name":"MIS NO. 33/E.3 TALANG KEMULUN","address":"JL BBI Desa Talang Kemulun","village":"Talang Kemulun","status":"Swasta","jenjang":"SD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c735c4d0-c84e-4fd8-bd32-523c765e916b","user_id":"f06643a7-2a93-4a3a-9cc0-e9db00d31753","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhdfwRDyJixn12jitJdaAtCitz3CvfcG"},
{"npsn":"60704574","name":"MIS NO. 34/E.3 NURUL HUDA PENDUNG TALANG GENTING","address":"JL.MASJID TAQWA DESA PENDUNG TALANG GENTING","village":"Pendung Talang Genting","status":"Swasta","jenjang":"SD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4bc457b7-e50d-4e22-bd2a-9d204506c717","user_id":"fa1f2b07-546a-4bf6-aab2-d34e8542e216","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZczar0Q5wrWfBJTxe4N1QvyQa159J8a"},
{"npsn":"70026088","name":"MTs DARUL QIYAM","address":"JL. RAYA PANTAI INDAH RT.04 KOTOPETAI","village":"Koto Petai","status":"Swasta","jenjang":"SMP","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"01ee7008-5809-42d5-8b36-62039492e81e","user_id":"32378a24-9845-46a7-89f6-093a12a6d819","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9k3pzrNndd1wI0/ULiqwfUawpeO5enK"},
{"npsn":"10508372","name":"MTSN 4 KERINCI","address":"JALAN BUKIT SIRU SELEMAN","village":"Seleman","status":"Negeri","jenjang":"SMP","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1f8df82e-c4e6-4827-bf07-4167952b9182","user_id":"01628084-547a-4b25-a988-cbaa9411dc8c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYlQxZmS5eeTgUK2m52sUdNp0vN9XRxa"},
{"npsn":"10508373","name":"MTSS TALANG KEMULUN","address":"DESA KOTO BARU SANGGARAN AGUNG","village":"Kotobaru Sanggaran Agung","status":"Swasta","jenjang":"SMP","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6004f44e-54d9-419f-a5f3-158f528a1f33","user_id":"89981a60-5561-4a52-9547-1b93032f4e92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTiwROeJ5UVj3f5mtG0WfK48sEW0zF92"},
{"npsn":"10502626","name":"SD NEGERI 10/III TEBING TINGGI","address":"Tebing Tinggi","village":"Tebing Tinggi","status":"Negeri","jenjang":"SD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"63b35aee-1c71-4e0a-91a7-760d28736d71","user_id":"5d71015c-4af5-4eb6-bebf-d8f2f232bc92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiOV4DGyjuGiYWd.gIuAW53tdr3JynDy"},
{"npsn":"10502627","name":"SD NEGERI 11/III SIMPANG EMPAT","address":"Simpang Empat","village":"Simpang Empat","status":"Negeri","jenjang":"SD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"18196789-ab6f-466f-b697-f1b79d75aff2","user_id":"c3676bf6-c609-4e01-88ce-38c08c211ebd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu68L/vbn055aMHrJnKq78gZ1ujb.vCIi"},
{"npsn":"10502270","name":"SD NEGERI 135/III PENDUNG TALANG GENTING","address":"Pendung Talang Genting","village":"Pendung Talang Genting","status":"Negeri","jenjang":"SD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ea18c8dc-0d8e-48b9-b8db-e4c1d222a107","user_id":"49f528a2-6bda-4ffe-8008-e15bac97b6b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc7Q7V/dftr4yr1p3urliUz8Xd2aI14."},
{"npsn":"10502269","name":"SD NEGERI 136/III KOTO TENGAH","address":"Koto Tengah Kecamatan Danau Kerinci","village":"Koto Tengah","status":"Negeri","jenjang":"SD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2c5b663c-bd1a-47fe-9583-981cf57fbde6","user_id":"770d97ee-c283-476c-8abb-7d0d04472c6f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvYlxhkC4Ty7/A6lSLMlKsBAUtYNeRpm"},
{"npsn":"10502606","name":"SD NEGERI 17/III SANGGARANG AGUNG","address":"Sanggarang Agung","village":"Sanggaran Agung","status":"Negeri","jenjang":"SD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5856dc27-8c3d-48ff-aff0-f42e9b84e342","user_id":"ffe2fbfb-db7a-41c8-bbaf-e69b2048893e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufwc4MKHuTbha6qaFaOGKAXycD9LV8GO"},
{"npsn":"10502382","name":"SD NEGERI 203/III CUPAK","address":"CUPAK","village":"Cupak","status":"Negeri","jenjang":"SD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fc656568-41f1-49cd-9654-c5bb1738779a","user_id":"a4508f8c-74f5-4f96-893c-9a7af069bc62","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/Hsa6seA8vanpFiB6JXV0Y3qZ46KGAS"},
{"npsn":"10502383","name":"SD NEGERI 204/III SELEMAN","address":"Seleman","village":"Seleman","status":"Negeri","jenjang":"SD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e7deb563-26db-4d30-98c0-1c602f366769","user_id":"3fbce97c-f8a2-41c0-95c4-f2ddd5a490d4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz26uuFHoM0NjyJzZNX7Ijkdg43M0pHi"},
{"npsn":"10502410","name":"SD NEGERI 225/III TALANG KEMULUN","address":"Talang Kemulun","village":"Talang Kemulun","status":"Negeri","jenjang":"SD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d0d1d7aa-ad27-4f70-b11a-38d6dcfeb30e","user_id":"ed34a490-2b42-4fca-af5a-ce15cf9abce7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6YFxCNkr8xKGfn9.BlZZLRzwsqo0eiC"},
{"npsn":"10502638","name":"SD NEGERI 49/III KOTO BARU","address":"Koto Baru Sanggaran Agung","village":"Kotobaru Sanggaran Agung","status":"Negeri","jenjang":"SD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f8284a3b-1cfb-44d9-8020-f79985893afe","user_id":"b2b1f0f9-f18f-4ab4-b5e0-b5d9ff5fd095","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNz/xEwhRf5Lt2SqwIgkQKUMdKhqJHwe"},
{"npsn":"10502566","name":"SD NEGERI 65/III SANGGARAN AGUNG","address":"Sanggaran Agung","village":"Sanggaran Agung","status":"Negeri","jenjang":"SD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f8f3bb28-1415-4e53-811b-0328d847f042","user_id":"4cad9918-883d-4ce4-bdac-26acf714fcf4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWRrmE6cNNH32vLK1H.M4iV92E/SwAGG"},
{"npsn":"10502593","name":"SD NEGERI 86/III CUPAK","address":"Cupak","village":"Cupak","status":"Negeri","jenjang":"SD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"67f0567a-309c-45c0-be10-c8ea3958093c","user_id":"4f562b71-c4d1-49bd-b68d-07b43baaf595","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5tlN2ghHE11uDTONlSdif2FkMUDlWqi"},
{"npsn":"10502625","name":"SD NEGERI 9/III PASAR SORE SELEMAN","address":"PASAR SORE SELEMAN","village":"PASAR SORE SELEMAN","status":"Negeri","jenjang":"SD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4a7778be-163a-4a4d-8e00-d4bd95230e07","user_id":"16452c5f-e4e9-4b4f-865f-ee84516a4ba0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub8NjL3Y.Vm1uvKYcAYbQaXGnGM/tTze"}
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
