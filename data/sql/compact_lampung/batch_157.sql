-- Compact Seeding Batch 157 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10814349","name":"TK MELATI PUSPA","address":"JL. RATU DIBALAU GG.MANGGIS NO 27","village":"Tanjung Senang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d7b30b4b-ea9b-4502-87ba-f091aa2b2bc4","user_id":"809b2a64-6088-485c-a9b6-21052d3588d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DPeakRTcEIrPNFpZJlgIyR4BTRJCaQq"},
{"npsn":"70032511","name":"TK MUTIARA CEMPAKA","address":"JL. Ratu Di Balau Gg. Cempaka III","village":"Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fb7b8381-864c-4809-a686-2ac7ed2a92ca","user_id":"793fd0bf-43c1-434e-a8f9-cc5f7b62eac4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iWwpvJGwnWCmaEVL9/Z45kZu7MFFrCy"},
{"npsn":"69980290","name":"TK PELANGI INDONESIA","address":"JL. P. Sari 13","village":"Perumnas Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b134cd19-4e93-4cc8-ad30-a1194aa456cd","user_id":"0e3f71a5-a1c0-44db-9092-f9421eb516a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./ZEMjhl5ba9SjmVywl99pIULVbwNmU6"},
{"npsn":"69921193","name":"TK SARASWATI","address":"JL. FLAMBOYAN RT. 8","village":"Labuhan Dalam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"745b379d-20fc-4464-aef2-f9969817a5ff","user_id":"39d4e436-f77b-491d-a98d-d2b757b3b3ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tx9lXPLtyWU0ZzITV7LRRvfvZ.6Lpea"},
{"npsn":"69784552","name":"TK SEJAHTERA II","address":"JL.RATU DIBALAU NO 63","village":"Way Kandis","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d2e6a519-a2da-40e3-8f35-c24d1611a1a2","user_id":"55709c6f-081b-401d-ab29-d4d4ceead129","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A.mmB346G2SpbsJclHE65RNviT8yOUy"},
{"npsn":"69780499","name":"TK TPP. CAHAYA INSAN CENDEKIA","address":"JL. RATU DIBALAU Gg. MASJID No. 5 B  KEL. PEMATANG WANGI KEC. TANJUNG SENANG","village":"PEMATANG WANGI","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0d3bb9ce-80cc-4aab-b39f-cfa5dd0c687e","user_id":"0b8eefd5-a542-49d3-a697-7960524c9681","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CIJ/oGoKFI9c9WhwKKZFjkJ3J03u5zW"},
{"npsn":"10814425","name":"TK WIDYA BAKTI","address":"JL. P. PANGGUNG NO. 28","village":"Tanjung Senang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"029ece03-1b74-4eae-9122-aae2ebfdd4ed","user_id":"84c2acea-e965-4085-8a40-4695f49772c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z4WzGUHvGXJS9karCOGp6asth0eZGSu"},
{"npsn":"69780155","name":"KB  FLAMBOYAN","address":"IR.SUTAMI SUKAMANDI","village":"WAY GUBAK","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1006d25d-c8bf-48e1-b8b1-8f961ae17417","user_id":"fbd55ed3-8a74-4bc1-8f60-0ff53fec7b5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yTEtwnpp.J.HgNUb8/.r/ZZ9/kw4rNW"},
{"npsn":"69921673","name":"KB AKIFURRAHMAN","address":"JL. WALA ABADI NO. 5 GUNUNG SINAR","village":"WAY LAGA","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9fcacee3-f56a-4d36-b072-83a0e7d34023","user_id":"4c526238-d689-42ca-9762-d5e5cbdec1b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..yph5huiqyTsJI5RwQv9whfbAcLL3X6"},
{"npsn":"70004983","name":"KB AL MEERA","address":"Jl. Wala Jaya RT. 005 LK.I","village":"WAY LAGA","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cce4f017-6cd3-463b-b6ff-ec34538f86b8","user_id":"aadf80d6-cc0b-466d-ac98-3142afb10a54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wNdBQCI/UTpETdCGxik4hm/ya.Tb9q2"},
{"npsn":"69933278","name":"KB ANGGREK","address":"JL. PADAT KARYA KP. KUBANG RT. 04 LK. II","village":"WAY GUBAK","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"67b42633-a53e-43c3-9a79-21926c7a42c4","user_id":"f6c16d92-0488-4c95-a3a1-9e18ba62d794","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j2yEqzcvLrbGL1iNgczYBEYUeT6OnYO"},
{"npsn":"69955177","name":"KB BUNDA NINA","address":"Jl. P. Bangka Perum Kurnia Indah","village":"Sukabumi Indah","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"575a8a73-8df3-4a3d-b767-2e7a1244db9d","user_id":"59c524b5-437f-414a-bdf1-3eec350fcb46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WO9hjE5fV0gJ6H8XJk6QVaQsUYHNbsS"},
{"npsn":"69921674","name":"KB KASIH IBU","address":"JL. WALA SUCI NO. 33","village":"WAY LAGA","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"42e77add-66c3-4215-b4c1-ed79beac68c6","user_id":"a74f1727-3b7e-42c5-882a-fc41f9cca64e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hi/DrqlQ7f.UX0d6S5Ukz4RENN8oRRO"},
{"npsn":"69873606","name":"KB MERAH PUTIH","address":"Jl. PANGERAN TIRTAYASA KP. WONOSARI No. 7","village":"CAMPANG JAYA","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3a8f7b78-1de5-4287-b5d2-b565b61383fa","user_id":"c88eafc8-2284-4ede-819a-63f98aee908a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r3Ulu5OlNYxyEjLh4TFBdBoaD6XCR8y"},
{"npsn":"69920015","name":"KB MUTIARA","address":"JL. P. TIRTAYASA PERUM BUKITMAS PERMAI BLOK B 10 NO. 1","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ba8386fb-4a8b-495b-a3b9-c8cbe345347f","user_id":"d6dc9eea-f5bc-491a-bbfa-6fcf0d5b7808","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3yR7a3Vi/LZNVPZPiZMZisghgv0BzRy"},
{"npsn":"70003549","name":"PAUD RAUDHATUL ANELI","address":"Jl. P. Tirtayasa Gg. H. Sulaiman No.29 RT.05  LK. I","village":"CAMPANG JAYA","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f5027125-2bf6-4573-996e-7b84faf29856","user_id":"9c798223-ccfe-4c5e-a970-36f447763cf9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v55tTPe/WVMplEak68a4bOhFaDvDNVe"},
{"npsn":"69903182","name":"PAUD RIADHUTTIFLI","address":"Jl. P. Tirtayasa - Beringin","village":"CAMPANG JAYA","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"269808c4-7862-42e9-863d-4af489ca1427","user_id":"b3b0afdb-528f-48cc-bc8c-7b9bded19918","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FhRaqOFvh9RoEPkgrH3aB6R0Du8kGUS"},
{"npsn":"70056244","name":"PRATAMA WIDYALAYA EKA DHARMA SASTRA KOTA BANDAR LAMPUNG","address":"Jl. Pangeran Tirtayasa Perumahan Griya Abdi Negara","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2a66cd80-0416-44e6-91b4-c8f299135137","user_id":"810f9014-e28b-48e9-ba2b-279f4881e882","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H5CYNpb9P4CqTjKbvYqRN1oRoq5Z4NO"},
{"npsn":"69779708","name":"SPS BAYUR CERIA","address":"JL.SOEKARNO BAYUR ATAS","village":"CAMPANG RAYA","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3c964e63-3317-407d-a2f0-dc772a209560","user_id":"cee45d06-62ae-441b-843a-34bc8dd9d4e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nUYvVg2JohIl2cL3LSlJ2B6pNQ1BmKm"},
{"npsn":"69903975","name":"SPS BOUGENVILE","address":"Jl. Perum Puri Tirtayasa Indah Blok B4 No.20","village":"Sukabumi Indah","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"544545e8-a8f3-4afa-8e43-586532814b87","user_id":"64c6c2aa-8bc2-4775-9136-514385d3b636","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B5aDn4G2QD8Z1dHQOX09HIq9OwEFzUq"},
{"npsn":"69903194","name":"SPS CIAKONG","address":"Jl. P.Tirtayasa Kp. Keapi RT 06 LK II","village":"CAMPANG JAYA","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"41dede1e-e5c5-47a5-b64a-7b86118aa38a","user_id":"0ce7b82d-415b-430f-81d9-57d5ea5491fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.idi5S47yePZwkSe4xjwqsa0HPdzVQhK"},
{"npsn":"10814244","name":"TK AJI DAYA","address":"JL. P. SINGKEP PERUM PURI INDAH","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"43cb2820-6f40-4381-acc7-36628b578a17","user_id":"d8747761-1a69-4e2a-a987-b74888849cae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x.0YZy5KTfqAbd.HXBNJWoIDpIwPxR2"},
{"npsn":"69932806","name":"TK Al - Imron","address":"Jl. Ir Sutami H. Zakaria Perum Jati Rahayu Blok K No. 2","village":"CAMPANG JAYA","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5796814c-48e3-4868-931b-31f3a43fc6e7","user_id":"d360c26e-1b1d-48f9-9608-17b1d8172b8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e0IN7IPIMWqi9NPQOd.Jb/xZUM0V3M2"},
{"npsn":"69967199","name":"TK AL MUTTAQIEN","address":"JL. PULAU BANGKA, PERUM KARUNIA INDAH BLOK K No. 1","village":"Sukabumi Indah","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d9cbeab6-d1fe-45f5-ab84-275489b96d83","user_id":"d3ebe464-c389-4498-80b1-da12aa2c89ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QAAMo0.eGooaJP6meLRipHpgX7qG4o6"},
{"npsn":"70042073","name":"TK Al Muzada","address":"Jl Walakuba Batu Suluh II","village":"WAY LAGA","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7ae7329d-fdae-4dd6-b9fd-b02abc0b6c98","user_id":"75bd41be-bc83-429d-b4f0-00c13cc43895","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WF43FakiQlMlDh/vlw0o5FbNHQhSH5K"},
{"npsn":"69893703","name":"TK AL UL HAQ","address":"Jl. P Singkep Gg. Jangkar No. 86","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1d9841a1-15bb-4d92-9463-951f924fe2b3","user_id":"b2c5a608-a1fe-4fc9-930d-c9dc2484f961","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9YiCsW.CBB6nEjLNhlhmuMNvA8YMCJq"},
{"npsn":"10815069","name":"TK AZKIA","address":"JL. RAYA CUDU PRUM NUSANTARA","village":"NUSANTARA PERMAI","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ee70ad9d-b452-4629-bc86-72915f5a09a6","user_id":"253d09ec-ccc7-42c7-977c-80e6836eb5f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G9A3gdmqMBDHQKxzUq7jWC7rDTLUzQe"},
{"npsn":"69789528","name":"TK BANGSA RATU","address":"JL. P.TIRTAYASA NO 39","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6d6ed35d-4c51-4c55-b0fc-aacffc285931","user_id":"2e6200c4-5e54-46d5-82be-dc2684d13c9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8CKqPfePrX5fteJqu0qaKlf8bF2Acne"},
{"npsn":"69969469","name":"TK BINA SAUDARA","address":"JL. P. SINGKEP / AMD Gg. DAMAIDO 29","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fd6f22f5-25a8-4720-8ca1-61235b795454","user_id":"23645fa0-3a55-4caa-8810-e98b156746d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.55EgYV8Njr50bmiVSCd3hhAuladgbhW"},
{"npsn":"70031403","name":"TK Cendana Putih","address":"Jl. Wala abadi","village":"WAY LAGA","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9f7cdf3b-ebd7-4ccd-af6a-c7596f87d10f","user_id":"6f23db6c-62fe-4d11-b047-3d63d1707d24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.thvc.0AF6YzDO1AyIXiXPYt35CW5q8m"},
{"npsn":"70031415","name":"TK EKADANTA","address":"Jl. Wala Suci No.33 Rt.007 LK.I","village":"WAY LAGA","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4d681889-7a62-4dde-8536-9564424bf174","user_id":"681ec6b2-1f17-4cae-bf4f-55dcc89e6e59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8JbtarGTi90WgBGYhn9t4kE8.iprqcK"},
{"npsn":"69972521","name":"TK HARAPAN BUNDA","address":"JL Ir. SUTAMI Gg. MARTINI KP. PURWODADI","village":"WAY LAGA","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b27ec7e3-6762-44f3-be49-1a9d79d49dcf","user_id":"25606d00-db26-4bf1-acee-4e1b9f06716b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xUSxLUdTY//WYzBApH.3y5GakpgvZxu"},
{"npsn":"70062220","name":"TK HARUM BUNGA MEKAR","address":"JL. WALA ABADI KP. KEROY","village":"WAY LAGA","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2f53809c-b7c3-48ac-b8d6-8324ad9ebeb8","user_id":"7d13bb10-8489-4bba-8341-28d11e8e44aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dGl7Tg7PHSsrbnAlLNDXKLhEMLzsdXC"},
{"npsn":"70007592","name":"TK HIMMATUL ATHFAL","address":"JL. P. SINGKEP BLOK C No. 11 PERUM PURI RUPI INDAH","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1d065460-1948-47fe-9820-2bde687cce9e","user_id":"fafa6184-5137-439d-a028-cd4dfdce422a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jb8i4B0QKFz.SXm0PFyp/QA8IpSg.3S"},
{"npsn":"69780701","name":"TK ISLAM AL-HIDAYAH","address":"JL. ASAHAN NO. 1 PERUM BUKIT SUKABUMI INDAH","village":"Sukabumi Indah","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"beee7ae7-80f7-4cb7-bd8a-55d2b59cb7c1","user_id":"5a3a38f8-99e2-498b-92cd-bd53d4b6bbb9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mBedrjDzl1Qmiy1GTqfDQJ.w4Jp60Gq"},
{"npsn":"69922389","name":"TK ISLAM NUR HASANAH","address":"JL. PADAT KARYA  SUAKAJADI RT. 05 No. 102","village":"WAY GUBAK","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"55736678-024a-40b8-ad13-0081901b1d13","user_id":"345b1ae0-a147-4f17-8064-07edfae6e75f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pxvPFy3JHZkesQWB4GYXScCht.gTdcC"},
{"npsn":"70023702","name":"TK ISLAM RISKY HIDAYAH","address":"JL. PULAU SINGKEP","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f1c4ffae-c209-45da-864a-d19e65075ece","user_id":"b7c861e7-ba99-4802-a09d-b89cfb7f7f85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c3JQwBlFF05fxPW2xDtzZLnj1lykL8G"},
{"npsn":"70004520","name":"TK IT QURROTA A YUN 3","address":"Jl. Pulau Singkep Gg. Masjid No. 77","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a5447314-3a98-4187-8d73-9527d99ecfcb","user_id":"003e48aa-1b15-49ac-9a6a-2649cc508562","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BGr/680dH8rlKEystBIdD9NKVCf4VMa"},
{"npsn":"69784319","name":"TK KARUNIA CERIA","address":"PERUM KARUNIA INDAH BLOK G1 No. 19/20","village":"Sukabumi Indah","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"edd4c24a-995d-43c7-9528-57f1ceff9895","user_id":"4733d3ab-d3a8-41ab-bcba-4035c49fbec0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VX1YnZQS2yuom4KtvpEwIaoVmsAIicO"},
{"npsn":"70014496","name":"TK KIDS CERIA","address":"JL. P TIRTAYASA Gg BUKIT LABAN PERUMAHAN SLARA TIRTAYASA ASRI BLOK D1","village":"CAMPANG JAYA","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4092c6dc-78cd-4cae-ad50-e184ff304b33","user_id":"07fc241c-966d-4167-9972-8eeea0488db7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KzofqasMQuSSiPJAW8gNiTEUXrqbSqa"}
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
