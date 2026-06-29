-- Compact Seeding Batch 79 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69892695","name":"TK SWASTA TUNAS BARU","address":"Jln.muara jernih- Kibul","village":"Muara Jernih","status":"Swasta","jenjang":"PAUD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e6eced8f-cd07-4b4a-bd69-13563bbf8b3a","user_id":"0194c21f-1d8c-493b-a27b-8f2a517e75fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS1pnenEnHcznP62iNd761.d1aB3vSeW"},
{"npsn":"69847754","name":"TK. SWASTA DHARMA WANITA PERTIWI","address":"JL. RAYA MUARA JERNIH KM. 16","village":"Pulau Aro","status":"Swasta","jenjang":"PAUD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5b14230b-ee9f-45fe-a2e8-004c90104b34","user_id":"86003ed9-1c43-4f09-bb4c-5ee16cb89a43","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFuXk.pl72Xz76RAIRCCwc4odpVHXyLi"},
{"npsn":"69847753","name":"TK. SWASTA FAJAR SERUNAI","address":"Jln. Tabir Ulu  KM. 19","village":"Muara Jernih","status":"Swasta","jenjang":"PAUD","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"19df7b62-86ef-4088-b21a-163b1bb07af1","user_id":"370ba8e5-b32e-47f9-bca4-b9d41a34e7d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC2iijei69SDE6yvEJrbSll9EH2v0Pfe"},
{"npsn":"69944092","name":"KB HARAPAN BUNDA","address":"Jln. bangko Talang Paruh","village":"TALANG PARUH","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"500adff3-283c-4ac3-8f69-e5fccabc1352","user_id":"573bd07f-3af0-4b07-bb69-57dd8610aa85","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2fyucJhyV.7HXWoMk5cMXgWyOqtI9cS"},
{"npsn":"69831456","name":"KB HARAPAN IBU","address":"JLN. BANGKO-JANGKAT Desa Nilo Dingin","village":"Nilo Dingin","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"184a6ca2-b299-403d-982d-73bf3c3d6605","user_id":"81840717-f1b6-4206-831a-96246eda9168","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuax9RFadUmLmaP.vTZJJzkK4rgsbomfy"},
{"npsn":"70050149","name":"SPS BINTANG KEJORA","address":"Desa Talang Paruh Kec.Lembah Masurai","village":"TALANG PARUH","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"98ef79b5-aabf-4660-9a6b-0ee8f563d053","user_id":"a51a2fec-b50e-4d73-9603-8ea75eb2851d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujM.PLp2MrTBZVr2rtQqILRCoEBWmdra"},
{"npsn":"70039218","name":"SPS CINTA DAMAI","address":"Desa Rantau Jering","village":"Rantau Jering","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ac92fd10-92e9-420f-9802-6bc38c145847","user_id":"28b6eca3-51c7-4623-a3f5-0ec98c67187d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3uVONt4cmxKF5PGJ/vitTQYGbCrcTQi"},
{"npsn":"70059169","name":"SPS GELATITA","address":"Jalan Masurai-Tanjung Berugo","village":"Tanjung Berugo","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"17931d0b-741d-4250-b56e-e6913a8da196","user_id":"07d6876b-ffd1-4437-b990-54d180776093","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG2zRFzsx.QV7MVu1GjrFAPX/7/Jk/MK"},
{"npsn":"70039770","name":"SPS IDAMAN BUNDA","address":"Desa Muara Kelukup","village":"MUARA KELUKUP","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0cb110de-7b12-41a6-857f-a1dece288629","user_id":"dcad2713-6045-47d4-8342-95127dc12a86","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusTkYDugGe9h8gZsCfSRVg8N2u61VwEC"},
{"npsn":"70059174","name":"SPS JENMA","address":"Jalan Masurai-Jangkat Desa Sungai Tuo","village":"Dusun Tuo","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0102396e-20dc-447e-89ca-d36561d048fe","user_id":"25513bc5-61b5-40b9-a43d-7daffb95d176","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXH4pdsjeSjk310ArJ6TAC2aTRGugux2"},
{"npsn":"70041766","name":"SPS MITRA SEHAT","address":"Sungai Tebal Desa Nilo Dingin","village":"Nilo Dingin","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"33fd402a-cc47-412d-b74d-fca9104221d6","user_id":"cbbd7a46-c941-4e3d-b66a-4dd932c4bd4e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXG/cHClgxtOkGJ2gt4lfXQB51TxWj4u"},
{"npsn":"70059171","name":"SPS REKAFIRLI","address":"Jalan Masurai-Jangkat Desa Sungai Lalang","village":"SUNGAI LALANG","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5ecf7b3c-e71b-496b-8f2b-3f09093a3d65","user_id":"659f67af-78ec-49b7-8921-0483a7b2ae39","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueMoSKdVEMog/VgMN21lkSXkjK5hli.e"},
{"npsn":"70048875","name":"SPS SAKATO","address":"Jalang Bangko - Masurai KM.70","village":"Pasar Masurai","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1a864e7f-e9e3-4509-ba38-2ab3ad3ba44e","user_id":"c642d5ff-c8e2-4c64-aad6-2999d1c0ac0b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZaWPtLIxPmA2dI2UtaKWi.uSY6qhwMS"},
{"npsn":"70039361","name":"SPS SEHATI","address":"Jalan Bangko - Jangkat","village":"Pasar Masurai","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a32921d4-adc7-487b-83fb-69aac4fb8341","user_id":"c2c79f9c-e3d4-41a2-a74b-3cbe6fc86325","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEH.A.yvvUxhViOcxz12VnBYw/0z.gQu"},
{"npsn":"69991163","name":"TK AL-IKHLAS","address":"Desa Pasar Masurai","village":"Pasar Masurai","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"826ee306-f364-4e86-bbc3-c13bf297d0e4","user_id":"12f954c7-1b0e-4c22-9af0-8e0fe4de55aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukGoy.decj1El0bIUStV0wd2ijESZ9u6"},
{"npsn":"69975003","name":"TK ANDESBA","address":"Desa Rantau Jering","village":"Rantau Jering","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"07ecd94c-41c6-46ad-8a04-166d8619067d","user_id":"76755007-4b60-4a20-a23d-48c2cd154034","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueQFlJkZcd2OF5vq9FTDpggywnUWNc4y"},
{"npsn":"69962402","name":"TK ANUGERAH IBU","address":"Desa Sungai Lalang Kec. Lembah Masurai","village":"SUNGAI LALANG","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2a1ad5ef-71a7-4afa-9235-e65b59215be5","user_id":"40f93af7-d5dc-4f99-93a4-149d49023af7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur13wx34uUI5mr2wB5TwvFZldDKG6sli"},
{"npsn":"69962401","name":"TK ARNIS","address":"Jl. Muara Siau - Jangkat Rt. 01 Dusun Benteng","village":"Dusun Tuo","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f29e8729-2fbb-402a-8b12-a026cc1c8c4b","user_id":"9273390b-be52-43e3-89e0-d354fc6b7c8c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuITNE8JPHFtAi3SjwgxylEKUtBKWd47a"},
{"npsn":"69973070","name":"TK BUGENVIL","address":"Desa Talang Asal","village":"TALANG ASAL","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3412997b-1ba3-48a7-bdd0-c73918e21223","user_id":"14115366-1679-4427-92dd-e7d8296cfb33","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ36LviMqV27OQYSqQ9rmFY.rJwmqIEC"},
{"npsn":"70043846","name":"TK HARAPAN BANGSA","address":"Desa Rancan Kec. Lembah Masurai","village":"Rancan","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"52a0641e-af97-4314-bc3a-eb0bcf5b6d17","user_id":"fb4fea3f-0c25-4e11-8d90-cdece6e98d7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSEk5eoEFF3x/kOAdEBQ/Tm1t8wvSQ2u"},
{"npsn":"69970233","name":"TK MITRA SEHAT","address":"Dusun Sungai Tebal","village":"Nilo Dingin","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4300416c-28ea-4b31-ba82-c46aa183a59d","user_id":"4719140d-5ebb-4a38-911b-6a45bb64b1c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufFg7u5ttk2yXZBghkB7sXNhXphhSUdK"},
{"npsn":"69973731","name":"TK MUTIARA","address":"Dusun Sungai Tebal","village":"Dusun Tuo","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"49ad41b9-ddf2-4a75-b36b-5147a9d0e0bf","user_id":"283383d2-a364-45da-a6d7-a42b92463946","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusK3UMggn5hfv9rpE2n7x3TJfRhJZWW."},
{"npsn":"69932205","name":"TK NEGERI PERTIWI I","address":"Jln. Bangko-Pasar Masurai","village":"Pasar Masurai","status":"Negeri","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3169b0d8-0a60-449e-bebf-d937e7c26ffa","user_id":"9c4af13f-d506-4ec8-955a-0cffd200879a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuybH97JLhgSil5wzothAAYmlM8E7Noe."},
{"npsn":"69973078","name":"TK PELITA HATI","address":"Desa Tanjung Dalam","village":"Tanjung Dalam","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"91658251-0ceb-41d8-a91b-94202861a9ba","user_id":"f3631131-4145-4db3-a716-5570a918e3ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupW7amOW2VEpANrm.Nd/VIG1/FEyokjO"},
{"npsn":"69967884","name":"TK PERTIWI","address":"Desa Tuo","village":"Dusun Tuo","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"972ae3d0-0aa2-490d-9a2e-42ec4fb4f061","user_id":"cdf6e61a-bf3c-43a4-826c-ab28f24fd801","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKanbCtJ7A99o.AUToV9sGvcEF0XsiH."},
{"npsn":"69943421","name":"TK SWASTA PERMATA","address":"Jln. Bangko-Muara Pangi","village":"Pasar Masurai","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a14006ee-42f2-478d-9ed5-a14b178919f2","user_id":"d3c16940-ec93-4a73-aa28-d2c73c54001a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGHimqj7DdfozBNgi6rLdthi3G6ihfZK"},
{"npsn":"69847718","name":"TK SWASTA PERTIWI IV","address":"Jln. Bangko-Jangkat","village":"Rantau Jering","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"35bd4069-7df1-4529-8cde-c53fa347211c","user_id":"2dd566d8-5752-4425-a410-6fcf2138095c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA1JjbA367D3A77F3N1ed4p/i8JrLLom"},
{"npsn":"69937683","name":"TK SWASTA PERTIWI VI","address":"Jln. Bangko_Masurai. Muaro Lengayo","village":"MUARA LENGAYO","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"62f25980-e9b3-477e-9ded-e34249af453d","user_id":"55ae9e4c-376b-48b4-9be0-55b39b96d64b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujXoy4q6t.TPP276P2A7E18M7/c0sJjy"},
{"npsn":"69940006","name":"TK SWASTA TUNAS BANGSA","address":"Jln. Bangko- Jankat Km.67","village":"Koto Rami","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9ba4045b-5168-4de9-a664-e181fca749a5","user_id":"cbdc5265-1413-4517-be87-70b488d68e39","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCl7JQU9kJ4XSC17soIJlXThH7.AiZsm"},
{"npsn":"69973071","name":"TK TIWITA","address":"Desa Tanjung Berugo","village":"Tanjung Berugo","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ad781540-6f76-4e3d-8810-1796aa1a4a5d","user_id":"f4efa58b-9427-476a-8f60-91bfefdfce74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunrXhMI1.a9Ljv7lPaf/1NCBzJ2k0YIu"},
{"npsn":"69847719","name":"TK.PERTIWI III","address":"Jln. Bangko-Desa Muara Kelukup Km. 77","village":"MUARA KELUKUP","status":"Swasta","jenjang":"PAUD","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"29c533df-4a8d-4beb-89ff-14be2a347c53","user_id":"fec9ee4f-b376-4a84-a7c3-79da1cab8499","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueOCuucKs2zMqRwhvlfrI0c/WVfy5/re"},
{"npsn":"69847888","name":"KB AL ISTIQOMAH","address":"Jln. Sambu RT.02 RW.00 Km.40","village":"Sungai Sahut","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4d44063d-73b2-4bff-89d6-11f7ea8ddd0f","user_id":"ff79549c-9fbf-4aa7-bdd1-637988d70c7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut5dGgjud8GwkzP9o7MZJvwZXmKDnDdC"},
{"npsn":"69900882","name":"KB IT INSAN AMANAH","address":"Jln. Gurami Km.20","village":"Muara Delang","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"de6e44c4-8b4e-4dcb-a84e-2c774f7ac1df","user_id":"557d6b13-6991-4456-a56e-329d6b871abb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSGQCidOkjprBOrZxdAqZo9jLUHtj62K"},
{"npsn":"69923874","name":"KB MAWAR MERAH","address":"Jln. Arjuna Rt.14 Rw.03","village":"Bunga Antoi","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"566e8b66-e861-4646-bf4e-8994bb23bdd1","user_id":"307db475-c28a-40ee-9016-f78ce1a39809","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuULPG2WjmJ05jGdQ.9GRIzkXxTk5XzXG"},
{"npsn":"69847889","name":"KB MAWAR SELATAN","address":"Jln. arjuna Km.30","village":"Bunga Antoi","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"14a5023e-f7eb-4782-87ee-0a5c36f13ccc","user_id":"1ef9fad7-7db8-41ab-9a9f-4a2842cf78cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzosqHBuD4f6R0wnLBTngrBCHOkxnFo6"},
{"npsn":"69913213","name":"KB MEKAR JAYA","address":"Jln. Sepat.","village":"Muara Delang","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fa25a556-13c4-4f81-940e-50dbcb2fcdba","user_id":"6f1f945c-d018-4d61-8fa4-a7eb99232f0e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvpwCM6BrmZj9ICkjKnJhBHKdx8ou7R6"},
{"npsn":"69847887","name":"KB SALSA PERTIWI","address":"PERUM KANTOR BESAR PT SAL1","village":"Muara Delang","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a5eba3be-b73c-4abd-9f89-9c4f36b12377","user_id":"fef355aa-e864-4fba-b3dc-76e3f47237ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueYCg8crBMh4HkUHeBBBVj1DR/Bh/6nC"},
{"npsn":"69847886","name":"KB SAYANG IBU","address":"JLN.  BAKTI","village":"Sinar Gading","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a226c083-047e-416d-a370-567d9b378a26","user_id":"d1213ce7-935c-49fd-bb01-4e574b1f3d52","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDvQ5OX8OeTZ7aA/R.Cprjfw7YD20NOa"},
{"npsn":"69994302","name":"RA DARUSSALAM","address":"JL. RUKUN  RT : 004  RW  : 002","village":"Sinar Gading","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"509823d9-49ed-442b-bab8-367239bd1173","user_id":"1cdbba4c-f160-429d-8db0-5224ab13ccf1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ1BFHiQbkoYkkFi0JkhV6E2tILcG4v6"},
{"npsn":"69752501","name":"RA HARAPAN BUNDA","address":"JL. MERPATI","village":"GADING JAYA","status":"Swasta","jenjang":"PAUD","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6f6921bc-c42e-4b03-89d5-7cce96017df2","user_id":"d2dbf9b6-fe72-4de9-a829-1ba45af22778","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSguhFCUNTNtoReKH0KWV9Dx1Lm3sN8C"}
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
