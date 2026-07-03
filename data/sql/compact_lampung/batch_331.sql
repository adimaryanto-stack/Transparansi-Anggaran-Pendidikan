-- Compact Seeding Batch 331 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705963","name":"MIS AL YAZIER","address":"Jalan Poros BW","village":"Panggung Jaya","status":"Swasta","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3b2c5836-34ec-475e-a7c0-372aec965a21","user_id":"ce1ec412-3bc2-4aa5-b39b-12911503feb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gZEIto9EANNW2ND27jxzvo9YZ3Ou.B6"},
{"npsn":"60705965","name":"MIS MIFTAHUL HUDA","address":"Jalan Buton","village":"Sido Rahayu","status":"Swasta","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"cf998846-4ff5-408b-9e58-f53c09fc8d8d","user_id":"c4125076-55fc-4a73-a7e3-c3c48644c302","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gxtG6GX3iDy4ktTFohvWNX6hzes3roS"},
{"npsn":"10816952","name":"MTSS AL - KAUTSAR","address":"Jalur 6 RT 04 RW 04","village":"Sidang Iso Mukti","status":"Swasta","jenjang":"SMP","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"18a4cafc-9d0d-4e5d-a2fe-5be93fb9cb6c","user_id":"ed3ab11e-74b5-46a1-a95a-e1eb8e53a4bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1aD37s1/EFIjRulZ7y7g7UKTXPY2XRq"},
{"npsn":"10816951","name":"MTSS DARUL HUDA","address":"Jalan Ki Hajar Dewantara No. 11","village":"Panggung Jaya","status":"Swasta","jenjang":"SMP","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2466fc66-53b4-4ef6-8c25-e036d7faad91","user_id":"509dbd52-0b90-41d8-b8a8-d3158d526d51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j.ZCXEOyKNFNyy74OcYS69xA8OlPll6"},
{"npsn":"69955874","name":"MTSS MIFTAHUL HUDA","address":"Jalan Buton No. 1","village":"Sido Rahayu","status":"Swasta","jenjang":"SMP","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"02568504-a681-4d8e-9fbf-80449b1f01a7","user_id":"db3ba284-d204-4fde-bff4-e3413e7dcba3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2w4CZ0gTsM3KlBUAe8VZKmTU3w310O2"},
{"npsn":"10808730","name":"SD NEGERI 1 RAWA JITU UTARA","address":"SUNGAI SIDANG","village":"Sungai Sidang","status":"Negeri","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b1ec1967-52fc-4bad-b520-e573b6c9bf29","user_id":"6d9d2ec0-db83-4922-b1df-555a681f77f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lk/Ct9xzp3oMosB02RMWsPSZOyBAeNm"},
{"npsn":"10808729","name":"SD NEGERI 10 RAWA JITU UTARA","address":"Sungai Buaya","village":"Sungai Buaya","status":"Negeri","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"fcb65739-7a8b-42d8-a4fa-c6efae5082a9","user_id":"e4e8d545-f5d2-4812-9e1c-69f71465f63d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h9KGXsb6Q2zJG7/wMrewDdJOmZj1oOW"},
{"npsn":"10808076","name":"SD NEGERI 11 RAWA JITU UTARA","address":"Sungai Buaya","village":"Sungai Buaya","status":"Negeri","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"384ebaa5-b407-4f3d-944c-4cf1f50c6c0f","user_id":"5c6100b1-5b63-4261-9cb5-4cb98f7809da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jeB7yUz2tiKAZwZsAS2obqQk/iV8Kbm"},
{"npsn":"10808702","name":"SD NEGERI 12 RAWA JITU UTARA","address":"Sidang Gunung Tiga","village":"Sidang Gunung Tiga","status":"Negeri","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3c245b12-02eb-43b9-a2d2-43f0c08f675c","user_id":"eb200aaa-e2b1-4e4f-926a-bc349ba95be9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RY19P1uGohi26A0gjLuiu5ysorA14bG"},
{"npsn":"10808052","name":"SD NEGERI 13 RAWA JITU UTARA","address":"Panggung Jaya","village":"Panggung Jaya","status":"Negeri","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d4211864-e2e8-43f3-88f6-7d98722fa741","user_id":"78e8ef81-8a2b-46a8-8860-045008f23c65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.INwMHJAPsEWiSKDV6yzJfHedMbY2.f2"},
{"npsn":"10809629","name":"SD NEGERI 14 RAWA JITU UTARA","address":"Sidang Makmur","village":"Sidang Makmur","status":"Negeri","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"11d9f138-f5aa-47fa-9add-8e59740d0d94","user_id":"9b8e444a-c426-43d9-8a5e-9744a3724c3c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0Lj0QYPDVxQ9.jv4rDwcGV1iKLwxk6C"},
{"npsn":"69947535","name":"SD NEGERI 15 RAWA JITU UTARA","address":"Desa Muara Jaya","village":"Sidang Muara Jaya","status":"Negeri","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"262208b7-5d3c-454f-9173-a63790bebcbc","user_id":"31b0c2c0-57d5-485f-b265-69c53cdf2ddf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YxoIgfR9zboY7vToWk7R3hQ3Vp5ue/a"},
{"npsn":"10808703","name":"SD NEGERI 2 RAWA JITU UTARA","address":"Sidang Iso Mukti","village":"Sidang Iso Mukti","status":"Negeri","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e9d997c1-115d-46e4-9b6b-3ddbb0cb1c97","user_id":"ef4a5cf9-b129-4752-bf15-74ec0365929c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mXopAg/iX4PpzvlyPZ0IWaIfIy1a1jS"},
{"npsn":"10808639","name":"SD NEGERI 3 RAWA JITU UTARA","address":"Jln Jambi No.01 Sidang Kurnia Agung","village":"Sidang Kurnia Agung","status":"Negeri","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"204c0047-4906-4d77-84c4-f67f87a6732a","user_id":"64b472d8-1801-46f8-b6bd-434458401150","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZLvo91qRzcI2Mbd3abWKNOaywPpSMOu"},
{"npsn":"10808707","name":"SD NEGERI 4 RAWA JITU UTARA","address":"Jl Damai","village":"Sido Rahayu","status":"Negeri","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d8581149-1851-4b21-9490-9b8ef3a120af","user_id":"41ff2499-57d7-4742-80ba-808572c19048","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I6nbzamJ7nV0XaRunQBF.ijwDt2IYWO"},
{"npsn":"10808754","name":"SD NEGERI 5 RAWA JITU UTARA","address":"Sidang Way Puji, Rawajitu Utara, Mesuji, Lampung","village":"Sidang Way Puji","status":"Negeri","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d9c3270d-7f0d-45bf-b883-a73426839e78","user_id":"b1f5086c-5392-4ee6-b698-718fe19effd5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZCR7fIV9pwKPCqvDkTdpVOit/n7KW6."},
{"npsn":"10808685","name":"SD NEGERI 6 RAWA JITU UTARA","address":"Panggung Rejo","village":"Panggung Rejo","status":"Negeri","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"34b7c32c-b779-4385-9266-27056867d59d","user_id":"936dd05d-6c95-446e-a6d1-dd4bcd8158a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QkssZd1czJC3ZAg6kSqIwUAnJk8cW/q"},
{"npsn":"10808742","name":"SD NEGERI 7 RAWA JITU UTARA","address":"Tlogo Rejo","village":"Tlogo Rejo","status":"Negeri","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"830d2011-23fb-4046-90ab-bc2b1ad70f80","user_id":"d7cea3bc-581d-4629-887e-d23ad59d3bd5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ehmqnjqSdFt0xbOD1ZoRwjnhsYffgXS"},
{"npsn":"10808683","name":"SD NEGERI 8 RAWA JITU UTARA","address":"Panggung Jaya","village":"Panggung Jaya","status":"Negeri","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"533c14bd-8495-473b-b7c9-3c7ec344d1dd","user_id":"38f9b11e-8c11-4aa7-b7d7-20b7b685f3a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zQVHcrFXqVlildTphjnOFH7pecEDzPO"},
{"npsn":"10808563","name":"SD NEGERI 9 RAWA JITU UTARA","address":"Bandar Anom","village":"Sidang Bandar Anom","status":"Negeri","jenjang":"SD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"cd8fd893-8316-46ed-897f-d27f472f71fb","user_id":"0e9e1bf8-e042-448e-8d72-a2673e7ae653","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ikrqgWi7fDRu6ZF7feqwnmnHttwkJai"},
{"npsn":"70011936","name":"SMP ISLAM SUBULUSSALAM","address":"Desa Sidang Kurnia Agung Kecamatan Rawa Jitu Utara","village":"Sidang Kurnia Agung","status":"Swasta","jenjang":"SMP","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"30936f74-df2f-498d-9f4d-be7bf70d2042","user_id":"5adf36cb-2be3-4117-9a53-434165de69df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z/wPo5jPVxkH/5pOop221zmi38NNsUS"},
{"npsn":"60725061","name":"SMP N SATU ATAP 1 RAWA JITU UTARA","address":"Kampung Sido Rahayu Rawa Jitu Utara","village":"Sido Rahayu","status":"Negeri","jenjang":"SMP","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"eb51737d-367b-4101-9f59-e418b10db7ec","user_id":"809c93dc-2f4d-461c-af45-93925aeeede6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.msDwEA9n7YZzBq89/4jg8pg5q8QZRoC"},
{"npsn":"10809850","name":"SMP NEGERI 13 MESUJI","address":"Kp. Sungai Buaya Rawa Jitu Utara","village":"Sungai Buaya","status":"Negeri","jenjang":"SMP","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"40569b40-08c5-4dc9-b8cb-a9db7609e364","user_id":"6d4469f5-30a0-4e02-983f-1531f05ce4e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3zMKnR6URuY0DfhL7pKPro5M5/ZL1pe"},
{"npsn":"10808383","name":"SMP NEGERI 9 MESUJI","address":"Jl. Budi Utomo No. 1","village":"Panggung Jaya","status":"Negeri","jenjang":"SMP","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"9a9e36ab-1cc3-42d7-9765-690624643b1d","user_id":"8c8324ad-fc0b-49dc-b966-dcc59762f8bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K9NJKX9hxe0SW6qqrEA5/WUickK2xFS"},
{"npsn":"69968502","name":"SMP SWASTA ISLAM AL YAZIER","address":"Panggung Jaya","village":"Panggung Jaya","status":"Swasta","jenjang":"SMP","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"baf4f0f9-50e0-41d8-85d4-c6a133b98541","user_id":"a9983452-7c3c-4d16-9306-a76f08f0e7c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7wAHPeeUOKlW1KiG8GNQjbjm/KKzCg6"},
{"npsn":"70011935","name":"SMP TAKHASSUS AL QUDSIYYAH","address":"Desa Gunung Tiga Kecamatan Rawajitu Utara","village":"Sidang Gunung Tiga","status":"Swasta","jenjang":"SMP","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"c80df720-a450-491e-a69d-bf8efa6c96df","user_id":"d99e4cff-4155-402f-80cd-67d929ffbb6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3wjNXI88aYWJxf5tlEpmIwtBX0ysgsG"},
{"npsn":"60705961","name":"MIS AN NUR","address":"Jalan Mangga 4","village":"Tanjung Mas Makmur","status":"Swasta","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"48a350d0-51e5-4f88-b157-82c3a6091c82","user_id":"6d389f29-b8dc-4c6f-bad3-35ba7ef95f4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JvS1FbKmuDBb6xRdwBLvqmLSptoZm0a"},
{"npsn":"69881849","name":"MIS MATHOLIUL FALAH","address":"Jalan Dalam Surya Alam 5","village":"Dwi Karya Mustika","status":"Swasta","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3ea5a60d-75ed-4fc2-90b8-473c59b1d57e","user_id":"5a8b8f6a-6244-4c2c-83d9-320a7251ec45","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ya9Q./ST3eOyOy5oYGxI7ltXPKvoHxi"},
{"npsn":"69854310","name":"MIS ROUDHOTUL HUDA","address":"Jalan Pesantren No. 14","village":"Pangkal Mas Mulya","status":"Swasta","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"0f079059-1792-4300-8bb1-c6dfcb9528bb","user_id":"13744f27-8bbd-474f-aa9d-f0d6ea36075d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.INsLKONr1.MlbMbJ6DvkAUhmuSlMMRq"},
{"npsn":"69853208","name":"MTSS DARUN NAJAH","address":"RT/RW 003/002","village":"Margo Mulyo","status":"Swasta","jenjang":"SMP","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d91148d9-1c12-4170-907f-0289edea8936","user_id":"d00f41d6-f29e-4c98-bc85-495032b4792b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2cBEc7OTNyF8mxUFiytb1zg6oe74B5i"},
{"npsn":"69726354","name":"MTSS ROUDHOTUL HUDA","address":"Jalan Pesantren No. 14","village":"Pangkal Mas Mulya","status":"Swasta","jenjang":"SMP","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e140f829-66bc-4b3c-8036-4b428a4e4f2c","user_id":"afca4451-5e5d-4de1-9f00-4e22da1ca35f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RT9rrp2CU8KvsFG/mFg0Ycm3xZXQ802"},
{"npsn":"10816948","name":"MTSS ROUDHOTUL HUDA","address":"Jalan Dalam Surya Alam No. 05","village":"Dwi Karya Mustika","status":"Swasta","jenjang":"SMP","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"eb2f96cc-2b4c-44da-9138-de37e09aad80","user_id":"f127983f-b5dd-4f94-b130-610119653505","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./nfmCgOHTVOkOYzi8j6mrHwn9NCkI2W"},
{"npsn":"69853207","name":"MTSS ROUDLOTUL ULUM","address":"Jalan KH. Hasyim Asy`Ari No. 05","village":"Tanjung Menang","status":"Swasta","jenjang":"SMP","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"69a397fc-88f1-46e2-92cb-7606ad04c2c2","user_id":"56fc1fac-97e4-4aa3-b6f8-795e83bcf6ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qmiIiXsvEFLUSU3O00RqrT7kSVG3i8y"},
{"npsn":"10808731","name":"SD NEGERI 1 MESUJI TIMUR","address":"Dusun Talang Gunung","village":"Talang Batu","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"9596e390-f477-4543-98d7-2e9ae8d7e6c4","user_id":"fb5e5494-e64e-4017-9e16-6cea1561f2c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cEkuiD/fZwEB93ahj3rpO6uijWzM.6W"},
{"npsn":"10808687","name":"SD NEGERI 10 MESUJI TIMUR","address":"Pangkal Mas Mulya","village":"Pangkal Mas Mulya","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"f9d512ed-529a-4abc-bb6e-aecdfe8aa522","user_id":"c00735af-270b-4328-a3d4-47388058ebbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MckAsIFxIesKHfh5mC0gYKrn1h81rba"},
{"npsn":"10808034","name":"SD NEGERI 11 MESUJI TIMUR","address":"Marga Jadi","village":"Marga Jadi","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d35d8fac-6aa1-4eb7-91fd-e5a5e95e2cea","user_id":"370109cf-d3e3-49f3-97ce-95e87fba516a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sQbWVmWrJ.Vz.dwhtk8hnvzsowAQuvC"},
{"npsn":"10808665","name":"SD NEGERI 12 MESUJI TIMUR","address":"Jl Poros Blok D Rk 2 Rt 5","village":"Muara Mas","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"1c26db13-4235-49b2-9a18-2cbe661505a5","user_id":"2118d932-ea39-42f3-b008-251c1bd309c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0us7RzKh0fdNkC7SwMldYVYfeGKDbn2"},
{"npsn":"10808732","name":"SD NEGERI 13 MESUJI TIMUR","address":"Jl Kota Baru No 2","village":"Tanjung Mas Jaya","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"80902166-0321-4db5-a596-65d2dcd07e37","user_id":"807b8474-0bcf-4ffb-9ff3-c148910c291f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nXroJH9wWnBfJwCTgybk4NWXxk/fJjy"},
{"npsn":"10808733","name":"SD NEGERI 14 MESUJI TIMUR","address":"Jl. Soekarno Hatta IV","village":"Tanjung Mas Rejo","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d581e7a0-12aa-4b19-b5ea-0a95ea28e139","user_id":"88c00720-7eb1-457f-a480-d25b7edfc411","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wtU6vpthtwa.oY3ctF10oSoz4U0rPyy"},
{"npsn":"10808734","name":"SD NEGERI 15 MESUJI TIMUR","address":"Tanjung Mas Mulya","village":"Tanjung Mas Mulya","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"30071c49-5a82-4a4e-b3c9-b722deb329c1","user_id":"aa97d99f-433f-4867-88c5-885f48fd2895","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d60NpGcE.NKCrspmBg7MYXoQ3PxVeyy"}
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
