-- Compact Seeding Batch 46 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10505491","name":"TK NURUL IKHLAS KEMANTAN KEBALAI","address":"DESA KEMANTAN KEBALAI","village":"Kemantan Kebalai","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"75c2891f-3f25-4488-b466-1fd712d6e685","user_id":"20639c2d-eb83-4860-980a-79140ace1387","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuehgLrbHn5Mrf.Bwo19aJ7y3xXoFtozy"},
{"npsn":"69809722","name":"KB AL-IKHLAS","address":"JL STROWBERY","village":"Tangkil","status":"Swasta","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"944e840f-e231-4953-9c9b-7fc45112bf2c","user_id":"ba26bdd4-1f8b-4ef1-bdfb-e7c008592653","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE3eJ7vMw/8uyrbQr6kKgEobCONblYPO"},
{"npsn":"69809570","name":"KB AR-RAUDHAH","address":"JL. RAYA KAYU ARO-SUMBAR","village":"Pelompek","status":"Swasta","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"747397ae-c175-4239-ac81-1840795f30ca","user_id":"dd65d0d8-2859-4564-9ca1-8326b6057b95","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutMljmZ7K6rEHmRYEUv96kc5ZbgWJJ72"},
{"npsn":"69809576","name":"KB BALITA CERIA","address":"JL LINTAS PADANG DESA TELUN BERASAP","village":"Telun Berasap","status":"Swasta","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b22b9b7f-a504-479f-ad33-51ca297f70dd","user_id":"dc8df41c-ca96-43ac-ba9c-97136be08ce1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNm2FESdomFvcR964MqsrqgIEIJZZDDG"},
{"npsn":"69809643","name":"KB DO A IBU","address":"JL. LINTAS KERINCI PADANG","village":"Lubuk Pauh","status":"Swasta","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"04b52773-b0a7-4e75-ae98-8a9417339975","user_id":"453b2fee-213d-4707-a690-ee1ca54639a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuODNyHtUVb16iw/24N3LkWv0Ym6tgrou"},
{"npsn":"69809575","name":"KB HARAPAN IBU","address":"JL. RAYA BUMBUN DURI","village":"Bumbun Duri","status":"Swasta","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"78fefe36-6017-43b0-ac50-bb48cdae9774","user_id":"cd3add25-5ad9-452e-84a6-7a88a3ef87ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCBGURpoLORrtpd0XZGamLWRH.Xhgm8C"},
{"npsn":"69972493","name":"KB IKLAS SEJATI","address":"Jln.Raya Pesisir Bukit","village":"Pesisir Bukit","status":"Swasta","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"497e14ce-8b9c-4d64-9e3d-2d7a5f11aeda","user_id":"e2040b6c-71b2-45bd-9ece-46dda4c4167a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc8SEpg1LZ.cOtkH/d7ZP./p1Z.FG1Bu"},
{"npsn":"69809603","name":"KB KASH IBU","address":"JL. SUNGAI RUMPUN","village":"Sungai Rumpun","status":"Negeri","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"41d62b16-80fb-42c9-8131-8e2f6212bfa3","user_id":"5c9c24a9-be7c-4e44-9222-6c30ee333294","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXx/OyGa57MdUokJgo.cQyJgrVL/Lp9y"},
{"npsn":"69809591","name":"KB LESTARI","address":"JL. JERNIH JAYA","village":"Jernih Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c42840b2-d0d5-485b-b707-d5e40060143b","user_id":"6fe89e2f-a20f-4029-9fb0-daaadd990d05","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudHoWc5Y0/hPIfW0gmv2DV.h7fxiP22O"},
{"npsn":"69809642","name":"KB MEKAR SEJATI","address":"JL. LINTAS SUNGAI PENUH-PADANG","village":"Pelompek","status":"Swasta","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"78fcadb4-1265-4660-b9a1-9fdf73d3aa18","user_id":"81b34067-f7f2-4d9d-a06c-fb3a725ecc4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPeX5IrQ6RsO2VVOabUotf5ItrT5iDky"},
{"npsn":"69879036","name":"KB SAHARA","address":"JL. PELOMPEK-PAUH TINGGI","village":"Pauh Tinggi","status":"Swasta","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0e3c1938-ef5a-4435-8c4e-c464758a78fe","user_id":"db69e849-f151-4c04-8757-d6b8201812f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwBYtdMlJXps2HgHcxNT.rGBwv3vw42G"},
{"npsn":"69809703","name":"KB SEJAHTERA","address":"JL. SUNGAI LEBUH","village":"Sungai Sikai","status":"Swasta","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"67d2b343-33a0-4705-a11f-d58cd6fd3ae2","user_id":"1ddccafa-ed46-4c57-be08-a77389ca0db9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBIDfZpEKlHsQENTpKv6wuzsZ7CYV2ey"},
{"npsn":"69809572","name":"PAUD DAHLIA","address":"JL. SUNGAI JERNIH","village":"Sungai Sikai","status":"Swasta","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1134409d-c558-4b2e-a2a8-91b6dd92ceef","user_id":"1136a7d5-9a05-43bf-93a4-d0ce6c6f4ead","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJqbdtXbyPRNit0QIaEX0seKliG9mDjy"},
{"npsn":"69922247","name":"PAUD KEJORA","address":"Jl. Lintas Sumbar","village":"Bengkolan Dua","status":"Swasta","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8f8d971e-098b-4965-942d-822fb9192d3e","user_id":"2761e7b2-10cc-4ab8-9c6f-56b223970a40","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD2Wst.m7wQksJ2npLytITzw66/01ipa"},
{"npsn":"70003817","name":"PAUD NURUL HUDA","address":"Jl. Raya Kerinci - Sumbar","village":"PELOMPEK PASAR BARU","status":"Swasta","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"43f0b039-de84-440c-a804-2b14b6378ed8","user_id":"34b07c8d-4768-4b8c-998d-8dd2cd19e05c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusbcmGqWK7ZIeKIFibpH3HDrNhPKphAC"},
{"npsn":"70007384","name":"PAUD PERMATA HATI","address":"Jln. Kerinci- Sumbar","village":"Pesisir Bukit","status":"Swasta","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d0cb338f-6a7c-46f3-8ab7-b33e896e2479","user_id":"30120242-3b0f-49c5-a481-ffb8b82e3317","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/xxHqgXNO.TTwjB77fYqCEJmbV0mYee"},
{"npsn":"69922248","name":"TK Islam Al-Kahfi","address":"Jln Raya Pelompek","village":"Pelompek","status":"Swasta","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4adab30c-926e-42b8-9c8b-57af2ea157f1","user_id":"f682247a-332c-4686-b3d0-cad49de8abaa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu39GVJUJRFH0wvCHjOn16xGBBSOQRd8a"},
{"npsn":"70050556","name":"TK IT DARUL HIKMAH","address":"Jalan Raya Tangkil","village":"Tangkil","status":"Swasta","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3241ab79-43dd-405a-af96-3834f15c76d1","user_id":"75191d6e-3fdd-4ccc-82b3-45c28d9e6cdd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumpR7llmN0K9SYMSrWfF9LuvG37HpiAe"},
{"npsn":"70026322","name":"TK NEGERI PEMBINA GUNUNG TUJUH","address":"Jalan Raya Pelompek","village":"Pelompek","status":"Negeri","jenjang":"PAUD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b75d97d4-a633-4fba-ac4f-53f1e77bba59","user_id":"d0bd4304-611c-477a-aa87-880335a13e8d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEPo3kE8Xz6YXvxnlsvzA0O.S5aZpF2S"},
{"npsn":"69897529","name":"HAFIZAH","address":"Jl. Bandar Sedap","village":"Bendar Sedap","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"814e3156-a019-4d28-8718-27282a36e44b","user_id":"02ffb6fb-96f4-4e23-93e9-2cb57103064c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCIcwzPFFsU13mlPZj7sVti4j6RRWTju"},
{"npsn":"69809581","name":"KB AIR TERJUN","address":"JLN RAYA AIR TERJUN","village":"Air Terjun","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4312e74c-0f27-4cad-a97d-cdf7c40434cc","user_id":"b37f5179-20f2-48fc-9a75-991b2ed63fd1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumhEhz9ga/ioibX8ffdKxlbEUKWYJJ.m"},
{"npsn":"69809597","name":"KB AL-FATHIN","address":"JLN RAYA SIULAK - KAYU ARO","village":"Lubuk Nagodang","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d654f5ea-b59e-4ca4-b4e8-aff188680ebe","user_id":"7e715860-a0b0-4a20-a9c5-c607855209eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvixba1sETVu4K/tz3WR1x3LRBvYlMN2"},
{"npsn":"69879031","name":"KB AL-HAMDANI","address":"Pelak Gedang","village":"Siulak Gedang","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c8223f09-aa0b-438e-9b23-2eb4a4c51dbf","user_id":"70501123-a9b6-408d-a65e-80808a70074c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.aHnAJTCNumciEDU8WgpcRmn/oj9jNO"},
{"npsn":"69809705","name":"KB AL-MADANI","address":"JLN RAYA SIULAK","village":"Koto Lebuh Tinggi","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f52f7340-7a5b-476b-aa6c-7ef59f37b942","user_id":"a2b86629-c371-4b03-86d3-53df981012d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc3E5.3T69uSryyV3iDjwBZcgEm8/uQS"},
{"npsn":"69809612","name":"KB BOUGENVILLE","address":"JLN RAYA SIULAK","village":"Sungai Pegeh","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9ef0dcb6-8dfe-4be1-9a0d-ed02f35db3cb","user_id":"779592d2-a15d-4286-99a6-79de18869f0d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqrc1ZWL6RWZ0M7KBQAg/W3mEZGcTPka"},
{"npsn":"69809720","name":"KB BUNGA MEKAR","address":"JLN RAYA SIULAK","village":"Koto Beringin","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9595d113-f514-4917-8198-298b7ba315d9","user_id":"ffa7c70a-723c-41f6-a930-1ef2f60bfcdd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPnpXRLB3HjD2lvhHOZsbdDmQJJQYbNK"},
{"npsn":"69809717","name":"KB HARAPAN IBU","address":"JLN RAYA SIULAK","village":"Siulak Kecil Mudik","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"24e30d35-1098-4047-a11a-9411acc75ca1","user_id":"a12695b6-44ad-4908-84ee-6ea3090bd2d0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0xoGWQJn8UZtT.uEkyZnv7mKjpDerqG"},
{"npsn":"69809583","name":"KB HARAPAN MAJU","address":"JLN RAYA SIULAK","village":"Siulak Panjang","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"378a0061-ac72-44ee-b0f6-73789a276293","user_id":"27da1efc-a373-43e9-bff5-dd81abe2178d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukscgkoIxgR6HWbw3FgvwUZP4WbxQGVi"},
{"npsn":"69809661","name":"KB INSANI","address":"JLN RAYA PASAR SENEN","village":"Lubuk Nagodang","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c735e6b1-1397-4fa3-b66f-f04c049a414d","user_id":"992eef0a-0833-481d-982f-39076a6c1fcd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulIjXUeC39WpYYFrfPzGeXKQYAqrHErC"},
{"npsn":"69809671","name":"KB KASIH IBU","address":"JLN RAYA SIULAK","village":"Koto Kapeh","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"69d68482-c129-423a-862f-ae07172d2890","user_id":"d14b6c8e-887f-4b7a-8dc8-0e575391544d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/ftJwAJ8w7ShBp.NCUdmG53l3tUT9Yq"},
{"npsn":"69809646","name":"KB KASIH IBU","address":"JLN RAYA SIULAK","village":"Dusun Baru","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4c4658ee-57bf-49ad-9138-20dad96b96ce","user_id":"bdc7c139-6149-42c4-91ea-cfd85e2e90ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueYVjchoUr4opgMeFFnjmjR48N9C0vYm"},
{"npsn":"69809582","name":"KB KEMBANG TULIP","address":"JLN RAYA SIULAK","village":"Pasar Siulak Gedang","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2bc53409-c627-46f4-88ca-bf2954a92156","user_id":"0a93971d-4fe5-4954-96a0-02544b4b031c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYi.AmvtP3emDp6etqva9D4tx2mLRRSm"},
{"npsn":"69809615","name":"KB MEKAR SARI","address":"JLN RAYA SIULAK","village":"Dusun Dalam","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fdcebb5c-236a-40b9-8f1e-68176c8f40f0","user_id":"c3e4240a-4b60-4b0c-bfd1-b39d7c86d05d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTLcypx..kfDKjqTdBXg.pHzx9.uVnt."},
{"npsn":"69809622","name":"KB MELATI","address":"JLN RAYA SIULAK","village":"Siulak Gedang","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"54f6583e-3aad-4c63-9991-181bf93ebfe5","user_id":"333119e3-0927-48fd-a91a-551385219654","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufmglxDe1JS03MZ2zDoQrehyk.xFh5MO"},
{"npsn":"69809620","name":"KB MUHANA","address":"JLN RAYA SIULAK","village":"Koto Aro","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1bf1e21d-051d-4364-b7aa-8f16dc509108","user_id":"59ae45e7-eb85-4c99-91d8-a00e62b50590","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu42LK2tAVOdv0Klp6ZqORHUD6Nix925C"},
{"npsn":"69809625","name":"KB PERMATA","address":"JLN RAYA SIULAK","village":"Siulak Kecil Hilir","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"bf9a9df7-1a9e-4446-be12-88dcfb9a844e","user_id":"e122103c-8342-47b1-b477-18c008eec609","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyUDfP1VTOx2VpzjNM/A1paKn8QUle7i"},
{"npsn":"69879032","name":"KB SEROJA","address":"JLN RAYA SIULAK","village":"Koto Tengah","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8890f115-35c5-464f-a0b6-4163d5a01ac7","user_id":"2907e83b-bcc6-45ee-a63f-f9da7fa3884c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEUwx0H.r5Tq5HXLJbpbEC3jdiqT5hLS"},
{"npsn":"69809728","name":"KB SINAR HARAPAN","address":"JLN RAYA SIULAK","village":"Sungai Lebuh","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4235e9a5-3b0e-40fd-a34e-a52758ec12ed","user_id":"977b578c-af2f-4d66-b8c8-dce471567799","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.kGUVzlI7EoiefUdWYDa9H4bJnyDKxi"},
{"npsn":"69809599","name":"KB TUNAS HARAPAN","address":"JLN RAYA SIULAK KECIL MUDIK","village":"Siulak Kecil Mudik","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d4e1ce8c-d93c-4c9c-b4a7-69d4e1dc3623","user_id":"ffc8d20c-516e-4bf4-8d75-80fc68bfe36d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPezyUZTd6tyP969Snz51vUVAfKp7ta6"},
{"npsn":"70002146","name":"PAUD AL-HIDAYAH","address":"Koto Aro","village":"Koto Aro","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c47fa9f4-ba9a-43a5-80a6-e1a6e7a592c4","user_id":"601cc7f9-d455-490e-9a9f-ba6ff1dba0ad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudA0M0nFMdwlYLdQVx84AKkLIamixXpK"}
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
