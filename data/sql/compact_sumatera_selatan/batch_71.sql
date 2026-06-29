-- Compact Seeding Batch 71 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69752505","name":"RA AL AKBAR 2","address":"DESA SIDO MAKMUR","village":"Duren Ijo","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ecfaf614-5336-45a7-90d5-6190d5f7cbc7","user_id":"b1ceb50e-4bd0-4f15-84e4-90611d25d71f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0rfQFs4giiwOCeLy8StgwuK5DGFUhVy"},
{"npsn":"69940844","name":"RA Ar Ruzain","address":"Jl. Krio Basirun B4 Dusun II","village":"Tirto Sari","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4c553959-65e7-40f4-8ad9-ab96727b2a7b","user_id":"13bb7c5c-8604-4d97-a4eb-08bb48fb18c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLk5xV9WCWWbn61gXJsxLIiuq3nw6vBO"},
{"npsn":"69752535","name":"RA AS SYIFA RUHIYAH","address":"JL. KR. ROZALI LR. KEMANG RT. 13 DUSUN 2","village":"Merah Mata","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"98976983-b8a5-4a3e-89ae-12fcc262de5f","user_id":"ced19297-9869-4b0c-9c15-eb10807c28db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9/lNVnOuZZ8s0XOagescuRhhDzc.SB6"},
{"npsn":"70062689","name":"TK AL-HALIM","address":"Jalan Petaling Rt.7","village":"Mariana","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7fea99a1-c421-4b19-81bb-efd90529bbaa","user_id":"60b6daa6-28cd-48af-9afa-9e90f940427a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIxGl208iAOypTDshvIHiRVG97UUjsN."},
{"npsn":"70062688","name":"TK AL-JANNAH","address":"Jalan Krio Basirun Rt.7","village":"Perambahan","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ee317891-bf98-4258-9bc7-92b2bade4813","user_id":"499f9bef-aca6-40d6-9a4d-e19cdb7b9bd8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTfIQI888EkMinyie0z46rxxj7O1a8Uy"},
{"npsn":"10645054","name":"TK BABUL ULUM","address":"JALAN SABAR JAYA NO. 521","village":"Mariana","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"970c06b7-4e4c-4b12-b1a2-c9ccd8416b37","user_id":"4874649e-8bf7-46a9-8106-78ab34e213db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONeCP8nB.B/SRo39DF4EuZ21NNQRCJIy"},
{"npsn":"69754343","name":"TK BINA HARAPAN","address":"JL. LETNAN JUPRI AKIP RT.19 RW.03 NO.043","village":"Tirto Sari","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d66b010a-3d22-45a0-9e5c-79a9b90b2572","user_id":"40582288-08f6-47ba-abab-34c027ce0c79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGYoIggoLgNqIl45A3/L4ibi7tv1J8le"},
{"npsn":"10647599","name":"TK BINA INSANI","address":"JL.GARDU INDUK PLN SIMPANG IV MERAH MATA","village":"Merah Mata","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"41e971f1-c7bd-494b-be69-4142fa221395","user_id":"fde5f8ed-fe32-4b13-9cc0-a56b70d6c781","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhmCSDS8DbvftBXi3SheDxNyqW221G3K"},
{"npsn":"70057950","name":"TK BONITA JAYA","address":"Perumahan Green Village Jl. Belitang Rt.6","village":"Merah Mata","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"319d834f-927c-4be5-b8a6-cf59f72800a9","user_id":"71f475f6-9120-4307-86b4-c9982c64bc1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLSGk0UX7cRywjBi9V.2npXKCvx0Ob0."},
{"npsn":"10647917","name":"TK BUNDA","address":"JALAN SABAR JAYA RT. 03 No.  KAMPUNG I","village":"Perajen","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cb5ee9ff-1979-4f2d-a161-ef74360992af","user_id":"161c6c83-bfd7-4ec0-8d9e-d241a024539c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzoFvt6VOQ6ExGtDV2kThlIIVIiZL3EK"},
{"npsn":"69979426","name":"TK DOA IBU SUNGAI REBO","address":"Jalan Kilang Minyak Lorong Aster Sungai Rebo No. 12 Rt.01 Rw>01","village":"Sungai Rebo","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"83402a5d-7c87-49f1-af5c-28f13ed165db","user_id":"cea894c9-ff2f-4fd9-a3ed-092901ccb66d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsDQAI4aVlFla7/4Wc8hSPPUWByek/G."},
{"npsn":"10647976","name":"TK FADHILLAH","address":"JALAN TAQWA LORONG PETANI","village":"Merah Mata","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"303df173-206f-489c-b943-0eaf8bd7bd6d","user_id":"fae71b0c-796b-4999-bfc4-c9a70b0145da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXyqZqkEFyJcjNPpl5mItJkiowI5Io1m"},
{"npsn":"69983863","name":"TK HARAPAN BANGSA","address":"Jalan Swadaya Rt.05 Dusun I","village":"Duren Ijo","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8b9044a7-9286-421e-9002-33acadd48c5e","user_id":"9f16853d-d3f3-4889-8735-90788bb19131","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKcBWpgxTHFv.XJLCLGOOL1qi16Pim56"},
{"npsn":"69905727","name":"TK HARAPAN IBU","address":"KAMPUNG IV TALANG BALI","village":"Sungai Rebo","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bb9bbe16-b418-46d5-a2b9-bbe8eeaab6e8","user_id":"3bf08e71-703e-403a-8376-3a5262f8c2d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxTI9n9V5fxNkNmWK/J6DHaw0jtCAGAy"},
{"npsn":"69905927","name":"TK ISLAM TERPADU AL - AHYA","address":"Jl. Sabar Jaya No.156 RT 018 RW 004","village":"Mariana","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"64091199-2622-4697-bf24-5d358e8a52e2","user_id":"2e75b62c-3709-476e-88ab-1f9a1bff15cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYVOR/SQ2.Za0U7ASrQ1ayXn6huuI9P6"},
{"npsn":"10645055","name":"TK IT AL HABIB","address":"JALAN CENDANA NO 27","village":"Mariana","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bbc2fd2f-0c8b-429d-b425-b1a862e884fa","user_id":"d1efeee6-9bed-4c74-8bcf-47830fbd358d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqeGqQWy6qmohrxtyZHNDePh4tLsOW7q"},
{"npsn":"70032455","name":"TK IT AS-SYIFA","address":"Jalan Sabar Jaya Rt.011 Rw.003","village":"Perajen","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"593ac0b8-4e16-4164-af9d-39f88c70056a","user_id":"7853834a-efe8-4051-8037-81e8aa1914f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODTXOSaNgOOwPC/tBbfCZ9NY0HgEXOXi"},
{"npsn":"70007878","name":"TK KHALIFAH KECIL","address":"Jalan Sabar Jaya Lrg. Unlen Mariana","village":"Mariana","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a0c88d91-da51-453d-b555-8ffaad13e176","user_id":"89337143-2f6d-4a45-aba7-ae96ea302a7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLWgV6O2f6iLzt5LdaRgGbjGBDkgZW0m"},
{"npsn":"69979525","name":"TK NURUL HIDAYATULLAH","address":"Jalan Beringin Rt.026 Rw.05","village":"Mariana","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3c0a55f2-67ee-41fc-8cc6-03dec84fb3dd","user_id":"f4585cbe-5351-4735-8f8f-bedd9852554a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8oRFM1ZvglByXrVwfX0V0156ytD0ANS"},
{"npsn":"10648076","name":"TKN 1 PEMBINA BANYUASIN I","address":"JALAN KERIO ROZALI DUSUN II","village":"Merah Mata","status":"Negeri","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8c3351ef-7c72-45f1-8609-0e8da59fbc4d","user_id":"224206eb-d732-4fd1-9f86-4e378b8d905b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwwzlYLgXCPpPy3IIK3eV2oDcM7rEIvG"},
{"npsn":"70053885","name":"KB ADZ DZIKRO","address":"Jl. Tanjung Api-Api Km. 55","village":"Teluk Payo","status":"Swasta","jenjang":"PAUD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fc139d04-a352-41e4-8ca1-7e26149c0545","user_id":"61802146-5f2a-4bde-9564-590dd111eac5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORmPAvRSpbcfhQSvmqhBf7EZFe4vL1ge"},
{"npsn":"70054067","name":"KB AL-FATAH","address":"Jl. Perintis Dusun III Rt.3","village":"Rimau Sungsang","status":"Swasta","jenjang":"PAUD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"58f3f8d9-856e-4077-8b92-ad08e49fef40","user_id":"55d6a384-f98e-4174-b78a-27b2207ffaca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODQCvZAUP45eKuPbL9eN2G6xCGCkpGom"},
{"npsn":"70045693","name":"KB EL-FATIH","address":"Jalan Merdeka Lr. Malaya Rt.001 Dusun III","village":"Marga Sungsang","status":"Swasta","jenjang":"PAUD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ff5f522d-ce04-4ada-8bd7-50bb9cefe761","user_id":"8a685e8b-beb8-4813-921f-bede3113e80d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSmsA3G3XA05RGTQbKRxwQRJj20XmlfS"},
{"npsn":"70037069","name":"KB HARAPAN BUNDA","address":"Jalan Tanjung Api-Api Parit 10 Dusun II","village":"Muara Sungsang","status":"Swasta","jenjang":"PAUD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"350be475-0b9b-4641-9d54-a1b3597cde85","user_id":"04cd9eff-00f0-4885-b0e8-bfc3d2002174","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkCl7.nuzAQyMbNiIOC5HMByb5R7tBP."},
{"npsn":"69978430","name":"KB HARAPAN IBU","address":"LORONG PANDEAN","village":"Marga Sungsang","status":"Swasta","jenjang":"PAUD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"25eb8c56-68db-4933-b5ff-ecb0d35dfd7a","user_id":"1d8706e4-c0b9-4983-9547-487f88b416e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1SWyIMfOigW5Lcdu6gABx9sPEFSivSO"},
{"npsn":"69985975","name":"KB KURNIA BUNDA","address":"Jl. M. Yusuf No. 05 Kuala Prajen","village":"Perajen Jaya","status":"Swasta","jenjang":"PAUD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"87b561f5-bad3-4345-b4ad-5ca5a13097c6","user_id":"5cd252d8-d201-4c8d-98bb-49813fb87e16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7yN1KXyVttDwfcabVW7OqQu6QXL3o96"},
{"npsn":"70009797","name":"KB NUSANTARA TELUK PAYO","address":"JALAN TANJUNG API-API RT. 01 DESA TELUK PAYO","village":"Teluk Payo","status":"Swasta","jenjang":"PAUD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"63374b46-7f5a-4fe3-87d4-d461377baaa6","user_id":"fd4b3940-d3d6-429a-aefd-83b7de145f74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOexkPL3EhWTK1XmRCbT5K.FFznY821xC"},
{"npsn":"70013678","name":"KB PERMATA IBU","address":"JALAN EKA JAYA","village":"Sungsang I","status":"Swasta","jenjang":"PAUD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"95b1d98c-4623-4724-82dd-1961420fa678","user_id":"684e378a-85c5-4898-b9d3-933809c9adbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjKgjb.iIp2aFnIopzCcHTnedUYkZECq"},
{"npsn":"69982522","name":"KB TRIJAYA","address":"Lrg. Teladan Desa Rt.05 Dusun II","village":"Sungsang Iii","status":"Swasta","jenjang":"PAUD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b05ee4e4-bccb-4212-9d86-57193763d617","user_id":"654a7929-4b28-4292-8b22-429364517128","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCMBgHPaXvFRjgABHyk78uAe10BNaVWG"},
{"npsn":"69993516","name":"RA Inayatullah Gasing","address":"JL. TANJUNG API-API","village":"Sungsang Iii","status":"Swasta","jenjang":"PAUD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"42c3cad3-d6ca-4f73-ae9a-39c0878df8d5","user_id":"715619d5-2600-469a-8232-53ef0a9109fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOD.if3C.MJYTSrKt3Ly9cLo8AlDv8iK"},
{"npsn":"70050491","name":"TK ABA 20","address":"RT.06 Desa Teluk Payo","village":"Teluk Payo","status":"Swasta","jenjang":"PAUD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"260f2235-6dd2-4886-a30a-6eab5f653c4f","user_id":"29246b9d-7dd6-4166-a42b-3ce1c1a9d37b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl/.WsXenVcp2PkC0fcpO4lA0ZbjMWze"},
{"npsn":"70054337","name":"TK BINTANG HARAPAN BANYUASIN II","address":"Desa Rimau Sungsang Rt.04 Rw.01","village":"Rimau Sungsang","status":"Swasta","jenjang":"PAUD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8ad6f04f-392c-43f2-a4e9-246b66cd7796","user_id":"bc765a70-afa1-4bd8-924c-077e3b2d84c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxbx0hy2pDVAxXBNl8D3yixFgU4Opzaq"},
{"npsn":"70023711","name":"TK ISLAM AISYAH","address":"Jalan Merdeka Lorong Indrawati","village":"Sungsang Ii","status":"Swasta","jenjang":"PAUD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8f940dcc-bc79-41f4-88af-59007a34792f","user_id":"ffa12d44-1fe6-4fcf-992b-9b4372322c48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO63Qxalgvnkb6508Dc9ox2ntObTy2PWy"},
{"npsn":"70006638","name":"TK IT AL-IHSAN","address":"LR. SINAR BULAN SUNGSANG I","village":"Sungsang I","status":"Swasta","jenjang":"PAUD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"37247ffa-c9aa-4552-9002-e1a2edf42c10","user_id":"0013770a-1521-45ce-a88b-83db76d0766d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzqQUe.C91AePJER52qqaCWK9/5xBJn."},
{"npsn":"70048071","name":"TK MUCHLISYN","address":"Jl. S. Hasanudin Rt. 03 Dusun III Desa Rimau Sungsang","village":"Rimau Sungsang","status":"Swasta","jenjang":"PAUD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"657ee703-1482-4a63-bc8b-4b560af8d2e5","user_id":"3c4bccb1-80c5-44cd-b012-c495770d20f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT3Ql1441OvlL.ObvfORmdYm0BMArFde"},
{"npsn":"70054015","name":"TK NEGERI 1 BANYUASIN II","address":"Jl. Merdeka Lr. Bahlia Rt.3 Rw.1","village":"Marga Sungsang","status":"Negeri","jenjang":"PAUD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"661d7128-9585-4e87-ab0f-e30d2676e56f","user_id":"61b9a652-1fe4-4f26-894f-f3d6ed625bff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcAOBjaS.11yeKEJycR6Kv47lU0CjZJG"},
{"npsn":"69906763","name":"KB AKAR BANGSA","address":"JALAN PERUPITAN DALAM DUSUN III","village":"Sungai Kedukan","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1c399d25-d8e5-414d-885a-21c0d7fac9e7","user_id":"ed366bae-0573-41e9-9ec0-eb0f4834df70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsP8NwkBRWzea83Y4CEJ.r8YLAnYiE/S"},
{"npsn":"69909927","name":"KB AL - AZHAR","address":"DUSUN I","village":"Tanjung Merbu","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8099f10f-0f30-4b68-b343-d47e9e4a003e","user_id":"086a5537-a389-420a-be38-a54875b0fa48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk1cQ1cTQ8J3GqtljU9c0.Cf.qSSxU4K"},
{"npsn":"69906762","name":"KB AL FARIZI","address":"LORONG PMD SUNGAI PINANG","village":"Sungai Pinang","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6a29597c-cb02-44a9-b95c-252293501f87","user_id":"6b209200-3056-4175-8d52-b34a1e31630f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOROVG9fW1XxG5SZYtfJbePcC4bkOqzMe"},
{"npsn":"69976875","name":"KB AL-ISHLAH","address":"Jalan SP.Padang KM. 29 Simpang Rambutan","village":"Rambutan","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f0551e32-8dfa-4af7-9bab-d9fcdb5adefa","user_id":"56ad216e-5322-49ee-a444-422ea2714082","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5KpZDxXyGkQ6nOG4TFRD0Zudj9RZ002"}
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
