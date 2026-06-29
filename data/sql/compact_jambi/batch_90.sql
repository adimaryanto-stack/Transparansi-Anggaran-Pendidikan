-- Compact Seeding Batch 90 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69907249","name":"TK BUAH HATI","address":"Jl. Kol. Amir Hamzah Lrg. Amir Hamzah Lrg. Kenanga 2 RT. 05 No. 37","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"eeecc63b-50ed-4f03-a511-ac88793fd61a","user_id":"1acb0e1c-0605-4358-b14e-ce5b13d59189","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv8UJj7KYqdawBlfOM/7uDa8JndeixQy"},
{"npsn":"69906001","name":"TK BUSTANUL ATHFAL AISYIYAH WILAYAH JAMBI","address":"Jl. Kapten Pattimura Rt. 15","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c2d0b082-7111-4038-a01f-9f3e6c0d5a86","user_id":"31f4dcfd-f50f-4d18-aafc-005f8cefa9fc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7tbtzRSMKF460wdNVrjFL4gUiBgsvxG"},
{"npsn":"10507084","name":"TK HARAPAN BUNDA","address":"Perumnas Aurduri Blok. D No. 301","village":"Penyengat Rendah","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"acb99afb-3823-44d7-bf41-523045475f0e","user_id":"110f3aa0-ce6e-4a6d-a5a1-b8257919f4b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzYMQObC/B2MpUKRApogFv9WPRAe6goS"},
{"npsn":"70006173","name":"TK ISLAM AHSANUL INSAN","address":"JL. WALI SONGO LRG. UNTUNG SUROPATI RT. 24","village":"Aur Kenali","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"fc33587b-91c3-4015-8105-618dfab57827","user_id":"f6d16071-315a-4f23-a33f-2f62e22a7848","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLIy1rzDi.A/.K066xBAT0nE6pgXb6bS"},
{"npsn":"69845600","name":"TK ISLAM AL - AMAL","address":"H. Kasim Alamlah RT. 17 No. 03","village":"Pematang Sulur","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3937810f-8438-4a9a-a4f3-ef5aff9f6174","user_id":"fdb4eeb7-3eb4-4a56-a6e3-8ce753f14946","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHjtF9xPz7lYDDUgg528YuF8KK3GCRfu"},
{"npsn":"70038158","name":"TK ISLAM AL-MAHIR","address":"JL. YULIUS USMAN KOMP. B T KARYA INDAH RT. 25","village":"Pematang Sulur","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"21917c87-230e-4f70-b884-25700ee99ae7","user_id":"bdcd67b4-0ee6-481d-812c-e646a9af9b52","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZORuBYoiORakTSXRa476EBQRRQDuQZC"},
{"npsn":"69845603","name":"TK ISLAM AN - NIZHAM","address":"JL. INU KERTAPATI KOMP. DPRD TK I JAMBI RT. 11","village":"Pematang Sulur","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"564e91ee-2791-434f-a2bd-c29ff2648882","user_id":"83f21e3d-1ed7-466b-9987-1f8c7926c034","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoRplRpIJtbi4xR0n9rJEXGwUbWq1sce"},
{"npsn":"69845604","name":"TK ISLAM AN- NUR","address":"JLN YULIUS USMAN","village":"Pematang Sulur","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a877b8a6-604c-41c7-9579-f23668ab47a0","user_id":"ff6f8ddb-e66f-4b12-88e8-3ce54df4f4c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7p8hvCmMFzHOtiOzKWqkgkDdpiBudza"},
{"npsn":"69845594","name":"TK ISLAM FATMAWATI","address":"Arif Rahman Hakim Rt. 34","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b06ca0d9-77b6-4208-b7fd-7ee320e0445f","user_id":"4f0c2b15-6ee7-4454-9a0a-ae529552923c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuonkRjEAMHtpq4JnkAgztA7mtaGKf6ki"},
{"npsn":"69907238","name":"TK ISLAM TERPADU CAHAYA HATI","address":"Perumnas. Aurduri Blok. E No. 343","village":"Aur Kenali","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"091ff16d-94c2-4ef2-a7a9-9cb6e306d945","user_id":"d8173be5-fe5c-4578-9697-2d090098c67d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvD64ErRolTuMJ6S29EjFSpIxR.cKGdG"},
{"npsn":"69924658","name":"TK ISLAM TERPADU NURUL  ILMI","address":"Jl. Julius Usman Rt. 18 Kel. Pematang Sulur","village":"Pematang Sulur","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9eedee81-c943-4ba5-bee8-31827bb8b8f0","user_id":"23e96fae-8875-4a33-bd76-a7fed0a2cf02","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQLyMqKs2ImkabQDrQLpLsntLv9cktvS"},
{"npsn":"69845599","name":"TK ISLAM USWATUN HASANAH","address":"Golf II No. 49 RT.12","village":"Pematang Sulur","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2ee88de9-8d31-4a7c-8683-d6d3a359934d","user_id":"2df226af-90ea-4b8e-9b7b-6c12f5bbe336","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulr.wX.e4vroKrAN2xMt5Tu.qAFx/OKS"},
{"npsn":"70055908","name":"TK IT MUSLIMAT AUR DURI","address":"JL. Aur Duri 22 Blok. B RT. 05","village":"Aur Kenali","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2e64fa5e-d9c1-46b4-a7f9-d5955618b43d","user_id":"86099d04-4bf0-4ab7-9f39-424c43827640","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ0hL6i5in/UTqGqvssx/yiNlL5fNS4q"},
{"npsn":"70050803","name":"TK KARUNIA","address":"JL. DR. TAZAR RT. 16","village":"Buluran Kenali","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"37aafe68-cf12-41df-9081-ee10653ec961","user_id":"e8f9cbd8-a69b-49e6-bdce-21d84d5e0e30","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu65KBMZffUIafAKvi8HLi68FkUFeJWUK"},
{"npsn":"69973792","name":"TK KASIH IBU","address":"JL. MT. HARYONO NO. 02","village":"Telanaipura","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6db07410-0c59-4781-b6d1-919c55fdd0ed","user_id":"ce8e8e74-3ba9-4b5c-953c-af841a8c18a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTShAV2AId8bUBD7PhOwYxkkaYf1VUPS"},
{"npsn":"70048995","name":"TK LITTLE MUSLIMS","address":"Jl. A Chatib Lr H Rd Saman Blok A  RT: 12 RW :01 No. 105","village":"Pematang Sulur","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"848574c1-a922-4c05-b518-0b0f6bf3e7b3","user_id":"f520ec43-bc93-484f-8b55-272a18cafb20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2HnYkUdFMEgExVRrFuBFna5RMfkBgyq"},
{"npsn":"69915313","name":"TK MENTARI PAGI","address":"Jln. Lintas Timur Aur Duri RT 12","village":"Penyengat Rendah","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0fa7b550-ef67-47b2-8a8a-883187899bfa","user_id":"595f811b-caa4-463a-a7e7-884299005f94","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRME.T7bOBzJmgKqqNoRBijVZ.RnBnqW"},
{"npsn":"69845595","name":"TK PERTIWI II","address":"Letjen Soeprapto No.63","village":"Telanaipura","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c13d7111-cb22-4292-bfe2-00dd7baf2528","user_id":"b3ed222d-6198-48b9-839b-dc62e3d33779","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6Ofa/QFU757cBy67T.2h/y34OZ5oKO2"},
{"npsn":"69921282","name":"TK. AL-FADHL","address":"JL. RD. SUHUR","village":"Penyengat Rendah","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"958b35eb-7c3a-4197-985c-7869c7c72813","user_id":"0d3e21ab-dcf1-4fd2-93c7-325c1c99297f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudxFkc5E9LL5TlCKzu/jWk8jBjWErHBK"},
{"npsn":"69845745","name":"TPA AISYIYAH WILAYAH JAMBI","address":"KAPTEN PATIMURA","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"58ad5ece-87f1-4c18-b8ad-464a9ee6fc32","user_id":"1997ec91-950d-45c5-be41-785c3109e674","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurcEB7Fn7/rKdY3k5jc82goOadG1FVma"},
{"npsn":"69845750","name":"TPA AL- HIDAYAH","address":"Jl. Depati Purbo Rt. 17","village":"Pematang Sulur","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a2984f05-798e-420d-8fe0-3f80b338d58a","user_id":"f3f35c08-0b4d-4b41-bba9-13acadd5f853","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwQYF/OMAb1yt0V3HolpqrmOOLTgHCAy"},
{"npsn":"70007853","name":"TPA AL-AQSHA","address":"Jl. Kapt. A. Hasan No. 01 Rt. 02","village":"Pematang Sulur","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"64e37799-ce05-4086-aa9a-bba4672a4705","user_id":"eb58d63c-9a97-48de-9f03-3e3cc691d123","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvtA8cMRBjTT8eAFA/RNA48lTWfgqfQS"},
{"npsn":"69845734","name":"TPA ASUH NANDA","address":"Dr. Purwadi KM, 9,5","village":"Aur Kenali","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2090f3fc-860e-4dd6-8eff-42581c4ef18f","user_id":"5d616994-149a-4115-a46a-26fae5e30f7e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuguxj9KnepX.HfxvnQXkj94WPdyNzNr6"},
{"npsn":"69845743","name":"TPA BUAH HATI","address":"Kolonel Amir Hamzah","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d9332507-3ca5-4363-976d-2157b22629be","user_id":"9119a37d-eafd-456c-acd8-d5ee0a94bb9a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ1KRZ6W338JYWjxugK.0zg5Kyyyx.mu"},
{"npsn":"69845744","name":"TPA IT AN NAHL PERCIKAN IMAN","address":"Jl. Kaktus RT 16","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5b174fc9-d5cc-46c1-962c-40d9a4a4419d","user_id":"736737ee-9df3-413f-b364-ae6a52e54555","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1Iz4lWnlPdV0enW5NbM8K5p4JqVQRYa"},
{"npsn":"70050921","name":"TPA KIDS HOUSE","address":"Jl. Kapten Pattimura","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7d7a3793-c578-44a4-a76a-cc694962902f","user_id":"07ee1373-720d-49ab-a53b-5b0c05fb1554","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuacyq.tdAfXcQ/3ZqGnP1fSdZrq5uHf."},
{"npsn":"69929382","name":"TPA RUMAHBALITA DEPATI SETIO","address":"Jl. Jend. A. Thalib Rt. 01","village":"Pematang Sulur","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8dedcafe-7715-47d5-ba78-cec76f59b387","user_id":"e1775034-5971-4f60-aa92-8040d548a63a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulaF8VOmUiXnYayMFKCeCPfFOPou/Ryy"},
{"npsn":"69845748","name":"TPA TAMAN BINA BALITA KASIH IBU","address":"Jl. MT. Haryono No. 02","village":"Telanaipura","status":"Swasta","jenjang":"PAUD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a5d33183-481b-47f4-87bc-cf55347b2134","user_id":"1b80b710-6e90-442f-a83e-c24d66807471","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuURdQu32fE75gNZeWAEmBNZNjpGFk7e."},
{"npsn":"69942482","name":"HAFIFAH","address":"Jl. Kh. Saleh No. 39 Rt. 02","village":"Pasir Panjang","status":"Swasta","jenjang":"PAUD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"57b262f2-a694-489d-9ae5-6968ff86e2ab","user_id":"2a1cb1ef-c782-4fe7-9b8a-38f435bb2307","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusrzfTF7xSe0ShXjhT0hFt53TPDR7K4G"},
{"npsn":"69929591","name":"KB AZ-ZAHRA","address":"Jl. KH.M. Saleh RT. 10","village":"Tanjung Raden","status":"Swasta","jenjang":"PAUD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"66f4bda0-5b7a-473d-b74a-0099fe150705","user_id":"ad9d0026-8634-4311-b43b-0e1f8ad879d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1YOZyMThVCA9v3iWxP4oL7cVSxxazXO"},
{"npsn":"69968406","name":"KB ISLAM AL-WARDAH","address":"Jl. Kh. Hasan Anang Rt. 03","village":"Olak Kemang","status":"Swasta","jenjang":"PAUD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ccc3c1da-b8f0-4b50-8518-2ae06fc05a64","user_id":"255c786e-3f90-499e-b9ec-981975f70e9d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMH2mpyzRcLbVlDm3wRERnISimEOOmTu"},
{"npsn":"69845711","name":"KB PUTRI KHODIJAH","address":"Jl. Kh. Ibrahim Rt. 01","village":"Ulu Gedong","status":"Swasta","jenjang":"PAUD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d9a0e1dd-3d85-477c-b96d-360f905399da","user_id":"7011ffce-4a55-4580-8e24-32db928fe24e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHbKJjiuiEezllgA7XqEW.ArjcJYQj8S"},
{"npsn":"69845707","name":"KB TERATAI PANCA BHAKTI","address":"Jl. KH. M. Saleh Rt. 03","village":"Tanjung Pasir","status":"Swasta","jenjang":"PAUD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"297269a5-e3dd-48d2-a53a-919d0ae313c4","user_id":"31e7a71e-1b15-407e-aae8-c1b9be8fa744","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU6fky3VnZ6MxpMu9.ZT58AopdSR58qe"},
{"npsn":"69845708","name":"KB. YANI","address":"Jl. Kh. M. Salet RT. 04","village":"Tanjung Pasir","status":"Swasta","jenjang":"PAUD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e1262a90-4e7a-414b-a1dc-fe572106ee6a","user_id":"3a009c57-7f9c-49bf-84c4-648f2d07807b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvzJAtCSmGfXAZwdYSfIKVlYp99oR2uW"},
{"npsn":"69731247","name":"RA/BA/TA RA. NURUL ISLAM","address":"RT.04 KELURAHAN TANJUNG PASIR","village":"Tanjung Pasir","status":"Swasta","jenjang":"PAUD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b9de16ce-1fd0-4410-b9b7-25827d23767b","user_id":"cfb4bba6-15bd-4e78-8886-f82f92f374b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwqGZdZu3oUqGRuRN8z5uE7dwh7WKepG"},
{"npsn":"70006339","name":"TK AL-HAFIZH","address":"JL. KH. ABDUL QODIR IBRAHIM RT. 02","village":"Olak Kemang","status":"Swasta","jenjang":"PAUD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"92247e8d-e1fa-4849-8d23-8e4185d827a2","user_id":"183ff505-a10f-4fd1-bcab-92a1874173fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuat8IYuzkEdXgVvd4fRwyC4tjV.2kF2"},
{"npsn":"69974766","name":"TK DARUL MUKMININ","address":"Jl. Kh. Hasan Anang RT. 08","village":"Olak Kemang","status":"Swasta","jenjang":"PAUD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2f65595f-8001-41c9-ad21-edf3b90a58de","user_id":"aaf069b5-48f4-4c83-86e3-c719f4cd8635","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo.giBDeoAGFIm3dbYZVLzpE/Q5oeHFW"},
{"npsn":"70054723","name":"TK ISLAM AL-WARDAH","address":"Jl. KH. Hasan Anang RT. 03","village":"Olak Kemang","status":"Swasta","jenjang":"PAUD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e1b8bbed-15d5-4529-b363-041e65fb7944","user_id":"b8d0cc8b-271a-423f-8146-f5fd5b9e8412","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2A.c.WCrKsOhw83Pw9WzkzBwhCxwLBS"},
{"npsn":"69845606","name":"TK Negeri Pembina 4 Kota Jambi","address":"KH. M. Thoyeb RT. 11","village":"Olak Kemang","status":"Negeri","jenjang":"PAUD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e093301c-3082-44ab-9358-004bb8986a01","user_id":"01ab8740-cc4b-434f-aa7b-9cedaf4fa314","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujM/jthLc/4ERBuwucFr2/eQv2zg3FGm"},
{"npsn":"70060692","name":"TK PUTRI KHADIJAH","address":"Jl. KH. Ibrahim Rt. 01","village":"Ulu Gedong","status":"Swasta","jenjang":"PAUD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8e94e580-276c-4d08-8b13-a250214143f5","user_id":"f55e135f-bc05-4ff9-a7f5-1a568cc33548","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFg6rqDhtguPSXEoq85LgabIYqKXH.je"}
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
