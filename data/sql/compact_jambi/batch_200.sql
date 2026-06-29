-- Compact Seeding Batch 200 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10500781","name":"SMAN 9 BUNGO","address":"JL. LINTAS SUMATERA KM. 52 SIRIH SEKAPUR KECAMATAN JUJUHAN KABUPATEN BUNGO","village":"Sirih Sekapur","status":"Negeri","jenjang":"SMA","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"504698f6-3a1d-40e2-96dd-004da6736dde","user_id":"c70ff66a-a4f2-47f0-8d77-bfe5a7f695bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9z0qL3KEgh8332xFt/CrQ1uaTIe.Ge2"},
{"npsn":"69933743","name":"SMK TERPADU ASWAJA","address":"Jl. Lintas Jujuhan KM. 04","village":"Rantau Panjang","status":"Swasta","jenjang":"SMA","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5d34e8b4-95c8-484f-8ee4-bd1861156ffa","user_id":"fe0d87b0-6c5c-4845-8782-f29f0ae9f9b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQDxz0EhNDdiGJzLg7OSzrML9iM24uQS"},
{"npsn":"69824817","name":"SMKN 10 BUNGO","address":"JL. LINTAS SUMATERA KM. 46","village":"Rantau Ikil","status":"Negeri","jenjang":"SMA","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"38e6231a-1482-41a8-b022-f0b95a6ef64c","user_id":"3c914a97-8115-4625-a816-b96511195e44","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTntROESWTI7HPJMgAq8q6dnh08RA8bi"},
{"npsn":"10500674","name":"SMAN 8 BUNGO","address":"JL. RADEN MATAHER RANTAU PANDAN KM. 02","village":"Rantau Pandan","status":"Negeri","jenjang":"SMA","district":"Rantau Pandan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"be67984c-4ae6-4ee0-9612-fb866b4e49ab","user_id":"3e915039-dbe5-477a-832e-bc0df989b04a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv0lIAc5Prx7QTqd.okXsORJtrut8pSa"},
{"npsn":"10498902","name":"MAS AL MUBALLIGHIN","address":"JL. MERANGIN","village":"KELURAHAN BUNGO BARAT","status":"Swasta","jenjang":"SMA","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4985d7df-fc0e-47cc-8479-9b985e28bcb1","user_id":"13dcbba7-674b-4eac-9d85-00eb48194fd7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTvT7zwXz0QvWTSozvVwQSyZ5Uofn5Ry"},
{"npsn":"69788129","name":"MAS AL HIDAYAH","address":"Jl. Penghulu Sangga RT/RW. 004/001 Dusun Bukit Telago","village":"BUKIT TELAGO","status":"Swasta","jenjang":"SMA","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8681bc46-cb77-4432-95c5-3a73bceec1f9","user_id":"45d3c79b-6ff4-42cb-b6d6-019a02701984","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuuAZMtJVDxDOKqLlnKImg5MvQnvWUNy"},
{"npsn":"10498903","name":"MAS NURUL KHOIRIYAH","address":"JL. LINTAS SUMATERA KM.25 Arah Bangko DS.Sungai Gurun. kec. Pelepat kab. Bungo","village":"Sungai Gurun","status":"Swasta","jenjang":"SMA","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b774a63e-1bd0-4136-bf8b-d1c9fa22cd82","user_id":"16102237-a937-454d-9b55-ad48bc72efca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTkZdeFUD0hOkBr61Jf/cXxoWIh0kIje"},
{"npsn":"10500782","name":"SMAN 10 BUNGO","address":"Jl. Lintas Sumatera  KM. 20","village":"Senamat","status":"Negeri","jenjang":"SMA","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"083c657c-f72f-47e1-b189-67d002f12210","user_id":"5a4c6c87-491a-4d9a-81e0-5438010414f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCNrUQcvQgveLizlQ4qp4m1nIfkwu1wi"},
{"npsn":"69943774","name":"SMKN 13 BUNGO","address":"Jl. Datuk Sinaro Putih","village":"Baru Pelepat","status":"Negeri","jenjang":"SMA","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5f560b9c-2e9b-4ddb-9683-b6dc54d08d2c","user_id":"1ad865a0-b252-46ef-bb22-096a4b6d9591","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumukRAZ7SZiC4n6iXaQJq6sRbAb6UsEu"},
{"npsn":"10505980","name":"SMKN 8 BUNGO","address":"Jl. Padang Lalang Dusun Rantau Keloyang Kec. Pelepat Kab. Bungo","village":"Rantau Keloyang","status":"Negeri","jenjang":"SMA","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c96fc194-0684-4097-ae65-416ea2e67514","user_id":"f8f8beac-fb8c-4b5e-bffc-10c747e259de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCDyPgUMTSiNEfrh/.PfIn29kzy4tDCy"},
{"npsn":"10505806","name":"SMKN 9 BUNGO","address":"JL. NUSA INDAH","village":"Gapura Suci","status":"Negeri","jenjang":"SMA","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3ecc804a-a8a5-4014-b5cb-48caa7bb472b","user_id":"2bbe0bef-35bb-4d18-8ed6-914c8ad60c5c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4Z95Pu41ZE37aA06d05bo1v80cNwpM6"},
{"npsn":"70063215","name":"MA SYAIKH DAUD AL MASRUR","address":"Jl. lintas Bungo-Kuamang","village":"Padang Palangeh","status":"Swasta","jenjang":"SMA","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"792ed541-5fe5-4222-982e-5622227da1a1","user_id":"8d2b6325-9c1c-4360-a7de-fe30c5cf6973","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/deAc1BL08Shk5GlQdUeeWnPlKjDZ/G"},
{"npsn":"10498905","name":"MAS AL-HUDA","address":"JL. DANAU TOWUTI","village":"Daya Murni","status":"Swasta","jenjang":"SMA","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"bda5f23d-de8d-4ae2-b4dd-edfa22dc6d51","user_id":"9b330b9a-98e6-4851-97f8-442db5e1c0e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7nt.FHczwLpdYAY1.Bx.EovXWiRWDfe"},
{"npsn":"70058140","name":"SMA ISLAM TERPADU AD-DHUHA","address":"Jl. Asahan RT. 37","village":"Purwosari","status":"Swasta","jenjang":"SMA","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e9bf3c50-ff8c-4314-b088-c1814c830cfe","user_id":"2f12e5e3-eb74-410c-bb7b-74f53330e958","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvzDexwuLihIZwFY90SBBuSfXuxTK4qS"},
{"npsn":"10500800","name":"SMAN 3 BUNGO","address":"JL. ASAHAN RT 037 RW /01","village":"Purwosari","status":"Negeri","jenjang":"SMA","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f2a8e814-3181-46f0-a362-324379bf4274","user_id":"0b5045ec-2655-45d0-9b2c-7aefb457b5b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUTLCu0oWbSmN8FjbwvrrmJPR/Tc93Em"},
{"npsn":"10500695","name":"SMAN 6 BUNGO","address":"JL. Duku","village":"Lingga Kuamang","status":"Negeri","jenjang":"SMA","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9cd93867-e34a-45a6-a01d-76ea885ca84d","user_id":"c3f53d06-e227-4434-91f2-38155af81ffa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu36YBiJ4mDrAFL6ijL0CIH0afx17uUbe"},
{"npsn":"69824821","name":"SMKN 11 BUNGO","address":"JL. MERPATI","village":"Tirta Mulia","status":"Negeri","jenjang":"SMA","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8fd5afb5-3f4b-450d-9e57-d6bb42268b59","user_id":"ec6d97ee-4545-4ab1-b3f5-035ddbe09d98","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJCaQ2kB9XufXb/h2o9zHIV16KiwPZja"},
{"npsn":"10500702","name":"SMKN 3 BUNGO","address":"JL. Koto Jayo","village":"Kuning Gading","status":"Negeri","jenjang":"SMA","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"354c9651-e38b-4c9b-914d-7fbcce9072fd","user_id":"a4853143-8983-4076-bc06-5efc4b7df656","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuehwU52iiZCdmFP25gPeqGStEv9OI226"},
{"npsn":"10505108","name":"SMKS BANGUN NUSANTARA","address":"JL. SAMOSIR","village":"Sumber Harapan","status":"Swasta","jenjang":"SMA","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"06ef2301-e30e-44ca-9f89-67afb52f6355","user_id":"41f938eb-e53e-4f0b-a1ea-312dfde32230","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxTxN7bzHRUVyo8edC/00.CiPaw./oYG"},
{"npsn":"10505106","name":"SMAN 15 BUNGO","address":"JLN. PUNAI DESA TUO LIMBUR","village":"Tuo Limbur","status":"Negeri","jenjang":"SMA","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fadb3249-1f1a-4587-a8e3-cf37a6440666","user_id":"15c73d09-9f04-461d-bd38-713c0dc87061","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4DUltEKMEdF45XFPuovAoIyYwzJJ83S"},
{"npsn":"69755437","name":"SMAN 17 BUNGO","address":"DUSUN RENAH SUNGAI IPUH","village":"Renah Sungai Ipuh","status":"Negeri","jenjang":"SMA","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"38735b55-1ab0-49c2-8b71-42982fd61e5f","user_id":"5491de2c-0ced-4b78-bd1d-51dd47ad5325","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKiGRIFy.23KF/LbTkzonDH/yfMXZGVq"},
{"npsn":"10505295","name":"SMKN 7 BUNGO","address":"JL. SULTAN THAHA","village":"Sekar Mengkuang","status":"Negeri","jenjang":"SMA","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0e988adf-36ff-4f0d-af6f-06e02e3f7741","user_id":"db202343-328f-4c4b-8997-a5d96ecdb1da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuePUCpFLd5zuGbxzGrHKrVG1WkVGHk5W"},
{"npsn":"70058943","name":"MA AL-MUDZAKKIRIN","address":"Jl. Lintas Bungo Tebo KM 16","village":"Simpang Babeko","status":"Swasta","jenjang":"SMA","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2d3b9580-70fc-4ea9-b3a6-60a2eacb1356","user_id":"34bf3462-1b4a-421f-aab7-627133430035","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueCjfWPg.Dgk36M7Z7DAJ3aJ8HikqWpW"},
{"npsn":"10498897","name":"MAS AL KAUTSAR","address":"JL. RIO DUYA Rt.03","village":"Babeko","status":"Swasta","jenjang":"SMA","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"19c0a93b-a589-43f9-a363-ed6f76183a3c","user_id":"0854e1f1-e13a-454a-8a9a-0cb4e6e43f14","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0zxI04Wuoo8DNla6/YtCcIPKv/LnYSG"},
{"npsn":"69772612","name":"SMAS AL MUSTHAPA","address":"JL. ALAI ILIR SIMPANG BABEKO","village":"Simpang Babeko","status":"Swasta","jenjang":"SMA","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"bd4bed03-0d06-46f1-92f8-45b09d141fe2","user_id":"4fe1cd6b-f84e-4f8e-acce-7932e7531d28","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1GndIvwukWTEwjOqWQi5dIDKtmcNOZm"},
{"npsn":"10500699","name":"SMKN Titian Teras Jambi","address":"JL. LINTAS BUNGO - JAMBI KM 21 SP KEC. BATHIN II BABEKO","village":"Simpang Babeko","status":"Negeri","jenjang":"SMA","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"1d22bb54-b187-4cc2-857b-959b68a638cc","user_id":"c6ce8187-8c05-49d6-9512-05a460a32f63","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu42CKojcSPmbgu.P4Iq2JJvAQvkYSgu2"},
{"npsn":"69881407","name":"MAS  Ittihadul Ummah","address":"Jl. Sungai Sawah Desa Pekan Jumat Bedaro","village":"PEKAN JUMAT","status":"Swasta","jenjang":"SMA","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a3deed20-9863-4cad-a959-c8b6aebccfdd","user_id":"b903b4f4-6b3c-4596-9c76-2e68cbfe83d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ9lL.zSg8VGDWIHhzWKFgy0djRvIJiC"},
{"npsn":"10498901","name":"MAS TARBIYAH ISLAMIYAH","address":"JL. CEMPEDAK","village":"Tanjung Agung","status":"Swasta","jenjang":"SMA","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"eda2e9d2-f35d-4f1a-bc4f-b512ea64ad4b","user_id":"cf6c06b9-4918-43cf-b614-e81dac279a1c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS6LoainQOMAmxLCFWHVn.jxRG1cX2aW"},
{"npsn":"10505107","name":"SMAN 14 BUNGO","address":"DESA TANJUNG AGUNG","village":"Tanjung Agung","status":"Negeri","jenjang":"SMA","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6f2db508-4ff0-418c-84ad-fc25779fef1d","user_id":"33748df6-4641-435c-ba8e-1c1bc938a138","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQwj6YCp/c/RzxaNE7LFIdO/xUZTLEf."},
{"npsn":"10500701","name":"SMKN 4 BUNGO","address":"JL. DURIAN","village":"Tanjung Agung","status":"Negeri","jenjang":"SMA","district":"Muko Muko Batin VII","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fc6277ba-786c-4356-bcff-e49e2baa3934","user_id":"063a01e7-1c08-424e-9ff5-8a6e43e87b5e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuErYAMra4JjIS6ZdWhT135Vu9VB4Ccnm"},
{"npsn":"10498898","name":"MAN 2 BUNGO","address":"JL. DURIAN PUNTI LUHUR","village":"Talang Pantai","status":"Negeri","jenjang":"SMA","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"38c98f55-22c7-44d7-81ef-beacf918e858","user_id":"4436f267-d66a-400b-98ee-528962d31553","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucBQBMKWiAAmeifHrj5I7B3DnhC1.eCO"},
{"npsn":"69812090","name":"MAS Al Falah Pasir Putih","address":"Jl. H. A. Ghaffar Baid Kel. Sei Kerjan","village":"KELURAHAN SUNGAI KERJAN","status":"Swasta","jenjang":"SMA","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c8721769-3a45-4829-9f61-280a5d206bd8","user_id":"9b97a34f-104d-4039-b5bd-c5d2f661723a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulYDwc/CDZkNFhgAFZMm3zp/W6/L0UeK"},
{"npsn":"10498899","name":"MAS AL IKHLAS","address":"JL. LEBAI HASAN","village":"Sungai Arang","status":"Swasta","jenjang":"SMA","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"36c9e84b-6ff9-4480-8273-545d116e5d58","user_id":"26f76aba-66f6-417b-93bf-79901faa43e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVRE/sA6UcxWhkVCb/Lp39pofzyXf45a"},
{"npsn":"69983431","name":"MAS EL-MAHIRA","address":"Jalan Lebay Hasan RT 10 Dusun Sungai Arang Kabupaten Bungo Provinsi Jambi","village":"Sungai Arang","status":"Swasta","jenjang":"SMA","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5ae50621-0d23-49a0-a78a-9bc0c386f714","user_id":"23aa71a5-57e5-426c-b944-00bb99b107d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukhX8lzs.Px5GFVB/b1zw5YS7HRuhnk2"},
{"npsn":"70056278","name":"SLB DOA UMMA","address":"Jln.Ibrahim Syamsir. Kel.Sungai pinang Kec. Bungo Dani Kab.Bungo","village":"KELURAHAN SUNGAI  PINANG","status":"Swasta","jenjang":"SMA","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"88e050c5-0389-4d0a-82e7-88e809dab8af","user_id":"6875119d-7b01-4f5b-a6cb-c6c41aaca850","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubp4lSyyVWShu1FdgYQBQW7SHpn2gXxy"},
{"npsn":"10505109","name":"SMKN 6 BUNGO","address":"JL. Beringin","village":"Talang Pantai","status":"Negeri","jenjang":"SMA","district":"Bungo Dani","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a7f6b259-39de-4927-b099-ce505b9fc919","user_id":"8440d02a-0729-4a3d-a288-ed81db828b4e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur/bsNCerx9WOBXccYkCEWGJxzPYW25G"},
{"npsn":"69881408","name":"MAS  Qiroatul Quran","address":"Jl. Masjid At-Taqwa RT. 04 RW.03 Kel. Sungai Binjai","village":"Air Gemuruh","status":"Swasta","jenjang":"SMA","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ae10fdc0-33d2-4fb2-a734-fdc98af972c9","user_id":"4e697f44-1d80-46e5-8b0c-51e74db5f184","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFzEvwe/kTeV0NwxPogHAJ9rwXaXlcdi"},
{"npsn":"70051485","name":"SMA IT AMANAH KABUPATEN BUNGO","address":"Jl. Usman Suid","village":"KELURAHAN SUNGAI BINJAI","status":"Swasta","jenjang":"SMA","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"79ab3df7-824f-4e8e-b2d1-b8236b62b794","user_id":"38c590fb-40ed-4843-bebc-5361a130eb47","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJQC4eAZrD83AlS3lUUteVB23VEYJvc."},
{"npsn":"10500697","name":"SMAN 4 BUNGO","address":"JL. KADEMANG KM 6 SUNGAI BINJAI","village":"KELURAHAN SUNGAI BINJAI","status":"Negeri","jenjang":"SMA","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0c586c72-94bb-432c-ba4b-85c392a1d5cb","user_id":"619fdfe8-3a5b-4433-acdd-44edc9435d0a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMQ85Yl7J3ti8Znj0s9HPnTl2i4R0Tli"},
{"npsn":"10500700","name":"SMKN 1 BUNGO","address":"JL. TAMAN SISWA NO. 74 MUARA BUNGO","village":"KELURAHAN MANGGIS","status":"Negeri","jenjang":"SMA","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8bf1a739-1944-4301-93e3-87fb6f1f424e","user_id":"0f008e86-27c7-4fea-932e-415b48ecf2a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugHLR7OAoBRZ9bwuUp0R1P1ZUkX7MYb."}
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
