-- Compact Seeding Batch 53 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70041904","name":"RAS HAJI AHMAD SYUKUR","address":"Jalan Sakarosa No.33","village":"Isorejo","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"cef55f54-4858-4d4f-87a0-8755a9d3485a","user_id":"be02b643-d6e5-425a-a1cd-6b9d498957ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IXozi2jFqQiWSgSKyRXHiXSvZNo1U42"},
{"npsn":"69802163","name":"TK BHAKTI PERTIWI","address":"Rt 03 Rw 02 Kota Napal","village":"Kota Napal","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"943648a3-dbb6-412f-96f8-36bd735dba5c","user_id":"ee393d0b-4ecc-479b-b966-a516f049ef32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aKVIenVGWpIbvraiHVeMRlwQ7DDRWea"},
{"npsn":"69793027","name":"TK DARMA WANITA PERSATUAN HADUYANG RATU","address":"Jl. Mawar Dusun 04 Haduyang Ratu","village":"Haduyang Ratu","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bfc130d0-10b0-414c-a539-1c9e5da5a76b","user_id":"1d67fa51-6115-4565-a840-ddd8b986f352","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MPBsl9Sg/FOLauHCF6SHRPIJKuE59HW"},
{"npsn":"70043090","name":"TK DHARMA PERTIWI","address":"Jl. Senyum","village":"Tanah Abang","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8b8228ad-c6d5-4784-9d77-078a8f1a965d","user_id":"a6c1dbfd-3945-4bae-9de0-51c1b4d5f504","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2.VIuXbWBATWf63TX7rfEAD9jGdWT46"},
{"npsn":"69792876","name":"TK DHARMA WANITA ISOREJO","address":"Jl. Raya Sakarosa 33 Dusun 01","village":"Isorejo","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"dd4fbc34-c62b-4c1f-8973-9e3b9ce05f1f","user_id":"efe01d1d-31c2-4a63-a4c2-d81756d4bfba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4WKvIhUNacLkATY7Fy7n.L0CqB4kxzK"},
{"npsn":"10815268","name":"TK DHARMA WANITA MULYOREJO 1","address":"Jl. Raya No. 17 Pasar Mulyorejo I","village":"Mulyo Rejo I","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5cc8f990-a248-4850-b229-c8deee732890","user_id":"9e87fc6c-02b6-471b-b9a0-2a6fea3ebdc7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cZKgqzUxNdezOvmS3Ci.9Na/zLXnRXy"},
{"npsn":"10815269","name":"TK DHARMA WANITA MULYOREJO II","address":"Jl. Raya Makarti","village":"Mulyo Rejo Ii","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b406d3cd-3160-483b-8225-823c1bb133bd","user_id":"2a2dccbe-1e23-406f-ac33-2399d96e31cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./TrBxRWRF/EOEml5yTeivmuf0ZbBJqK"},
{"npsn":"69913388","name":"TK DHARMA WANITA PERSATUAN SUKADANA UDIK","address":"Jl. Singa Mula No.24 Dusun 03 Rt.04","village":"Sukadana Udik","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"562a359e-14eb-4c49-ad1c-5d94b817a074","user_id":"cbe1bfeb-3459-49c6-b6d5-44cf2d963a8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mpnr1IhWzf8lW8VtQmpuoTkgwi0qeSW"},
{"npsn":"70032565","name":"TK IT APVI NUNGGAL MAJU JAYA","address":"Jl. Raya Makarti No.33","village":"Mulyo Rejo Ii","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"dd51998a-cfa6-46fc-a2a7-3911dc27bbfd","user_id":"b1adb215-5cdf-48d9-973e-7a2520a1147f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..QvwS0WUt6Wm6YH7RIOW6po06gHSTjS"},
{"npsn":"70054382","name":"TK MAARIF NU 01 BUNGA MAYANG","address":"Jl. Baiturrohmah Rt o4 Rw 02","village":"Tulang Bawang Baru","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2d332671-9ded-44c2-955e-4f05f0093f29","user_id":"eee10767-5311-412c-afbe-9ecb2ccd3d86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ib7RTEkgngjY5NPL6St9XuhVU84W9Xq"},
{"npsn":"10815267","name":"TK MAHKOTA PUTRI","address":"Jl. Pasar Minggu","village":"Negara Tulang Bawang","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9cec7ac9-ef0a-4f80-a36f-8bc1574be07f","user_id":"d69e6377-2db6-4225-9429-d7c7a8b333a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eEIZ.hXfngS2JrL0NO8TZngg7W1jW2m"},
{"npsn":"69802158","name":"TK PEDESAAN SUKAMAJU","address":"Jl. Raya Sukamaju","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"64225299-73c8-4f77-bfc4-b7c031c24762","user_id":"2106d775-5a28-4cea-9f06-fb48239eafe2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jlpfD6e77tFPeim1fSzsarcgiYmJ6hO"},
{"npsn":"10815266","name":"TK PG BUNGA MAYANG","address":"Jl. Pendidikan No.01","village":"Negara Tulang Bawang","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"788573ab-3e8d-45de-8bdc-7a31735479ea","user_id":"73e23819-d7e7-4e43-9999-dd520ee62129","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YO0nhRFxfv4iF8MTcQjG5cF7DAXk5bO"},
{"npsn":"70058639","name":"TK PONDASI BUNGA MAYANG","address":"Jl. Tulang Bawang Baru","village":"Tulang Bawang Baru","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3c5f938b-73d0-4b84-a8ba-84dcf28f0fe1","user_id":"77555eaa-1fb7-4878-8c61-fed12b5eca4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rXz1Ykhred/qOHiKkdJzzxve0GfN246"},
{"npsn":"69971060","name":"TK PUSPITA","address":"Jl. Wirabumi No.22","village":"Negara Tulang Bawang","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c0b74d9d-cdc1-4bec-982e-269b10616ef5","user_id":"6f4c71c5-0283-438f-bc43-73dbff62fc0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VTF2mwewoP4IpUBjo4bV9PFrdrnamdq"},
{"npsn":"70051455","name":"KB PERMATA HATI","address":"Jl. Tanjung Menang","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d3dec028-33e9-47e1-b5ac-b4a726d34728","user_id":"f921f4b7-10f2-4258-840f-c3fa0751cf11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.54uXDG6NhKSnG65.ziqbCnOLQ31hK/y"},
{"npsn":"69972898","name":"PAUD MELATI","address":"Dusun 03","village":"Tulung Buyut","status":"Swasta","jenjang":"PAUD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b79b4cc7-c511-4f5c-a531-23365b5b25ed","user_id":"5be851cc-abf3-45b8-a157-3bb538d0c4f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YbqCxAY6xL3zji2apDcJj35cXU1FO5K"},
{"npsn":"69802260","name":"PAUD MELATI","address":"Tegal Sari","village":"Gedung Negara","status":"Swasta","jenjang":"PAUD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"dc127b2e-27b8-48b4-92be-a287334406a3","user_id":"52f68f62-3f20-4527-a16d-eb6f145be3ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OgxzDTn5teE18GI9JR40IGofSztyW4e"},
{"npsn":"69792893","name":"TK ANNISYA PUTRI","address":"Jl. Raya Tulung Buyut","village":"Gedung Makripat","status":"Swasta","jenjang":"PAUD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fc5a9934-c5e1-47df-af46-82ca6ff37868","user_id":"c028bcdc-f058-4b2a-9141-e970698e3e5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YJL8Z0MFF.ylEX.5RAB2JrD1LgpS4X6"},
{"npsn":"10815272","name":"TK DHARMA WANITA","address":"Jl. Ibul Jaya No.03","village":"Ibul Jaya","status":"Swasta","jenjang":"PAUD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8d3822f4-6fbc-403d-a4e4-7ce29982da43","user_id":"aeb11894-5ddb-4911-a416-148ff5214821","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OvqjoirT/OtxkztWvoM/sCb31XMcrQe"},
{"npsn":"69802195","name":"TK HANDAYANI","address":"Jl. Raya Tulung Buyut","village":"Negara Kemakmuran","status":"Swasta","jenjang":"PAUD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5c8ffa22-352a-4557-8ceb-0c381757495c","user_id":"2311aec6-5e3f-44d3-a2e7-20905e078b9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yRhVNevgK1QsDaS1xNY3egvj3pOnPJe"},
{"npsn":"69792888","name":"TK NUSA BANGSA","address":"Jl. Raya Tulung Buyut","village":"Lubuk Rukam","status":"Swasta","jenjang":"PAUD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"83cffe08-c635-4ec2-ad26-8e00bc43ab7f","user_id":"7a2c18e0-cbf4-4860-9812-9224674bb732","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WvqzP9Z1kh6NbZpwosrZeoz/C7dNfr2"},
{"npsn":"10815271","name":"TK WIYATA BHAKTI","address":"Jl. Damai","village":"Gedung Negara","status":"Swasta","jenjang":"PAUD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d3524639-b170-4211-a6f6-cac07f48eedc","user_id":"836695e1-35f5-47a0-b4c7-6c130403416d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PkMn/O8z8FcX1u0zZvnwCmbc/IJp5wy"},
{"npsn":"69802124","name":"TK YUDHISTIRA","address":"Jl. Mangku Alam","village":"Gedung Raja","status":"Swasta","jenjang":"PAUD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"975ccad4-6796-4de4-b31b-a252f7ae3cfd","user_id":"2ac7bacc-6ba1-4339-8b11-c16ab2a01ba4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fhqwprm3td0nVUAHfJXGgJHF5DtRt3e"},
{"npsn":"69792973","name":"KB TUNAS JAYA II","address":"Jl. Ratu Jaya","village":"Ratu Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"60a9843d-4b34-4836-b988-deb8d1342e22","user_id":"8f80b666-abe6-402f-9977-edab9c7292ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.06DIYo/WnggIkCNR1POEuHz1OX47CXu"},
{"npsn":"69792917","name":"PAUD MELATI","address":"Jl. Manunggal","village":"Negeri Galih Rejo","status":"Swasta","jenjang":"PAUD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0fd4cc09-7414-48ed-9d85-940d80621777","user_id":"7cfcf8b6-2cb1-4f80-b356-6cfa26aa59b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LMLa3Y0N4dQu5Kdg76OzCuOzEAEhhke"},
{"npsn":"69890396","name":"PAUD SEKAR HARUM","address":"Jl.Manunggal No.16","village":"Batu Nangkop","status":"Swasta","jenjang":"PAUD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"46f6a1e6-490c-4fde-b6dd-b244fe817351","user_id":"f4d6f64c-6685-4e7a-bd7a-61532d3e3752","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KxNz9KeWI7XP59G4.WuAPt3mfHg9FUi"},
{"npsn":"69731844","name":"RA AL AROFAH","address":"Mekar Asri RT/RW 01/01","village":"Mekar Asri","status":"Swasta","jenjang":"PAUD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"02e06ba4-ddda-46df-85db-8e88d2b2ca00","user_id":"22adcd0a-86e3-4dbd-9cf5-8313cab9c276","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UAsjcp/dnyivyH1Bg8erqQYWDvb.FH6"},
{"npsn":"69731846","name":"RA AL MA`ARIF","address":"Jalan Sumber Rejo","village":"Batu Nangkop","status":"Swasta","jenjang":"PAUD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"691aa612-3042-49e4-a984-6526560389fb","user_id":"ae8fa2bf-6a97-4a6a-bd06-27be8315329d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tpUYNi2aoruep9BTjuAXdBuwPzxrhG6"},
{"npsn":"69792887","name":"SPS RADEN INTAN","address":"Pampang Tungguk Jaya","village":"Pampang Tangguk Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"93916fcd-1bb5-4a1f-8361-4e34908d563d","user_id":"2fec16ac-0bba-4070-8a96-80c7cc463a12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xxexc0vdxHtB4Q.76aV7SZqsj5D1WPS"},
{"npsn":"69992060","name":"TK AL-IQLAS","address":"Jl. Pukuk Ratu","village":"Pampang Tangguk Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e0a2875d-989d-4c70-b057-efbecf888d39","user_id":"40956e6f-8500-4b87-adbc-62ab15de8a9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sEA1e3HqKK2krt5YxOXQuwC0KI7KafW"},
{"npsn":"69973818","name":"TK CEMARA","address":"Dusun II","village":"Negeri Campang Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fc39d3e8-4b9d-480a-9611-cce1def6926f","user_id":"ca3e435e-da9b-45d0-8a74-537e15627b33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1ALsaGzSqCkLXbp5OGNswnlQX/.L1gG"},
{"npsn":"69792922","name":"TK CUT NYAK DHIEN","address":"Jl. Protokol","village":"Negara Bumi","status":"Swasta","jenjang":"PAUD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"35f23949-b05d-481e-9940-d4d1f49bb28c","user_id":"acd00023-4eba-4af0-ab08-76c2891916dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G.FQaYklopreZUwcb4lsviyacRRqtTK"},
{"npsn":"69792858","name":"TK DHARMA BAKTI","address":"Jl. Manunggal No.66","village":"Mekar Asri","status":"Swasta","jenjang":"PAUD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c81739fa-e765-4ec2-b81f-c42923068569","user_id":"7726d1d9-fe28-4c9d-bacb-310e34cf10fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tS.7648Nz/ECo3CNJkjKvaoWVw0V.uO"},
{"npsn":"69906020","name":"TK GAYA BARU","address":"Jl. Manunggal No.04","village":"Melungun Ratu","status":"Swasta","jenjang":"PAUD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e70a21fa-1330-4bf0-98bf-f6006ce5ddab","user_id":"fa67ffa2-0fdf-4f4d-9166-9ed894bd376e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vvgxztxXQ7/p88L77VS5eZ25R0q7zZu"},
{"npsn":"69949211","name":"TKIT AL - MUMTAZ","address":"Jl. Protokol Km.23","village":"Mekar Asri","status":"Swasta","jenjang":"PAUD","district":"Sungkai Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"82d63501-03a5-4615-a9ad-36bd225e738e","user_id":"c07a2cd8-c22f-46bb-a872-b51d2b3465a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GAuk0ozQa5sk92Qdot6RFxUQmK8uW7u"},
{"npsn":"70049632","name":"KB MUARA KASIH BUNDA","address":"Campang Gijul","village":"Campang Gijul","status":"Swasta","jenjang":"PAUD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"db3f3810-a0d7-43c1-bc44-c83b7fefb52a","user_id":"6a3608f7-8255-4148-ba81-42f2958dc515","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Banz7kQCBr2d79P/7wenzNdCfYHqCeq"},
{"npsn":"70043991","name":"KB MUTIARA INSANI","address":"Ogan Campang","village":"Ogan Campang","status":"Swasta","jenjang":"PAUD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"340bfd23-15a1-48ba-befe-1cad73749ff8","user_id":"53586960-8a18-4692-8505-691d88b13536","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zjhBSYyAzwB3QyEJgEPCxitN3evLLV."},
{"npsn":"69957267","name":"PAUD AL - HIKMAH","address":"Dusun Gedung Raja","village":"Pekurun Tengah","status":"Swasta","jenjang":"PAUD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f134370d-bd21-4606-946f-9b1e05a1d486","user_id":"bd8c597f-27eb-466a-a4d9-962cc46dcc43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tVxyFKNYatfTpNtbvlgV340pkJLiOgG"},
{"npsn":"69973341","name":"PAUD NUR IMAN","address":"Dusun 03 Sinar Bahagia","village":"Sinar Gunung","status":"Swasta","jenjang":"PAUD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"554f497c-437d-43f2-8ea4-6432e2cbad14","user_id":"1bff69c1-2389-45d8-8d13-ed9657a52fa1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UDXAxhTDOvmTL8NqyrXxXLcbFizzapS"}
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
