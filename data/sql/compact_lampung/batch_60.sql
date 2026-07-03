-- Compact Seeding Batch 60 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69886632","name":"TK CENDIKIA","address":"PEKON BUMI HANTATAI","village":"HANTATAI","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"91f0c15a-eabe-42bc-b78a-7e398eee9d9c","user_id":"654cb356-1b78-482e-81d2-961276081307","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a2Cdc96Jbl6xKV9PnpMqqADUHC7wBjm"},
{"npsn":"69985227","name":"TK DHARMA WIJAYA","address":"TK DHARMA WIJAYA","village":"BANDAR AGUNG","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ea42efe7-f7c9-47c4-92c3-ebcb36e77f96","user_id":"72d3bb02-a733-406e-9b9f-dab7ebdc406c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BiSrMEjRBrQNvBk4EEqvuVRJEDuM2GG"},
{"npsn":"70063294","name":"TK HARAPAN BANGSA BANDAR AGUNG","address":"BANDAR AGUNG","village":"BANDAR AGUNG","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e6bd7826-554a-4dd2-8450-f6e6fc2cfac9","user_id":"aec5f1e1-7cbc-482b-b4aa-9a924e8e019d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xwYtYMzq2QmE/njpmYc0koLbw3Mwu7O"},
{"npsn":"69886631","name":"TK HARAPAN IBU","address":"PEKON RINGIN JAYA","village":"RINGIN JAYA","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8b48ff0b-2b4c-449c-a351-74fcc013167d","user_id":"46bed077-dd59-4bbb-9d48-51c0eb041e1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UHejiR5r.8keh6k73ge/bToGfU84JPG"},
{"npsn":"69967252","name":"TK IT SABILUL HIDAYAH","address":"TANJUNG SARI","village":"TANJUNG SARI","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7e63e985-a02a-42d5-b4b0-7d8417ff4f20","user_id":"ce5f3349-e23f-47c6-9bb2-b48b12c650b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dy1HOBZjqbRU1OOiaYenGoAPNHG9JFq"},
{"npsn":"69887022","name":"TK NEGERI BANDAR NEGERI SUOH","address":"Jl. Puskesmas Sukajadi Pekon suoh","village":"SUOH","status":"Negeri","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"606ce69c-8461-40f5-906d-a27d31b81ee4","user_id":"02a98004-4d21-49f2-bff7-23e4a396bbcb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6AqXMwGcD/9iRayscYERwBAeYjulZUm"},
{"npsn":"69984809","name":"TK NURUL IMAN","address":"Jalan Lintas Srimulyo Dusun Mangun Jaya","village":"SRI MULYO","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b3ed7471-466f-44dd-8b14-eccbb6a430da","user_id":"1d0cf9b2-96f1-40eb-9563-452343879d7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kvgt5lOD9FZ8P13qe4mKlUyRyx/jAJm"},
{"npsn":"69886633","name":"TK PERMATA BUNDA 2","address":"Tanjung Sari","village":"TANJUNG SARI","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ff82f0b3-97bf-45f3-adf8-488f9a158867","user_id":"2d0f1290-bb96-4c13-bbe3-8b43b8e7ebaf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T7pZ7YA0I//DSNmOj2bwGg.sfOfR44G"},
{"npsn":"69886634","name":"TK SARTIKA TEMBELANG","address":"PEKON TEMBELANG KEC. BANDAR NEGERI SUOH","village":"TEMBELANG","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"4171e4ab-b653-4695-b0cb-535d42334fd6","user_id":"d5f04320-0d6e-4ea7-92ce-e4d84f2007cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Oz2neAOJzZj55TXJUnrwNJ3/fixVpF6"},
{"npsn":"69934337","name":"TK TUNAS NUSANTARA","address":"JL. WISATA SUOH","village":"TRI MEKARJAYA","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Suoh","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"634ffd2d-852d-4326-a5da-555e85ad525f","user_id":"e4f2806b-fb40-4113-af93-e6d0e74aa25e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lAn8qDcufs3twQpnIEDyPJ5xJ8.niuK"},
{"npsn":"69810441","name":"KB Mutiara","address":"Talang Ciamis","village":"Pahayu Jaya","status":"Swasta","jenjang":"PAUD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a95f61f8-6612-4dfd-8a01-a100ed4e8e72","user_id":"5183ba4e-fb44-4f3b-9339-c6044652d51f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.trdXe6/h3bAMyz0I.2uIm4y5b05ZumS"},
{"npsn":"69924871","name":"KB MUTIARA BUNDA","address":"SIDO MULYO","village":"Basungan","status":"Swasta","jenjang":"PAUD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"09defb4e-4267-4201-ac9e-4b88b06a2e70","user_id":"9bb34126-820c-41c1-b5d2-c9e0cb20f44c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..apgC08j9R00Cyqvv84Xbk7ruvgoZ3a"},
{"npsn":"69886646","name":"SPS KASIH BUNDA","address":"MEKAR SARI","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"91f9b726-6a8a-4f72-b36e-d4fb9cf6c026","user_id":"cf631fb4-0e0f-4005-b52b-16ccfb16e87f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eBWe9s812AY0ccBQOreLDCCH8x1Fcwa"},
{"npsn":"69886629","name":"TK BANI ISMAIL","address":"JL. PERINTIS 01 SIDOMULYO","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"1546a96e-4158-433b-96a1-503db9fc3d2f","user_id":"56c8a5d4-3e03-4c2c-bd5c-6f42a2ce72b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Q0774g8Jj6V/eNholf8Q.nBl8i7qdO"},
{"npsn":"10814778","name":"TK BHAKTI KARTIKA","address":"PAGAR DEWA","village":"Basungan","status":"Swasta","jenjang":"PAUD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5a707216-1d9e-46a0-8610-e3652a602a47","user_id":"ff4b426a-1853-44f8-893e-cec1de4ef3ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.maWWaMdE.ntRG8.J7UO47EOZOyLyTy6"},
{"npsn":"10814905","name":"TK ISLAM MAMBAUL ULUM SIDODADI","address":"PAGAR DEWA","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ce9f1824-c26f-4a3b-ab00-7ae61d77411c","user_id":"e55e62eb-1c25-428b-8004-b5c329e9e50c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q28X6FHdqBGxt8v.AtuR0lpcnkyK9s6"},
{"npsn":"69945071","name":"TK NEGERI 1 PAGAR DEWA","address":"JL. LINTAS BANSUNGAN PAHAYUJAYA","village":"Basungan","status":"Negeri","jenjang":"PAUD","district":"Pagar Dewa","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"4c4c36a2-c878-4d50-bf03-c31a89147ed4","user_id":"33cbad2f-405e-4a31-8c88-4305dec1eee9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s7Ugg5S/Ki.QOFKHSVjpwWAhv4BGYXi"},
{"npsn":"69860447","name":"KB Bintang","address":"Ethanol / Warga Makmur Jaya","village":"WARGA MAKMUR JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"25b3fc9c-c6f5-4acd-985c-2ce40c4848c8","user_id":"7f2c600d-8c87-40d5-807b-d6bef00fc8bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ERxnW3vdayTEglvgmzNuozvMnP9A49O"},
{"npsn":"69860442","name":"KB Dahlia","address":"Tri Dharma Wirajaya","village":"Tri Dharma Wirajaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a9a88992-0cb6-4de5-bdd3-a4d4ee43517c","user_id":"6d6b32ca-32ab-45cc-a4f5-6c6e09f8de29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AVmBp3E86XkcL.IyWbV8ykvO4/uXKyC"},
{"npsn":"69860446","name":"KB It Cendikia","address":"Tugu Kuning","village":"TRI TUNGGAL JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ffaebc3a-4a31-457c-8a9a-033b937b644b","user_id":"98fa7ee7-f794-4c51-aa29-a552cbe7dc6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7ApOhOfx/2tbujkTeIMxIdmmG1J7pIS"},
{"npsn":"69964488","name":"KB MIRYAM BANJAR AGUNG","address":"Jl. Gg. Gereja Ds. Tri Mulya Jaya Unit 3","village":"TRI MULYA JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"956de843-0ba9-4ba9-8075-5e6c44bba09b","user_id":"e7bdcab8-f47b-4658-a543-528981854b88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.maynkhb6Zb.0e.cEnXmtSHy07ZlpxPW"},
{"npsn":"70034580","name":"KB PAUD TERPADU ANUGERAH","address":"Jl.Lintas Timur RT.3 RK.7 Unit II Kamp.Dwi Warga Tunggal Jaya Kec.Banjar Agung","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2bb8cfad-b2e2-40bd-bf71-23c8f5cc40c6","user_id":"d913bf01-7f47-48d9-b2a7-4740141f8c3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9c9xu3OJxUqwzR4CuT02MkEwPj6OtAa"},
{"npsn":"69860439","name":"KB Pelangi","address":"Brawijaya, DWT Jaya","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"fcc00b9e-93f4-49a4-b039-60ec2f3099aa","user_id":"813d7065-c257-420a-a13c-643dbbc9b19a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pr2DST5xRJPgUTQDp4njO93Ixs09DiS"},
{"npsn":"69860437","name":"KB Roudlotut Tala Midz","address":"Banjar Agung","village":"Banjar Agung","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"5be55638-bd7f-4783-870d-951d5104b062","user_id":"9d3507c8-c5e9-4cfc-a98d-7d8527f3f0a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PvHV3mZOsrOOFy0diGCemU/oCIr2sqO"},
{"npsn":"69860444","name":"KB Tunas Bangsa","address":"Tri Mukti Jaya","village":"TRI MUKTI JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c88d682c-63ef-49dc-a8a3-c07340e68f24","user_id":"eda4e639-497c-4729-b60e-9cb9911eeedc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s5lSCf14lSY0gMcnRRZT0vCXxwW/Fvy"},
{"npsn":"69860443","name":"KB Wijaya Kusuma","address":"Tri Mulya Jaya","village":"TRI MULYA JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"09740762-5e6d-49c3-a98a-0daa0000119c","user_id":"7b76fa4e-e345-456f-9d58-1895ccbebbc1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AO/NCsRB1uqR2fDPx1mFkBZ/fKu1Xyi"},
{"npsn":"69860441","name":"KB. Anggrek","address":"Moris Jaya","village":"Moris Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1454020e-8cc4-4bb2-a3d2-233d1421d917","user_id":"cd05acdc-ba95-4cb5-b0b4-777ce99fb493","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2RIMhClFss9Z2ezN9Dpi.1Ix4KfDwYa"},
{"npsn":"69920625","name":"PAUD KASIH BUNDA","address":"KAMPUNG DWI WARGA TUNGGAL JAYA","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d21a639a-efe2-4dd2-8cfe-7f61fbf5d976","user_id":"91de71b2-cd48-437d-a4d5-8fc77b82d877","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rmWmuWmCbr4f4UtOdxSBerQcVTI5Lqu"},
{"npsn":"69936020","name":"PAUD KB BAKTI YUDHA","address":"Dwi Warga Tunggal Jaya RT06 RW 03","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"acca01c4-b81a-4129-9844-63f8a2e848f8","user_id":"30093cda-7157-4bca-b62d-2c6846ef9dda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.smWHYPW78Qzoozpd8vw1E7SffAp35oi"},
{"npsn":"69936016","name":"PAUD KOBER MANDIRI","address":"JL. LINTAS TIMUR BANJAR DEWA","village":"BANJAR DEWA","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4a60cddc-8f9a-41d1-980b-75ef3bc476d5","user_id":"18afacab-dd02-40cb-a324-e8a97b31a3fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5x6ifevbRLkp45FvZoaozZcr4g8kX7O"},
{"npsn":"69860495","name":"POS PAUD Melati","address":"Jalan Ethanol","village":"WARGA MAKMUR JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1864ea0f-f78d-4c43-88ca-b9bacd886850","user_id":"af0dfd06-4888-4457-9ba4-7381980c88bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cj5LohEO2jlOtaj9BG4MXYJzP0Mqa5y"},
{"npsn":"69897614","name":"RA AL-IMAN BANJAR AGUNG","address":"Jalan Lintas Timur  RT 003 RW 003","village":"Banjar Agung","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"eb64d617-116c-4263-b519-202126fe47b8","user_id":"36d08ff5-35bc-4904-9708-0af88661dcb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ehKGZEYaAxIlsW0VRBErdymb2wlLNfC"},
{"npsn":"69887452","name":"RA ROUDLOTUT TALA MIDZ","address":"Lintas Timur Banjar Agung Kampung Banjar Agung RT 02 RW 003","village":"Banjar Agung","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7e8f1b6b-fdd2-42ce-b6ec-077944fcbc09","user_id":"3bce8aab-bf6e-4bf6-a673-3bb5e7b7c29f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.47YE/aR929hddCfwmX.dZpLrVqHGjUi"},
{"npsn":"69975691","name":"RA TAHFIDZ DAR AL-ATHFAL","address":"Jalan Sunan Kali Jaga","village":"TRI TUNGGAL JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"168570a1-a27c-4766-a1b0-aea016bce13b","user_id":"aaefd1d0-550e-4840-8ee4-8908e7087ca8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BFNGX8oHzOW/oH64nZVYRr7Q4sM8kb2"},
{"npsn":"10811370","name":"TK AISYAH BUSTANUL ATFA 1","address":"JL.BRAWIJAYA RK/RT 03/06 KAMPUNG DWI WARGA TUNGGAL JAYA","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"352bc483-b8e8-4c13-a9ae-6d17382ecedf","user_id":"7522adc6-3f8a-4467-a2e7-dfb78b20489c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JYtO3LNptveertNrIq914vDD19ftmMK"},
{"npsn":"70000027","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jl. Poros Unit 3, Kp. Moris Jaya","village":"Moris Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"21c358b2-cc72-4b00-90f3-2a6190ffd284","user_id":"2f4d5519-7ecd-43db-bf79-f90b1477dafa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GBVeeFNAwowNHOmIZDy4BVpT352RTCa"},
{"npsn":"10811373","name":"TK AL-HIKMAH TRI DHARMA","address":"TRIDARMA","village":"Banjar Agung","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"11f511b3-553f-43fd-823c-23d16693cbe5","user_id":"3b3e5561-f56b-4fe5-8bf3-1ded746bbdfa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IkZNeLy2kSi9KjKvfhp/Hi7LMTMQsu2"},
{"npsn":"69964323","name":"TK AL-HUDA","address":"JL. LINTAS TIMUR","village":"BANJAR DEWA","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9a10b2ac-07cf-4b71-a805-bfd86b4d7ca5","user_id":"4d7c40f8-366d-4f57-bb5c-598a03281fb8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vtYWwXh/LSOMv6dvK7arSOu4pe18QKC"},
{"npsn":"10811372","name":"TK ALBAHIJI BANJAR AGUNG","address":"BANJAR AGUNG","village":"Banjar Agung","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2be0848b-f5ab-47ac-a7a3-9076e9aeebc4","user_id":"a073ad20-cad1-4ab5-a0d3-5ce483f07d19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.amshCbXPjzAuxhIQ3wBZZDcFMEy5rNa"},
{"npsn":"70012691","name":"TK BAKTI YUDHA AGUNG DALAM","address":"Jln.Bima Sakti Ds. Tri Tunggal Jaya RT 03 RW 05","village":"TRI TUNGGAL JAYA","status":"Swasta","jenjang":"PAUD","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"5a290bb4-e47e-4640-97f1-e84de311ba9a","user_id":"38cac1b1-4ed6-42ea-b943-dae45f7efb00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QDDetimhVkOCNyvn/VlPbUQpCwzoTcu"}
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
