-- Compact Seeding Batch 209 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802408","name":"SD NEGERI 2 JATI DATAR","address":"Jl.Raya Mandala,Jatidatar","village":"Jati Datar Mataram","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"71653746-97a8-4ecb-a281-690590e66199","user_id":"ee28f0a1-c377-4397-b95d-ad5d838c5ebf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BO9k08RhzogS6xLBGOOe363V8slumwu"},
{"npsn":"10802421","name":"SD NEGERI 2 MATARAM JAYA","address":"Mataram Jaya","village":"Mataram Jaya","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"318a687b-07e3-45f8-8a31-5eb7e9a352a8","user_id":"367bd284-6f05-49e1-9132-ac9aa1305d2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qpgKRxkj79ATNO6w8kRuHWnTTIUuh3C"},
{"npsn":"10802402","name":"SD NEGERI 2 MATARAM UDIK","address":"Mataram Udik","village":"Mataram Udik","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e9dd4eb9-67db-41f4-a1ec-656b2bbd09f8","user_id":"6183591b-3563-4f36-b25d-25aa1d6d0c58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..fFv5hOUFt0m37.2gsiSDEJY75w8hSi"},
{"npsn":"69786584","name":"SD NEGERI 2 SENDANG AGUNG BANDAR MATARAM","address":"Jl. Lintas Timur KM 05  Sendang Agung Bandar Mataram","village":"Sendang Agung Mataram","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8278fe8d-c745-459b-bebf-701fed8c7dac","user_id":"f7118c36-74f4-42fe-8ac1-12364a30ab1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CAhIIkZjUn/ngae6TogWr9eVme0KoqS"},
{"npsn":"10801710","name":"SD NEGERI 2 SRIWIJAYA","address":"SRIWIJAYA","village":"Sri Wijaya","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3fad5f79-3a70-43ff-a63c-e0aec404ccf0","user_id":"3003d061-3b03-4809-9fb1-878ae4c857aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E0Y4aRMngC9FCOl/MZ5qwcfMrlkGZwy"},
{"npsn":"10801682","name":"SD NEGERI 2 TERBANGGI ILIR","address":"Jln.Dua Terbanggi Karya Dusun 3 Terbanggi Ilir","village":"Terbanggi Ilir","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"79f104c1-9d42-4867-80f2-d83c2d5ad700","user_id":"5e1de1c5-efda-44ad-a470-4589ba2ae746","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4tf0qm6NFAbeMQN9InQOuy1gUusBSWq"},
{"npsn":"10801671","name":"SD NEGERI 2 WAY TERUSAN SP 2","address":"Way Terusan","village":"Upt Way Terusan Sp. 2","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b5a49956-139c-4c95-ae5f-82fb05ef7dcc","user_id":"8ed364c6-52af-401b-97bf-9e5e19d19b86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AcTIxRfcIeFrLXu3r6vmWBV8yx3Mypq"},
{"npsn":"10810317","name":"SD NEGERI 3 GUNUNG MADU","address":"Perumahan III PT. Gunung Madu Plantations","village":"Terbanggi Ilir","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"27789faa-3b75-4c37-8e36-a412d59b9d9e","user_id":"62a2b446-7e68-4a34-adf7-9a0b5c406c7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jy9GaJbDxe4j8Cv8.aBhk1SPs.UChBK"},
{"npsn":"10801775","name":"SD NEGERI 3 JATI DATAR","address":"jl 2 Jati Datar  Bandar Mataram","village":"Jati Datar Mataram","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cc599a2c-4977-4684-985c-237f796c2514","user_id":"21028a27-6b51-4c00-911d-18b8138ae05c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TGGcBoBn5S3U4edecU5B1L1VUa2Gu.O"},
{"npsn":"10801724","name":"SD NEGERI 3 MATARAM UDIK","address":"JL. RAYA VETERAN, DUSUN SUKOLILO, RT 04, RW 02","village":"Mataram Udik","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"200d7aa2-0341-45fe-aedb-2373ebfc0176","user_id":"af886b5a-48c7-4aa9-8f58-dd8f3c6b1a54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j.xsIc7S2Gs8d/Rg06HMgpCx9JzL.R6"},
{"npsn":"10801568","name":"SD NEGERI 3 SRI WIJAYA","address":"Jl.Flamboyan No.2 Sriwijaya","village":"Sri Wijaya","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d53f4f33-3e6a-4a29-9e9c-999b547084a8","user_id":"e26a87fd-d5f0-4d0a-bb26-7cb8cd2b05d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KZodyAEbjXBgmmcSVmSm6ooENOuXkCa"},
{"npsn":"10801509","name":"SD NEGERI 3 WAY TERUSAN SP 3","address":"Kampung Persiapan Tri Tunggal Jaya","village":"Upt Way Terusan Sp.3","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"88f3142d-c633-4f2d-a93f-e746290d5a31","user_id":"24087a71-90d2-4d53-aec6-4ec736cadc8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tICdZBCpF5O70O567MqoGojZ9YyhlV2"},
{"npsn":"10801604","name":"SD NEGERI 4 GUNUNG MADU","address":"Perumahan IV PT GMP","village":"Mataram Udik","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9660467a-16f7-4570-927a-676d81b0dd6d","user_id":"b8c70cd5-d0af-483f-817f-492b2ae8d7cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kt7suluM2V4Is3hACBfn.Rioi7umgHy"},
{"npsn":"10802011","name":"SD NEGERI TERBANGGI MULYA","address":"Terbanggi Mulya","village":"Terbanggi Mulya","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5c0dfdf6-a6f1-42ce-bdfb-1fd49aa2a746","user_id":"651bfc9b-f55c-4b81-8afe-c413930c02ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C6FhwGEexGFf92QRYEo0UOY/2NgagWG"},
{"npsn":"10802009","name":"SD NEGERI UMAN AGUNG","address":"Uman Agung","village":"Uman Agung","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d541195c-82df-4b79-8e35-d34e84e7297b","user_id":"e080b054-fd27-46f4-ac54-3376229767b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iOplFrLQgFGfAMBTQxdnQ8j89EW7Gvq"},
{"npsn":"10802008","name":"SD NEGERI UTAMA AGUNG","address":"Uman Agung","village":"Uman Agung","status":"Negeri","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7a88258d-064f-4cd5-9c8a-f351977da2b6","user_id":"8e0c19b4-6f33-4c37-8c8f-08d8e28d4bd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VIu8VgX2N7B4LvwptYX05TP5J8kKq0u"},
{"npsn":"69988050","name":"SD PLUS AL-ISHLAH","address":"JL JEND. SUDIRMAN NO 02","village":"Jati Datar Mataram","status":"Swasta","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a00564a3-e90f-421e-9ca8-4ca054e2ce26","user_id":"a667ec28-303b-4851-a79f-0fa1b1875fcf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..5IQSWVudoIZTdZl1J8CtGREoHfsrjq"},
{"npsn":"70011114","name":"SD TAHFIDZ AL KAUTSAR ASSYAFIIYAH","address":"Jalan Mandala Jati Datar, Kecamatan Bandar Mataram, Kabupaten Lampung Tengah","village":"Jati Datar Mataram","status":"Swasta","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f59c3e72-d815-4df3-b3a5-bba37687ca53","user_id":"b1de8bb9-7754-4d4b-affc-1f8756c273fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EuR2yWY4HWxJZ/otQ9RzkSmAi7Qwuru"},
{"npsn":"10802148","name":"SDS 01 GULA PUTIH MATARAM","address":"Gula Putih Mataram","village":"Mataram Udik","status":"Swasta","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bb801350-fad3-44a4-91ec-e057f48049ab","user_id":"5cb3ac09-ad5d-4482-bad6-aeec8403b2f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gZlvmEsOsiG.bBjTKmD4asmA/TlS88W"},
{"npsn":"10810468","name":"SDS 2 GULA PUTIH MATARAM","address":"Site Gpm Pt Gula Putih Mataram","village":"Mataram Udik","status":"Swasta","jenjang":"SD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ba3d940f-866e-41db-87d6-b6900d28e7c6","user_id":"8e497be9-3c59-437a-b18d-fcc750441b3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3n5pA3071we3YKBDwV7logW9kK6jbv6"},
{"npsn":"70040709","name":"SMP AL-QUR’AN AT-THOYYIB","address":"Jln. Ujan Emas, Uman Agung Kec. Bandar Mataram Lampung","village":"Uman Agung","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5b6dd187-d478-4927-af56-23d0043cc5aa","user_id":"e97bc69a-43a0-40fc-9f65-4be04648ff99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IVPOznBNMj.S1CKl1RiXU9Dr23LGNO2"},
{"npsn":"10802048","name":"SMP FAJAR TERUSAN SP 3","address":"Kampung Persiapan Tri Tunggal Jaya","village":"Upt Way Terusan Sp.3","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"89796ea8-6233-4f27-93e6-090afe819ae3","user_id":"411922aa-5bec-4884-9137-9d6f55f0d8bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V1Cbw5Kytossc7q6NVFHmfAWJDQWmO6"},
{"npsn":"10802046","name":"SMP GULA PUTIH MATARAM","address":"SITE PT GULA PUTIH MATARAM","village":"Mataram Udik","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7be41f3c-b5dc-4cd4-ac42-f89cf751e63c","user_id":"e6c6f79c-a2ce-4864-82e5-e71a7b9dab6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j5bKXyFjyAwn6aMj/22mA4.DOiPkd1G"},
{"npsn":"10810820","name":"SMP IT AL KAUTSAR BANDAR MATARAM","address":"Jln.Mandala No.2 Jatidatar","village":"Jati Datar Mataram","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f73c7a39-6e36-4aaa-8001-d9e0733e20df","user_id":"f95fc339-d3ff-447b-9d5d-f7ff9124b61f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.na.9I09N6t6rX/Dh1SGD9wZZeV/FPPW"},
{"npsn":"69988968","name":"SMP IT DARUSSALAM","address":"Jl. Sido Rejo RT/RW 0003/0004","village":"Mataram Jaya","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d003901d-6f4b-4ef9-a616-7a237417c08c","user_id":"0e762fe9-bab7-4c7d-92dd-2d3170be3cb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2cVQmKTb.N6Nkvb7zl2TXyOktw7J6Se"},
{"npsn":"69888727","name":"SMP KEBANGKITAN BANGSA","address":"Jln. Lapangan Merdeka, Dusun 10 Desa Mataram Udik","village":"Mataram Udik","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9a9144b1-91fc-42b0-a9ad-248635b2e5cb","user_id":"fc25e14d-427b-4064-92b4-6c8a6b481d67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QMPpR/V/YgKVNglDqgWWUaDOaqf69Oq"},
{"npsn":"10809404","name":"SMP MAARIF 2 UMAN AGUNG","address":"Uman Agung","village":"Uman Agung","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"670879ed-af42-4294-bfb8-c913e84a76e2","user_id":"c7be369f-153a-46f9-9175-e280e65b1515","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9IPWF9seUaOCvTxogbCDqFRUAje2Dny"},
{"npsn":"10811895","name":"SMP MUHAMMADIYAH 1 BANDAR MATARAM","address":"Jalan Lintas Timur KM 17","village":"Terbanggi Ilir","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6c11311c-cba8-4464-b7e6-c2de7da25d4a","user_id":"81f9ec78-8a74-4bda-aa6b-a48bc1cb841f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2vUIJA5.wNvjkuhWmcExG8d7nH6pMdW"},
{"npsn":"10801907","name":"SMP NEGERI 1 BANDAR MATARAM","address":"Jl Mandala No 12","village":"Jati Datar Mataram","status":"Negeri","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"03800511-dee0-46a4-9409-8535da4b8834","user_id":"a0b1bb45-4024-4d71-b454-a63bbdd4b37c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r/RRph6dzC2XkXUuUmJXFNL4WTlpvtO"},
{"npsn":"10801882","name":"SMP NEGERI 2 BANDAR MATARAM","address":"Mataram Jaya","village":"Mataram Jaya","status":"Negeri","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4015e6cb-e585-4f33-b5a4-b87846bcb7b8","user_id":"7d479555-56d4-4707-b7ff-fe09f231ec2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pcGcduQOc/M0v.xDrH0frzSvke7ff1m"},
{"npsn":"10801822","name":"SMP PGRI 4 BANDAR MATARAM","address":"Mataram Jaya","village":"Mataram Jaya","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"80a1599e-c9bf-457c-ae1b-8e864020253c","user_id":"d089fbb8-d7b3-44c1-b275-d77dc66e3d5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u8FNoTC6HQL676kKmNPU61eFd1RvCFu"},
{"npsn":"10801821","name":"SMP PGRI 5 BANDAR MATARAM","address":"Terusan Makmur SP 02","village":"Upt Way Terusan Sp. 2","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c7d2383b-476d-4435-b8af-ee25fa448807","user_id":"e48873cb-f9a8-47ce-aaa9-40594a1bbaf2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZR3PormHsrO/OPbF.TVK2GHieA76GmG"},
{"npsn":"69896157","name":"SMP PLUS HIDAYATUT THULLAB","address":"Jln. Raya Lintas Timur Sendang Agung Bandar Mataram","village":"Sendang Agung Mataram","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"98e1f728-271e-43a7-9377-2a2c07ca4718","user_id":"793e05a9-0367-4e0e-afca-9c01d61b6b97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I/fWkv7QWqsN.RYvN7R/J7rMWpsXD5m"},
{"npsn":"69757272","name":"SMP TUNAS BANGSA","address":"Raman Agung","village":"Mataram Udik","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0ab93946-1d9f-4e40-8aea-c3d1087fbc10","user_id":"a489ff36-84aa-491d-8f2c-b57ad2a24562","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.anotAEifsowE.Wb.SCzeaFlvTGcFkZK"},
{"npsn":"10809402","name":"SMP YPI 1 BANDAR MATARAM","address":"Sendang Agung","village":"Sendang Agung Mataram","status":"Swasta","jenjang":"SMP","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8cb9c0a6-6803-41d9-913c-18f53b6f73f9","user_id":"9fe6b554-014e-4ed3-9f3c-76eb7b51c11f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aSPSvEF/hpdcmM4pDfAolTUYj/.t9Uq"},
{"npsn":"60705526","name":"MIS ASASUNNAJAH","address":"Jl. Ketayan (Masjid Induk Al-Muttaqin)","village":"Sendang Baru","status":"Swasta","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"778cae2d-6c94-4f01-8dfc-c882d1cbd72b","user_id":"97b2f110-773a-4ef2-a87d-1e9e887d9345","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.20Zft.rTYpw5YvjKnNpUfPPrUq9LQaq"},
{"npsn":"60705525","name":"MIS ISLAMIYAH","address":"Jalan Sendang Mukti","village":"Sendang Mukti","status":"Swasta","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6fb82544-a905-4796-bb6a-9bf44c9c8b84","user_id":"8d22ba8f-1dbd-4b6a-be16-67974710de89","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.41CeA7nUzzrGF2ciN7hphGI/npE8G1q"},
{"npsn":"60705531","name":"MIS MIFTAHUL HUDA","address":"Jalan Sendang Agung","village":"Sendang Agung","status":"Swasta","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3c3637d3-af9b-4f9d-aab5-c6feb9130a53","user_id":"59a82a05-3e91-412e-9690-c87bd910f396","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cp6Azw97iPnB6hwgzxxpuAHCYqB8Z8y"},
{"npsn":"60705530","name":"MIS NAHDATUL ULAMA","address":"Jalan Sastrowinangun","village":"Sendang Rejo","status":"Swasta","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"84da2bd0-19e5-4102-8606-82ed4a631f36","user_id":"887b29b3-5354-4e29-9fe2-98d9cf7ee2cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mcUZMYhPoPH4x.u7HWeok79uqvGOXOq"},
{"npsn":"60705527","name":"MIS NAHDLATUL ULAMA","address":"Jalan Sendang Mulyo","village":"Sendang Mulyo","status":"Swasta","jenjang":"SD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e637ca12-2743-45cf-aa67-8d8cc133e7cf","user_id":"a8e2857c-e97e-488a-a966-0652819775e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.93ME6A8FbO8kvgbIDc7d1/jn00tb.D6"}
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
