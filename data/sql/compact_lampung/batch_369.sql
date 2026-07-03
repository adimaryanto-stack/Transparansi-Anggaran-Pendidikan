-- Compact Seeding Batch 369 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802085","name":"SMKS MUHAMMADIYAH 1 SEPUTIH BANYAK","address":"JL. K.H. AHMAD DAHLAN NO. 2","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMA","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5ed85856-fea9-4f28-b106-abba058b9ef6","user_id":"df89e5a0-6cc3-4398-8a5b-a58f16438657","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RuNDi9uZxiDmKFmojoEusIvbRnajOpG"},
{"npsn":"10802075","name":"SMKS PARAMARTA 2 SEPUTIH BANYAK","address":"JL. RAYA SUMBER BARU NO. 8","village":"Sumber Baru","status":"Swasta","jenjang":"SMA","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4db08b6b-ed74-458d-a734-b56bab0858ed","user_id":"8927e4dd-be8b-4a5e-854a-9649e54a8936","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E4AES0fMs9gJhMuUeY2Swp9AZFc7opK"},
{"npsn":"10802074","name":"SMKS PARAMARTA 3 SEPUTIH BANYAK","address":"JL. RAYA SUMBER BARU NO.8","village":"Sumber Baru","status":"Swasta","jenjang":"SMA","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"211199ad-e6a9-4039-baa3-027652292df1","user_id":"c90d693d-9936-49fd-80d0-5b575d519b94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nSFzzDF6tZDUwT/CVvU0cHEVL.ncNWC"},
{"npsn":"10816281","name":"MAS MAARIF 05 RUMBIA","address":"Jalan Simpang Maarif Rukti Basuki","village":"Rukti Basuki","status":"Swasta","jenjang":"SMA","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"22c3ca1e-564d-4344-b238-5d9e26a35f24","user_id":"9b0fc23a-9fe1-4aed-8d68-777ae7ee0bc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.seGGdUBzMRXCeQSDX3LLQCBBf/jREqu"},
{"npsn":"69752345","name":"MAS NUURUL HAQ","address":"Komplek Masjid Jamiatul Muslimin","village":"Binakarya Putra","status":"Swasta","jenjang":"SMA","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4ca9a064-18f2-4e9e-96da-2eea1ccbb616","user_id":"ae248da4-4df5-4189-bfa5-f38ca24161a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EO3qWRawMPC9jaf1vD7FgFFu8JHuTKO"},
{"npsn":"70062796","name":"SMA WAHID HASYIM AL-HASANIYYAH","address":"JL. Simpang Maarif, KP. Rukti Basuki","village":"Rukti Basuki","status":"Swasta","jenjang":"SMA","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4d94c94e-f0d0-4404-8053-81f8b10a4ef3","user_id":"9fa58e8d-6559-4c43-8880-762387b821ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fT/xNeXAgL8W1XZaiOly779BxdDgD2O"},
{"npsn":"10801961","name":"SMAN 1 RUMBIA","address":"JL. SMAN 1 RUMBIA","village":"Restu Baru","status":"Negeri","jenjang":"SMA","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b1cf9ab6-b103-4f5d-b5a1-639fdc0609e5","user_id":"fb1fa942-0f1a-4e13-9782-1821b0f2ef5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yRowAUHqKkbOqvoykcR3sfKK9L1gWH."},
{"npsn":"10802005","name":"SMAS BANGUN CIPTA RUMBIA","address":"JL. RAYA REKSO BINANGUN","village":"Rekso Binangun","status":"Swasta","jenjang":"SMA","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6766ad15-fe48-4813-bf75-36412588a3d6","user_id":"39f4d64f-094f-4a63-b5e0-d4822e4bd61f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UJsP681OtO2XurHwQIIYQXlbhVqY7.6"},
{"npsn":"69907404","name":"SMK AL FALAH","address":"Teluk Dalem Ilir","village":"Teluk Dalem Ilir","status":"Swasta","jenjang":"SMA","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"85582001-ab8e-4606-a0a0-e83f3c211038","user_id":"25c0d89f-e62f-4330-9e77-8b2216781592","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fn1J0lCFFuP5LIzXYo4xGz4Lj/RzUlS"},
{"npsn":"69971078","name":"SMK BANGUN CIPTA RUMBIA","address":"Jl. Rekso Binangun Kec. Rumbia Kab. Lampung Tengah","village":"Restu Baru","status":"Swasta","jenjang":"SMA","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"976a6c81-ab92-44bb-a670-3d2d60be8e02","user_id":"6c99a1c0-aaa2-4c93-9171-60cd596b2ee1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VkZTo/4d42rEWcONzBW00/ulxzqF9XC"},
{"npsn":"69757271","name":"SMKS BINTANG NUSANTARA","address":"JL. RAYA RENO BASUKI KM. 0,5 RUMBIA","village":"Reno Basuki","status":"Swasta","jenjang":"SMA","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"00c2c4aa-a303-4e87-b1dd-29ea4e445790","user_id":"502d1304-d090-4ca7-b223-c88ece5bd6b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9gx9kPnpwWKHRG28IVLzwgl3AtbDW4u"},
{"npsn":"10802082","name":"SMKS MUHAMMADIYAH 1 RUMBIA","address":"JL. RAYA RUKTI BASUKI KEC. RUMBIA","village":"Rukti Basuki","status":"Swasta","jenjang":"SMA","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2f5edc12-aa99-4c17-90ac-4811ce2c73c7","user_id":"10a78767-b23f-4e39-8195-33c60e42cef7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FP8QnD.jJRK2m3vssVPLkOScFq8eIXy"},
{"npsn":"10816291","name":"MAS MAARIF 02","address":"Jalan Agus Salim","village":"Gaya Baru Dua","status":"Swasta","jenjang":"SMA","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e9ffd0bf-0170-41c7-86f5-7cee96a1b180","user_id":"547d8213-85ff-4149-9027-b9b9c8cc8c08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x.iKCd15eIruUwijZarYfNA5M.V9AT."},
{"npsn":"10816292","name":"MAS ROUDLOTUL ULUM","address":"Jalan Dusun V Sragen","village":"Mataram Ilir","status":"Swasta","jenjang":"SMA","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9b159e84-0410-4b10-a69e-3eccd4df7c97","user_id":"8c15db4a-28cd-4079-97e2-d6c3d23c666c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uWwOwYvrzFoCEGsJPVPY6kohIr6Nx5a"},
{"npsn":"70001308","name":"SMA AL IKHLAS","address":"JL. Bratasena Dusun 5A","village":"Gaya Baru Tiga","status":"Swasta","jenjang":"SMA","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d5c8d7c7-e3b4-4dda-84ad-039409bf4667","user_id":"58d313b7-7d09-404c-a39e-88504f2bde11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HqDk82lz7N/beJkgQwVxQolzCu0VfK6"},
{"npsn":"70002048","name":"SMA GHOZALIYYAH SYAFI IYYAH","address":"Dusun IV RT/RW 001/004","village":"Gaya Baru Enam","status":"Swasta","jenjang":"SMA","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e776c548-c812-4c72-9680-80556533ac99","user_id":"a71bf493-c625-4fc9-9820-ca74d4fa8ea0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.myx6zOVYIC1PBjjZs5B7pP8f.e0OaYi"},
{"npsn":"10802067","name":"SMAN 1 SEPUTIH SURABAYA","address":"JL. PENDIDIKAN GAYA BARU VIII","village":"Gaya Baru Delapan","status":"Negeri","jenjang":"SMA","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a9785d2a-c053-46ab-aa60-1a73a71da873","user_id":"5795f45f-b7a5-465a-813a-fe65384a4f3c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FDh9KUStPkAvO.2Zje4Uo0TSPb1neky"},
{"npsn":"10801998","name":"SMAS GAYABARU SEPUTIH SURABAYA","address":"JL. KH. DEWANTARA NO. 162","village":"Gaya Baru Dua","status":"Swasta","jenjang":"SMA","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c1d3a118-d60e-4648-b703-a5b262ae0a24","user_id":"b190a77f-bfa2-45c4-ad8b-a699cb2c0d21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xmxSI.v9cRslHagYBaHKSQEHRRZevoG"},
{"npsn":"10810802","name":"SMAS MIF ULUM SEPUTIH SURABAYA","address":"JL. KY. HASYIM ASYARI","village":"Mataram Ilir","status":"Swasta","jenjang":"SMA","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"adb077dc-b63e-496c-abc4-e31da27a2cf5","user_id":"0731b673-bccb-41cb-808d-f67549949b1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lWF1bexvsx4WGgn33Llj7XLliDKQrZG"},
{"npsn":"69888562","name":"SMK DARUL MAWA","address":"Jln. Rawa Sawer Kampung Gaya Baru VI","village":"Gaya Baru Enam","status":"Swasta","jenjang":"SMA","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cbcce5ec-5c0c-4e5b-8398-ff022bf390cd","user_id":"367c3c44-267f-49c3-b234-8d0f7fc43b50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ttiNQE0YdUV4aMo/FXjIH0REd1yzK.G"},
{"npsn":"10812403","name":"SMKN 1 SEPUTIH SURABAYA","address":"Gaya Baru Tiga","village":"Gaya Baru Tiga","status":"Negeri","jenjang":"SMA","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"506ed12b-1448-4ded-af90-5d6ad54a3025","user_id":"2eb76776-51d2-4d60-a798-42ea0b60943b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tFEbRlu5VsJFbWGttncCOYs81HVwkbK"},
{"npsn":"69788048","name":"MAS AT THOHIRIYAH","address":"Jalan Brawijaya No. 09 Kroya","village":"Sukajawa","status":"Swasta","jenjang":"SMA","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"32a1491b-b664-4a70-b8b2-3a3860e88d87","user_id":"5b0e2514-e2df-4ef6-bb6a-3b6309127f82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sL3SmN8970VDrf//s2GKBzQiw42XNLG"},
{"npsn":"69788128","name":"MAS BUMI SHOLAWAT","address":"Jl. Bumi Sholawat No. 27 RT/RW : 021/06 Kampung Wates, Kecamatan Bumi Ratu Nuban","village":"Wates","status":"Swasta","jenjang":"SMA","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d0fc0180-0ab2-4737-a6a1-fa386648714a","user_id":"2269a1c1-e779-4e5f-b9c5-78470dbc1d85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qN1owAimPNLNqAjiUFd6U.q4dFaCmUO"},
{"npsn":"10816267","name":"MAS RAUDHOTUL JANNAH","address":"Jalan Pendowo Limo 05","village":"Sidokerto","status":"Swasta","jenjang":"SMA","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"418e8a93-c19c-4e96-84ce-5f550b75a031","user_id":"c197273d-4b7c-4dee-b6ff-5570a0a62089","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gkcaoc.b7kJYpvftCFZyDeyFuhYjP2i"},
{"npsn":"10816268","name":"MAS WALI SONGO","address":"Jalan Ponpes Walisongo Sukajadi","village":"Sukajadi","status":"Swasta","jenjang":"SMA","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"301c5109-5ea7-44d4-a9cf-be6686c90192","user_id":"ff23e493-2587-406e-86c9-c4289b5987cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GB.R5T4So33trfqvv0GM8lBFE9aYuUa"},
{"npsn":"10802002","name":"SMAS DARUL ARAFAH BM RT NB","address":"JL. LINTAS SUMATERA","village":"Sukajawa","status":"Swasta","jenjang":"SMA","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"323c7439-9cfd-4c7c-bcd9-e1b8668139d9","user_id":"2b5748af-5fa2-41bd-ac6e-a4f5d9ff2993","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./0o9sRtECf/RkYPC1Y2XsL0p3ymkGYu"},
{"npsn":"69907414","name":"SMK TUNAS BANGSA","address":"Bumirahayu","village":"Bumirahayu","status":"Swasta","jenjang":"SMA","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e91d57ea-c116-4c3e-955b-46ec360233ae","user_id":"66627fc2-0a77-4d40-b118-cb7c304d35e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Iro5OVXhh2ZpzF8PxPOWwD9yEIRPs8O"},
{"npsn":"69900097","name":"SMKN 1 BUMI RATU NUBAN","address":"Jl. Pandawa","village":"Wates","status":"Negeri","jenjang":"SMA","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3a457166-ee37-4da1-b6e4-591d62157f51","user_id":"45deba3e-3371-4cdb-98a2-4d38f380c4bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jksfIEyEjBxrKKXmryhqAYhz5tjsPA2"},
{"npsn":"10816296","name":"MAS TERPADU NURUL QODIRI","address":"Jalan Lempuyang Bandar","village":"Lempuyang Bandar","status":"Swasta","jenjang":"SMA","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a22fecd6-37d8-4288-b2ad-f8974724f2f9","user_id":"0084ba0e-b396-4773-90d7-3f4ed351e91e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TWjT6nbmk1vzYvwDKWn//oIAg/9P89i"},
{"npsn":"10802063","name":"SMAN 1 WAY PENGUBUAN","address":"JL.SILIWANGI","village":"Banjar Kertarahayu","status":"Negeri","jenjang":"SMA","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b6a878b7-459f-4716-a49a-2e32761db719","user_id":"afff5765-3224-4eee-aa4b-9cc2c200ddbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uycWIiYXxy6mlF1KsnpQTlj6MeeHMme"},
{"npsn":"10801976","name":"SMAS LENTERA HARAPAN W P","address":"JL. LINTAS TIMUR SUMATERA","village":"Lempuyang Bandar","status":"Swasta","jenjang":"SMA","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6aaeef78-c0f8-4432-acb5-80e7ccdff566","user_id":"777b15d4-0052-430b-93c0-ee535180a4da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0.M71Hk21Ff9glTeaiYXRZb3L76Llqu"},
{"npsn":"69965348","name":"SMK Al Hidayah","address":"Candi Rejo","village":"Candi Rejo","status":"Swasta","jenjang":"SMA","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ee8cbcbe-c404-4579-8915-dd1e8e85fa71","user_id":"130a56e8-f229-4369-8767-d0803c1f0116","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EXbIAL0GfsnEJb5Aitqb5oaIphdwXr."},
{"npsn":"69954808","name":"SMK TERPADU NURUL QODIRI","address":"Kampung Lempuyang Bandar","village":"Lempuyang Bandar","status":"Swasta","jenjang":"SMA","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3a9a9566-c2ea-4f98-8c15-b13d7a5e0ecd","user_id":"cc886fda-d5a0-4012-88d5-b09a72604cf5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ndF5oZ7jfA0r.O8wiuehfqw.cdrFV1m"},
{"npsn":"10814698","name":"SMKN1 WAY PENGUBUAN","address":"JALAN PURNAWIRAWAN","village":"Purnama Tunggal","status":"Negeri","jenjang":"SMA","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1e70c9a7-3f87-4b8d-a32a-a6ec15c637c3","user_id":"70fe2c10-dcd2-4c59-98f1-3ebe969df068","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CX78QyXk1//w04o3NrLiVmHC/mp3c6e"},
{"npsn":"70026034","name":"MA Al Manshuriyah","address":"Jln. 02 Lapangan Dono Arum  RT 007 RW 002","village":"Dono Arum","status":"Swasta","jenjang":"SMA","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8ddd0f24-326f-4fe5-ac16-f78f650be09b","user_id":"50829a3d-e357-463f-bceb-9cd6acdf330b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Knp5R/5kPlEFf6JXzGNswLW5PWF9yVm"},
{"npsn":"10816284","name":"MAS JAUHAROTUL MUALIMIN","address":"Jalan Delima No. 05","village":"Gayau Sakti","status":"Swasta","jenjang":"SMA","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d8d7120b-5df0-4e9a-a3d2-a12ffcedf17f","user_id":"8f4b8a0d-dba5-4ad1-8536-7921247bc255","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4aFwM3JUCJK2l18cSrHrLKw5ls44Rgm"},
{"npsn":"69725501","name":"MAS MODERN MARDHOTILLAH","address":"Jalan Dono Arum","village":"Dono Arum","status":"Swasta","jenjang":"SMA","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"84900dc5-3aff-4ed7-bcd4-32d93cebe77d","user_id":"b8c62682-77c4-4e37-bed7-52d70360863a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uRunWwN3kqJU075RjauVcpUiMPq3kx."},
{"npsn":"69976003","name":"MAS RAUDLATUL HIDAYAH","address":"Jalan Raya Sulusuban","village":"Selusuban","status":"Swasta","jenjang":"SMA","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"811e66b4-4a5a-4bd9-b169-4a9accccee98","user_id":"4e2898bd-8b94-4130-a3b2-dc03bbfb8e96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rvwYSNrKlSsu59FX78f8jZNUyQCvmmi"},
{"npsn":"10816283","name":"MAS TRI BAKTI AL-IKHLAS","address":"Jalan Bumi Kencana","village":"Bumi Kencana","status":"Swasta","jenjang":"SMA","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"242cf71d-43f2-4f68-bc89-77ac5e737c08","user_id":"ac082ee1-7314-454f-97e9-b215c2d7e476","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dGHCRMJ4rcWeAFPotL5kn/i7CpMQNzi"},
{"npsn":"70023917","name":"SMA ASY-SYIFA SEPUTIH AGUNG","address":"YPP Bumi Kencana","village":"Bumi Kencana","status":"Swasta","jenjang":"SMA","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d0f15d33-fad5-425a-bdf6-7cd8dbc44f6b","user_id":"328968af-29d3-44bd-a678-ba380cf48a50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HU1SD58aiXj/PiUHMBao3YtRjB7lz9y"}
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
