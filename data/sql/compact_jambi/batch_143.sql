-- Compact Seeding Batch 143 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502304","name":"SMP ATTHAYYIBAH","address":"Jl. Wisata Air Panas Semurup","village":"Air Panas","status":"Swasta","jenjang":"SMP","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"771121b4-b667-4f31-b993-b9b53f8bf132","user_id":"205393b6-db03-40a7-9c66-6f31f4604c1c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP6xX2UQTau9S9d/rEOVMRgkvSV/POge"},
{"npsn":"10502299","name":"SMP NEGERI 01 KERINCI","address":"Jln. RAYA SEMURUP","village":"Desa  Pugu","status":"Negeri","jenjang":"SMP","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"52009e86-37f5-4335-a64f-0871c1867fc8","user_id":"b7084fb0-3468-4622-b8ec-74537664f946","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWfZkbcn.Kl205LtvUZC2HjFAmVtsciS"},
{"npsn":"60704600","name":"MIS NO. 06/E.3 MUKAI MUDIK","address":"TEBING TINGGI","village":"Mukai Mudik","status":"Swasta","jenjang":"SD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1a2b6374-85be-45bd-9fc8-3ca2e0ad2ea6","user_id":"36c6ea75-d3f9-440e-8de3-f2313d8dd06c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukZNYd9JPDjgljMx9YdjW/w/B.5YSyhq"},
{"npsn":"60704601","name":"MIS NO. 07/E.3 MUKAI TINGGI","address":"MUKAI TINGGI","village":"Mukai Tinggi","status":"Swasta","jenjang":"SD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b72d6afc-2e15-4f56-b23b-2c979ac4836b","user_id":"809efa1f-08df-4841-8201-5ce9eeb66b28","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKHJ9kZ8sJQgo8Wgf1rtoXnASUI3.0Su"},
{"npsn":"69881604","name":"MTSS Mukai Pintu","address":"Rt.03Mukai Pintu","village":"Mukai Pintu","status":"Swasta","jenjang":"SMP","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"99617a16-e141-482b-8132-c01733020e38","user_id":"4aaddd34-094f-4bea-818d-406ac0bf9d62","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKEuGqwT9dCskBn3yegQ9aOi4.RE8UBe"},
{"npsn":"10502254","name":"SD NEGERI 122/III MUKAI TENGAH","address":"Mukai Tengah","village":"Mukai Tengah","status":"Negeri","jenjang":"SD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3d8e7d00-6196-49ea-8e33-e5ba0fde261b","user_id":"95099e43-8549-4c29-b4c5-bbac349ffefd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXi8HbSo9K0p9CshObTpa6gyIinxau5W"},
{"npsn":"10502164","name":"SD NEGERI 169/III MUKAI MUDIK","address":"Mukai Mudik","village":"Mukai Mudik","status":"Negeri","jenjang":"SD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a84cb3fe-51b4-439e-a4f4-e8862d49daf7","user_id":"23088e4e-64c1-4258-91b5-0bfeaa72ca6f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAm4DLGVE1g./bnmJ581x/n7puYorclu"},
{"npsn":"10502365","name":"SD NEGERI 216/III SUNGAI LANGKAP","address":"Sungai Langkap","village":"Sungai Langkap","status":"Negeri","jenjang":"SD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"70765146-f815-4ef8-a9e7-a03b2baedc1e","user_id":"9d6b2658-928d-47f6-a9c4-a393018d9c52","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9x6GIk/Ks2B/X1n2zbaPFI0HEpy/D16"},
{"npsn":"10502412","name":"SD NEGERI 227/III PASIR JAYA","address":"Renah Pemetik","village":"Pasir Jaya","status":"Negeri","jenjang":"SD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"72375cd2-bcdb-46bd-941c-8a44325199ee","user_id":"b3e5a433-351e-4fe3-882d-26a569fa1139","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBjbXFJvw5NZWVIsYwN0jZlERraceyEq"},
{"npsn":"10502658","name":"SD NEGERI 43/III SUNGAI KUNING","address":"RT 03 Sungai Kuning","village":"Sungai Kuning","status":"Negeri","jenjang":"SD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b4eae2ca-a6d4-42fb-9b0e-accb4bcd8b5c","user_id":"a089c891-7944-4f4c-a3ae-ea79ee216acc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubkaTCXCA97RLVp7x7ascjwZ2pOsI06q"},
{"npsn":"10502562","name":"SD NEGERI 62/III TEBING TINGGI","address":"Tebing Tinggi","village":"Tebing Tinggi","status":"Negeri","jenjang":"SD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"dd7f52bc-0d18-4712-bf0e-451b4a94865a","user_id":"793f275d-aed4-4333-bb26-8552af054335","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAQZG3oHRTuyYBwLjeCWpnn31HXPrfFa"},
{"npsn":"10502549","name":"SD NEGERI 77/III MUKAI TINGGI","address":"Mukai Tinggi","village":"Mukai Tinggi","status":"Negeri","jenjang":"SD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8f540888-abf5-4eae-8bd7-066e3a476eb3","user_id":"32f4b262-b47d-41bb-ba26-0dc1e5bbbb10","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucgRC3gqfm5gD4dy.MiUu2WbAfhaFW5a"},
{"npsn":"10502550","name":"SD NEGERI 78/III MUKAI HILIR","address":"Mukai Hilir","village":"Mukai Hilir","status":"Negeri","jenjang":"SD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d7fcf65c-df85-4eaf-afec-20e02141224c","user_id":"756cedb1-758c-47ef-80a7-0d094941d383","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC6TPL0JihZIzASo2MKLUyjrUEQxU8ym"},
{"npsn":"10502601","name":"SD NEGERI 93/III MUKAI PINTU","address":"Mukai Pintu","village":"Mukai Pintu","status":"Negeri","jenjang":"SD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d1973c60-fe3c-4723-8b77-4f6829d5a550","user_id":"63f83aab-f6f6-450b-a28f-05792f4ce0a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutVa1YO7.bYIE9A39AbwdjWn/0n/6.cW"},
{"npsn":"10506418","name":"SMP NEGERI 48 KERINCI","address":"Mukai Tinggi","village":"Mukai Tinggi","status":"Negeri","jenjang":"SMP","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"10b90970-53a6-471e-808f-ed14046a5d23","user_id":"5675af31-6fb6-4b32-a7e4-51412997a633","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK9Eb8K/DR9XoFe5mGgMb0qKDR3iq.zm"},
{"npsn":"10502288","name":"SMP NEGERI 5 KERINCI","address":"Siulak Mukai","village":"Senimpik","status":"Negeri","jenjang":"SMP","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"512650af-b5fc-48ac-9af7-b2f941dd5a4a","user_id":"1a6491a3-ba6c-4647-b673-a74e21f89cbb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuztSPGg6rKNwcUumNJzJogqDpVOTguxq"},
{"npsn":"10506155","name":"SMP NEGERI 51 KERINCI","address":"Sungai Kuning","village":"Sungai Kuning","status":"Negeri","jenjang":"SMP","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"29042733-b0fd-4aad-bba7-ad912b84b161","user_id":"7bcfb85e-39b5-4a53-8209-987f0b61cade","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWPQvHYBWUcxFo.8vPVWrPqh/dEtrE2a"},
{"npsn":"60704585","name":"MIS NO. 03/E.3 SUNGAI JAMBU","address":"Jl. Danau Belibis Desa Giri Mulyo","village":"Giri Mulyo","status":"Swasta","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"dd8a3519-7ff4-4e8e-a52a-f8de3897a56c","user_id":"5e750015-0b6b-4673-b427-149f92cf2f67","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu06AFUN1L/7mHyuMB0eLF8MdOs6U4TmW"},
{"npsn":"69993302","name":"MTs AL KHIKMAH KERINCI","address":"Jl. Danau Belibis Desa Giri Mulyo","village":"Giri Mulyo","status":"Swasta","jenjang":"SMP","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"49741428-2792-46a2-836d-1f7ba2ea1631","user_id":"9101b8c6-8b61-4f69-a8a6-1d00519882ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWJWkm/nOeegmotVXCGkMOYGb7xkmUSa"},
{"npsn":"70053709","name":"SD IT DARUL HIKMAH","address":"Jl. Raya Gunung Labu - Ensatu","village":"Desa  Ensatu","status":"Swasta","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"553adc71-99e1-4640-b34e-1c57eca6eeae","user_id":"5f176a61-7931-4a5a-afb0-82225595d04e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuglkkqryRP043GhGFX6giCq95oItQvjy"},
{"npsn":"10502253","name":"SD NEGERI 113/III SAKO DUA","address":"Sako Dua","village":"Sako Dua","status":"Negeri","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6551d889-925c-47fb-99d7-dc42159a90de","user_id":"f69be8f5-d67c-45bb-9307-e96b77308013","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJZ3di/QnL4T4gCGpnjp1JKI4E8zpfNy"},
{"npsn":"10502271","name":"SD NEGERI 124/III BATU HAMPAR","address":"Batu Hampar","village":"Batu Hampar","status":"Negeri","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e26f380f-477f-4d3f-a558-2a1889f5774c","user_id":"ff4b6eb8-9b0e-48d5-916a-162a7b22d0dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvZNcbnKYRswfaiGbV9sypANIcKXDHMC"},
{"npsn":"10502273","name":"SD NEGERI 126/III GUNUNG LABU","address":"Gunung Labu","village":"Gunung Labu","status":"Negeri","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6d91554e-0168-4777-95aa-1377ea4425df","user_id":"c7eaf43f-ddd6-4977-95b4-58008ae6ff57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9TM51keXdAIq5GMWVAdmoaohv1IBkkm"},
{"npsn":"10502169","name":"SD NEGERI 150/III KAMPUNG BARU","address":"Kampung Baru","village":"Kampung Baru","status":"Negeri","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"16ec62db-33f1-4490-bed5-70ab9ec9f7e3","user_id":"5e932a2c-057a-4d51-9ebd-1cfb578abbd5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzGiOJmNImAmPfEucBM5K7wJkri0Df.C"},
{"npsn":"10502172","name":"SD NEGERI 153/III SUNGAI LINTANG","address":"Jln. Raya Sungai Lintang","village":"Sungai Lintang","status":"Negeri","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7146cc81-0334-419f-a57b-5e7866fad0fd","user_id":"33529c59-b857-4118-84ef-183ebd71dca0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupWQsiWx/Ra1wLFN6CaoNKRxpsKU2Kp2"},
{"npsn":"10502173","name":"SD NEGERI 154/III SUNGAI RENAH","address":"Sungai Renah","village":"Sungai Renah","status":"Negeri","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"cd388f28-54ce-49e5-b39e-806e8775ad09","user_id":"042b5b40-2079-4a24-acd5-841954e808f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux3mYeOxjTo3U2ighbV7xZbEOS73Izj."},
{"npsn":"10502161","name":"SD NEGERI 166/III BEDENG DUA","address":"Bedeng Dua kec.Kayu Aro Barat","village":"Bedeng Dua","status":"Negeri","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b1a7c38c-7797-477c-a60b-158bceb7d3fa","user_id":"377f7d2c-b31f-4a84-8102-72cd4a02097d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOug4Hv6ATKwc29/vogjkTAs4OFgm2le"},
{"npsn":"10502162","name":"SD NEGERI 167/III SUNGAI KERING","address":"Sungai Kering","village":"Sungai Kering","status":"Negeri","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4bcc1451-e867-433d-a619-a8f7a5715988","user_id":"e35b758b-1972-45d6-8f0e-1f307c937c5f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulsta3bfcmJkraXiQaj.Z4GPaRqRQy8G"},
{"npsn":"10502163","name":"SD NEGERI 168/III PATOK EMPAT","address":"Patok Empat","village":"Patok Empat","status":"Negeri","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5b086d0e-8dc7-4309-bdab-031cf44d9448","user_id":"4c89fd4e-e3e3-4fcc-95b7-ed8609013b6a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSXbDfPHSYhj5Zk1LLWaB7wAehJYnz7C"},
{"npsn":"10502165","name":"SD NEGERI 170/III PASAR MINGGU","address":"Pasar Minggu","village":"Pasar Minggu","status":"Negeri","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c5305a86-a77c-4af8-a987-22d8a2435ae2","user_id":"db8b76ae-f20a-4e69-b48c-df76c4619b0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu90RyGJj4GTEt1TtpdDzrRlBEXe7A7ki"},
{"npsn":"10502201","name":"SD NEGERI 174/III SUNGAI ASAM","address":"Sungai Asam","village":"Sungai Asam","status":"Negeri","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8063d4da-a60e-4e22-80ae-29bb28e5388d","user_id":"e6aa982f-9f83-41a3-bf9b-b5d39ff5d477","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSx7AmsoBuN2ej5CVHH0YlYKAAcv65Sy"},
{"npsn":"10502198","name":"SD NEGERI 185/III SUNGAI JAMBU","address":"Sungai Jambu","village":"Sungai Jambu","status":"Negeri","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c0b16acc-6da2-4ae2-9868-769824ed500c","user_id":"5dfa663a-a046-4eeb-b4c8-af98964665be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucrmTwQd5ehmGSCsZ1y5aJns3pg0/4Ca"},
{"npsn":"10502364","name":"SD NEGERI 215/III KEBUN BARU","address":"Kebun Baru Kayu Aro","village":"Kebun  Baru","status":"Negeri","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"798264b4-e5ff-4ec5-925b-e42f868046b1","user_id":"e4aa6211-f84a-4723-b97b-7a2d7edc4f1e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul8OTfkiCk47PVD3xUYHp63e1Y.dUnce"},
{"npsn":"10502408","name":"SD NEGERI 223/III GIRI MULYO","address":"Jl. Danau Belibis","village":"Giri Mulyo","status":"Negeri","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3d6d5a70-9c8b-4267-903f-41f21286d9e4","user_id":"6f0129d8-2888-4639-b719-5ae9837f2533","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI7ChQaIPuCTkHvnUDOqQAdXiACDLKru"},
{"npsn":"10502636","name":"SD NEGERI 47/III BEDENG DELAPAN","address":"Bedeng Delapan","village":"Bedeng  VIII","status":"Negeri","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"26b5c48e-27a2-444f-8eab-e3c3b769ada0","user_id":"8606f66c-a30e-4ac2-8947-6e51d52e92c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKDUdBycJUbUdnTDOqd8zCdK3Ia/dJjy"},
{"npsn":"10502637","name":"SD NEGERI 48/III SUNGAI JAMBU","address":"Sungai Jambu","village":"Sungai Jambu","status":"Negeri","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1cd6c6fa-0ba5-4c74-a821-c12d687ad388","user_id":"ed6df7ce-a13f-4e09-8074-25ba461aa259","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSMsi9a9cznPPuJ7QlzP5sRbpDQUKEhq"},
{"npsn":"10502559","name":"SD NEGERI 60/III BENTO","address":"Bento","village":"Desa Bento","status":"Negeri","jenjang":"SD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9aef0ad6-cd64-496f-8ffc-3c4a280c12ec","user_id":"033b0cc8-67db-4a32-b734-e1026611005e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVqnJCzxkhsMhpBIwjOeGu1jHie9nB5K"},
{"npsn":"10502314","name":"SMP NEGERI 14 KERINCI","address":"Jl. Raya Sako Dua","village":"Bedeng Dua","status":"Negeri","jenjang":"SMP","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"57b300a9-d028-42a8-8359-740eea6e8610","user_id":"3aff9d17-bf78-472d-8883-ab696ffd05c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufJEcEnZJwCVkGl8WNzMsZBGE4Y4XS7W"},
{"npsn":"10505451","name":"SMP NEGERI 35 KERINCI","address":"Jl. Raya Giri Mulyo","village":"Sungai Jambu","status":"Negeri","jenjang":"SMP","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f015c878-de05-4bc0-b44a-bf4a54b92ae9","user_id":"893a831b-9b7c-4adb-b0be-0238b7f4d432","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4SO/nKf9TD2YlqxaDuFTxGx0ghqa4Vi"},
{"npsn":"10505458","name":"SMP NEGERI 40 KERINCI","address":"Sungai Lintang","village":"Sungai Lintang","status":"Negeri","jenjang":"SMP","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2dca77c1-a68a-42fa-a290-d08b385ae15d","user_id":"7bf5b0a5-8f19-4772-b91e-8f4518dcbacf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWl2Fk2qfgZAyM9anwb0r.lldTuGq.XK"}
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
