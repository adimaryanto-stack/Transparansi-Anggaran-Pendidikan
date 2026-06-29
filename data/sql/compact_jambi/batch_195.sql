-- Compact Seeding Batch 195 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70029968","name":"SD IT PERMATA INSANI ISLAMIC SCHOOL","address":"Jl. Abdul Muis No. 27","village":"Lingkar Selatan","status":"Swasta","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7ed52ecf-6d91-4b55-9b9f-d6b2a16e6287","user_id":"4476ec11-d9c3-4203-a485-6a6aea41738e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukfe.Nq9g.7TlSuRiRfgg0Gw0JC4eoZi"},
{"npsn":"10504880","name":"SD NEGERI 008/IV JAMBI","address":"Jl. Marene Rt.37 Kel. Eka Jaya Kec. Paal Merah - Kota Jambi","village":"Eka Jaya","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e94bcadc-a9a8-4485-8c30-53b96a81c35f","user_id":"6f468bc4-51c1-41fc-bbbd-ddebcbafe7e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEbKeqPKDa7WlOXCoA0izB0i.autpPhy"},
{"npsn":"10504901","name":"SD NEGERI 040IV JAMBI","address":"JL. Sultan Syahril RT. 16","village":"Talang Bakung","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"eb45607d-a146-4f69-bc35-dc9baf08e2b0","user_id":"7acd8c57-381d-448d-a49b-2e6e42e76e96","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurbsOEClT.S/V8jcQzWNK8GwZeOhJGMm"},
{"npsn":"10504911","name":"SD NEGERI 050IV JAMBI","address":"Jl. Gunung Semeru RT.12 Kel. Payo Selincah Kec. Paal Merah Kota Jambi","village":"Payo Selincah","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"dbf8d46a-161e-4d37-a149-f2b5ed298747","user_id":"4008f600-9d46-4710-b7e9-a228318005a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu12R/AKw09rTwis3oy2pydFv4D2F0k5W"},
{"npsn":"10504817","name":"SD NEGERI 079IV JAMBI","address":"Jln. Sersan Darpin No. 85 RT. 07","village":"Eka Jaya","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"27ccc17e-68b2-4573-8b73-839b6b50a21a","user_id":"5e41aa52-2f09-499e-b6f1-655e02a59fd0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNLjh3k4yeD9fXJI2dzZdi0YuTnt5j3S"},
{"npsn":"10504837","name":"SD NEGERI 084IV JAMBI","address":"Jl. Sentot Ali Basa","village":"Payo Selincah","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"110c0544-dbbe-46f4-8836-9497a49a0a39","user_id":"284fa8aa-9175-4144-86df-9024b93d6488","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusYNXbnI3TorLgBJU7XOajhk2PTLkU/C"},
{"npsn":"10504847","name":"SD NEGERI 109IV JAMBI","address":"Jl. H. Hasim No. 123 Rt 35","village":"Talang Bakung","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"cabec8c1-9bd3-4546-ba8b-55fbc9f2f4f7","user_id":"71d50986-af27-470c-bc02-9862f19352e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5tzzWVFyO7e.I3NHxYWgDT7xzdWdtsW"},
{"npsn":"10504848","name":"SD NEGERI 110IV JAMBI","address":"Jl. Berebah II RT 36","village":"Bakung Jaya","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a3d0c513-4c14-4185-861d-cdc2496e9bd7","user_id":"36fbec53-2f97-4917-b43f-42d5c9e9ed68","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujC8hJFHyer5c/FPfJryI6U7F.aay72G"},
{"npsn":"10504849","name":"SD NEGERI 111IV JAMBI","address":"Jln.Darmapala RT 44 Bakung Jaya  Kec.Paal Merah Kota Jambi","village":"Bakung Jaya","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9ec48513-f332-4dde-8add-23f635f3db8e","user_id":"f830a61f-a99f-4cdc-adde-efdda58de54f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQoHhZIjqZz1cXr09r0pixilXZPlRC.6"},
{"npsn":"10504513","name":"SD NEGERI 118IV JAMBI","address":"Jl. Majapahit Rt.05","village":"Payo Selincah","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"894b64ac-ef9b-4de1-8680-6ef673e275df","user_id":"2ce04682-82c7-454b-ac78-6426816047ad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw72emHFhooHO76X2Sp.OpRZE.U/W4bi"},
{"npsn":"10504514","name":"SD NEGERI 119IV JAMBI","address":"Jl. Sentot Ali Basa RT. 09","village":"Payo Selincah","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"fd4a673b-0597-4e28-8dea-0de201c36d6f","user_id":"36f9b5dc-4a9a-4b53-a9e6-47035c4cb60d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKxVz8uM5Qln9Bba4FsUSNM7fqVtWBqC"},
{"npsn":"10504498","name":"SD NEGERI 133IV JAMBI","address":"Jl. Kop Ud Syaring RT.12","village":"Talang Bakung","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"26348bf4-2b26-471b-9f90-724a439d6ad1","user_id":"c9aa9757-eb74-41fd-9a5c-5eaa3e657a32","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.0plYdbQAd7nv0weO9kJX5EgvTmHWtu"},
{"npsn":"10504500","name":"SD NEGERI 135IV JAMBI","address":"Jln. Liposos II RT 10, Kelurahan Bakung Jaya, Kecamatan Paal Merah, Kota Jambi","village":"Bakung Jaya","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"dfe0f302-731b-40ad-a683-6a1b19790509","user_id":"585b0733-7fe9-4c39-8cff-b69944be7587","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunklYNExfyArpE1vVkwTNCMt6.PcpGT."},
{"npsn":"10504549","name":"SD NEGERI 154IV JAMBI","address":"Jalan.Sersan Darpin Rt.01 Kel.Eka Jaya Kec.Paal Merah Kota Jambi","village":"Eka Jaya","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"44ce9efe-3bf4-44da-8a36-ef3852203c12","user_id":"c15fd980-a4ec-4b7e-8b6f-d2b1c9ab1fd6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL9zFDmImDXnorVyJxhH.nrb7W6FtJtS"},
{"npsn":"10504526","name":"SD NEGERI 161IV JAMBI","address":"Jln. Gunung Semeru","village":"Payo Selincah","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a197fad9-531b-4801-b12c-279a934c4ba9","user_id":"74a19af8-195e-4bb1-a850-c88e4cd078d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPmrlRCgSUSx4j8nIq9Do.tt0U.SMfRC"},
{"npsn":"10504482","name":"SD NEGERI 207IV JAMBI","address":"Jl. Lingkar Selatan Rt 02","village":"Paal Merah","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"290ae6b6-986b-44e0-bfed-20c6bf6559ef","user_id":"565d5d0d-9bd5-41d6-a501-f524c69dc8db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu30lLOtr/0Lka9.X3QBf3goTPwUe2H4i"},
{"npsn":"10504478","name":"SD NEGERI 218IV JAMBI","address":"Paal Merah","village":"Paal Merah","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"58ef7c10-ce88-4dc8-8fd4-e574055f4e86","user_id":"cf893561-fd27-4883-b034-b215e1579c19","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujRNIJUbrBmLZKp4Sh370Dq5JW8QUSlu"},
{"npsn":"10505947","name":"SD NEGERI 221IV JAMBI","address":"Jl. Darmawangsa Rt.40 Kel. Lingkar Selatan Kec. Paal Merah","village":"Paal Merah","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2d1d642d-7f2a-408c-b161-e898d4d234ea","user_id":"41a47819-6acd-498f-9875-e17844fd6fb8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3OQoVlMh3rpbMsa/3WBjxfAfUC7tKtO"},
{"npsn":"69831973","name":"SD Negeri 224/IV Jambi","address":"Jl. Lingkar Selatan II Rt.26 Kel. Lingkar Selatan Kec. Paal Merah","village":"Lingkar Selatan","status":"Negeri","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6bca8670-d137-4b10-9ec7-2f1a32bc5802","user_id":"918fd597-9315-4820-9c49-9610ac7e8666","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/OlCsn1t4phCDT38CzRzDuWK8wtvzbC"},
{"npsn":"10504470","name":"SD SWASTA DWI TUNGGAL","address":"Jln. Sultan Hasanudin Rt 24","village":"Talang Bakung","status":"Swasta","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"cd224389-c962-414e-9eb0-04b7b097845a","user_id":"58d1c015-fb28-49d9-8f0f-7eb84a2a6550","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubo0vAdUW2evyHyAo0tqfum5YnuU4AGy"},
{"npsn":"70050371","name":"SDIT Achmad Hatta","address":"Jl. Yuka Lorong Bidan Siti RT. 12","village":"Paal Merah","status":"Swasta","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6da93ff5-3762-467a-9dcd-f414c201e5a6","user_id":"fe17310f-750b-4ad0-9b5c-83eb228abb5a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT.TQTOUQTAO4rmN8XKsUp43UGx81lmW"},
{"npsn":"10505380","name":"SDPELITA RAYA","address":"Jln.Kopral Ramli","village":"Talang Bakung","status":"Swasta","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"55f3e8e7-4cb3-473c-ac10-24fe4e49d673","user_id":"fd995369-fea3-4c80-9fda-0a6265ff51b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8ogy2AV8EFYrLk/HPDvTldbiR07KNDu"},
{"npsn":"10505438","name":"SMP AL IRSYAD KOTA JAMBI","address":"Jl. Abdul Muis Rt. 12","village":"Lingkar Selatan","status":"Swasta","jenjang":"SMP","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d1fccf83-6c45-4838-ad81-f30c67a38a9b","user_id":"f6faf0ce-b2f5-4a2d-92ae-366d789b315e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujnhCg4NK11n4fxzw2Ej4lNwsVOjnFIC"},
{"npsn":"70035933","name":"SMP ALAM AL FATH KOTA JAMBI","address":"Jl. Kebun Sayur RT. 12","village":"Bakung Jaya","status":"Swasta","jenjang":"SMP","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"074359e7-ed6e-4e7a-97f7-6ea5e40566a3","user_id":"88d832ac-3a6c-481c-afb5-fc8d0a5f1274","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3XDLNSouGUrBbvQdnCy1yN2FUafzW2i"},
{"npsn":"10507233","name":"SMP MEGATAMA","address":"Jln. Megatama  RT. 24 Kel. Bakung Jaya","village":"Bakung Jaya","status":"Swasta","jenjang":"SMP","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"04254654-56a6-470a-99f2-28b105092b1a","user_id":"4db0ef21-7ae3-4b7b-bda3-df8d528e58e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhA6Fwf8pV36FgWo6fNYh5iw1GoXdt8a"},
{"npsn":"10504637","name":"SMP NEGERI 004 JAMBI","address":"Jl. Kopral Toekini No. 28  RT. 016","village":"Paal Merah","status":"Negeri","jenjang":"SMP","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"cea9ec7c-e025-4764-a27a-daa0fb97050b","user_id":"5369b1c4-4801-4439-a6c8-4afc791f6e6c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoO8iBbUpaGRyyn3z3EBLMXtJ8qTL5bW"},
{"npsn":"10504635","name":"SMP NEGERI 015 JAMBI","address":"Jl. Berdikari Rt. 26","village":"Payo Selincah","status":"Negeri","jenjang":"SMP","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f65eb983-ef7e-4864-97c7-5639a6e41586","user_id":"4e1c36c9-34e7-42bf-a5bb-2f4968b1996e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBHaaIJuloc2/U9dJouIwHc9q1FOAtnu"},
{"npsn":"10504654","name":"SMP NEGERI 020 JAMBI","address":"Jl. Darmapala","village":"Paal Merah","status":"Negeri","jenjang":"SMP","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"082c5f13-dae3-4860-89bc-996c370564a1","user_id":"28c1b301-8c02-4ed3-9b62-984a8aeb7485","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutfDBCBrPWA7QZ6HmzEOgN06aORe8i9y"},
{"npsn":"70030140","name":"SMP NEGERI 26 KOTA JAMBI","address":"JL. Liposos II RT.08 Kel. Bakung Jaya,Kec. Paal Merah, Kota Jambi, 36135","village":"Bakung Jaya","status":"Negeri","jenjang":"SMP","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4a8515b2-a9b5-4240-ba42-cf6f83781d01","user_id":"ae5feb67-d3c4-4fc9-bb86-7a6762128131","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLLiiZLxOgMbFBWCzQeFjm.R7pXYE6SC"},
{"npsn":"10504661","name":"SMP PELITA RAYA JAMBI","address":"Jln. Kopral Ramli No 17","village":"Talang Bakung","status":"Swasta","jenjang":"SMP","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"381dc05e-2a36-4680-879b-3e84a9c395ba","user_id":"d3d29869-f176-418e-8bf1-cd424f9ce1a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur/gksdv6WRtuq5HaaBh5k/UA6RfvI3y"},
{"npsn":"10508998","name":"SMPS DWI TUNGGAL JAMBI","address":"Jln. Sultan Hasanuddin RT. 24","village":"Talang Bakung","status":"Swasta","jenjang":"SMP","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ffdb1927-e285-4d5a-a84f-1d53ecb740fd","user_id":"80b121ee-0f79-4aab-af74-476e74c4064c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxIBwje.8yYdMPMwA9lai.Hd5z6arPFW"},
{"npsn":"60704804","name":"MIS No. 09/E.72 TANAH KAMPUNG","address":"JL.STADION PANCASILA KOTO BARU KECAMATAN TANAH KAMPUNG","village":"Koto Baru Tanah Kampung","status":"Swasta","jenjang":"SD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"92b500ce-320a-42f4-8356-fa114f5a5d99","user_id":"5685556c-291e-4d09-8bff-29e8a97dc81c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucQQyoqYKacTUP5y.1nr.fKgcgdeek5W"},
{"npsn":"10508361","name":"MTSS TANAH KAMPUNG","address":"JALAN STADION PANCASILA NO.10 TANAH KAMPUNG","village":"Koto Tuo","status":"Swasta","jenjang":"SMP","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"d5dd248c-5930-4473-b711-1ed3166910d1","user_id":"edd6ba48-e71b-4db6-88e0-e20af6e2cc68","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyPKPBxUXLEKMZZfaK/HC9F.An1RujZC"},
{"npsn":"10502621","name":"SD NEGERI 058XI KOTO DUMO","address":"Jln. Pancasila","village":"Koto Dumo","status":"Negeri","jenjang":"SD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"f6fb3653-4a11-40ec-a8d4-c6ddb4205c13","user_id":"7a61a967-9a8a-43e4-974d-3b0b9931b46c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/XCqlT75dr40S6kgo1C7bJZEJk8GEMO"},
{"npsn":"10502622","name":"SD NEGERI 059XI KOTO PUDUNG","address":"Koto Pudung","village":"Koto Pudung","status":"Negeri","jenjang":"SD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"6f4ed727-0c68-47c5-94ac-12da096307e7","user_id":"97e60807-f40b-48d4-8cbc-83419c109a39","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUUeE26Q0K7kn8md1nKIC5TzyJokNCvG"},
{"npsn":"10505791","name":"SD NEGERI 060XI PENDUNG HIANG","address":"Desa PENDUNG HIANG","village":"Pendung Hiang","status":"Negeri","jenjang":"SD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"ef4d5d45-eca7-429b-a23e-c28380fba7b5","user_id":"bc5af407-b901-4189-9657-ed1baa168f41","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZN8DsnYQa.QQqzrtKpzWKMQxnZn7q3W"},
{"npsn":"10502541","name":"SD NEGERI 061XI KOTO PANAP","address":"Koto Panap","village":"Koto Panap","status":"Negeri","jenjang":"SD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"6a0949d1-18be-4ead-b00c-acdda0eba4b7","user_id":"23a6ee4d-22a1-414c-981c-6d0615501294","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuumScdm61lXlcdddiKCkEXa5CFiVU5ci"},
{"npsn":"10502585","name":"SD NEGERI 062XI KOTO BARU","address":"Koto Baru","village":"Koto Baru Tanah Kampung","status":"Negeri","jenjang":"SD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"55466428-71fb-4295-bc36-a50a61fe7ca2","user_id":"a7ba8898-1469-4685-af74-4884d38333c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC1j/WJrZXjirSy38x2ku5CFIUkfai06"},
{"npsn":"10502602","name":"SD NEGERI 063XI KOTO PADANG","address":"Koto Padang","village":"Koto Padang","status":"Negeri","jenjang":"SD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"2f871c94-f52a-43ef-8fcb-e7f6dd15b779","user_id":"c891fb78-40b5-4e0f-a1d7-f8ff4b18a9ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ373tOE3Hy7Xg04fLF8Bf30FlDfc.RW"},
{"npsn":"10502280","name":"SD NEGERI 064XI KOTO TUO","address":"Jln. Syech H. Moh Sekin Koto Tuo","village":"Koto Tuo","status":"Negeri","jenjang":"SD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"a9095787-9146-4667-9c12-19376205f86e","user_id":"990700ce-0690-48c0-b68b-ad9f6792a25f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf5r8a.Jdv.F5.3Un2esExGIc4POjkce"}
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
