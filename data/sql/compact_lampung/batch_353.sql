-- Compact Seeding Batch 353 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10816961","name":"MTSS HIDAYATUL ISLAMIYAH","address":"Jalan Teuku Cik Ditiro Gang Ponpes","village":"Sumber Agung","status":"Swasta","jenjang":"SMP","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"033b5568-2907-470e-a075-3aab2d910a79","user_id":"d08af502-3945-4ef7-bf79-47b94a734cc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b1d90nJ7NLIvAaWjCUNu9cBglYwn4kC"},
{"npsn":"69991415","name":"SD AL-MUTTAQIEN","address":"JL. IMAM BONJOL Gg. TERONG No. 29 LK.II","village":"KEMILING RAYA","status":"Swasta","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d1ce907c-66d5-4d0c-bf49-7c67e44a3c2c","user_id":"c8b030a5-6ba9-4774-9aa4-c85d8418ab09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KgbUfrVxdhUvNEqEmW5c.PZbFBXPKuS"},
{"npsn":"69900164","name":"SD ALAM AL-KARIM LAMPUNG","address":"Jln. Elang RT.02","village":"Pinang Jaya","status":"Swasta","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4a4e8280-0a02-4190-8f8f-a37c0805fc3c","user_id":"3d728614-46f6-44aa-b645-6de58a3810e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pizUS02TrbMnCPSpAtsWP4Yli5rBCd6"},
{"npsn":"69963171","name":"SD Islam Al Anshor 1","address":"Jl. Persada IV RT. 07 LK. II","village":"KEMILING RAYA","status":"Swasta","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a4e853ec-dc3c-44aa-b32b-f376280f2729","user_id":"ad9f4abb-7971-4c46-b193-8b195830a7f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iJVCD/MQAa3i3Tym4OMr1pTwpwjuJWW"},
{"npsn":"10814724","name":"SD IT BAITUL JANNAH","address":"Jl. Pramuka No. 43","village":"KEMILING PERMAI","status":"Swasta","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c669e168-b5cf-4833-b8a7-96a8d2e12d67","user_id":"fba13b1f-83d1-4a19-adfe-9d59f97e86bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ax6wu.MYD6TsxnSg3DMs2m.oILM0bEm"},
{"npsn":"70059560","name":"SD IT INSAN KAMIL 2 BANDAR LAMPUNG","address":"JL. TEUKU CI DITIRO NO.5","village":"KEMILING RAYA","status":"Swasta","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0eae496b-450f-4da6-821a-e21ca9bf40c3","user_id":"62a115bf-71e5-4412-90cd-d07e93083b8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cqKIcTRtcI.Wkq7ZNzHUevEuuQ.9bzO"},
{"npsn":"10807323","name":"SD NEGERI 1 BERINGIN RAYA","address":"Jl. Teuku Cik Ditiro No. 59","village":"Beringin Raya","status":"Negeri","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"77be86ee-99c4-45d0-962e-c8f4664139f0","user_id":"90513cad-a8df-4cc6-b90c-30a3997fb5aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mj.plhgrIroHGS95qA77ph3GYPrbHeK"},
{"npsn":"10807546","name":"SD NEGERI 1 PINANG JAYA","address":"Jl. Cendrawasih No. 17","village":"Pinang Jaya","status":"Negeri","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ff4d8770-a65b-44e8-856c-bd7d70a12be8","user_id":"a9510ab0-984b-41df-92f8-d3465ed0b19c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8dbOiSa.lQWKotiLjtsZJu9jILcxbzi"},
{"npsn":"10807530","name":"SD NEGERI 1 SUMBER AGUNG","address":"Jl. Teuku Cik Ditiro","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"279ddbfd-bce3-4621-a897-b7258280bb32","user_id":"47b3b1fc-4c83-401f-8315-7896c4927606","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lihahq2TNjsyna/n7RFwqusqlCacLFW"},
{"npsn":"10807531","name":"SD NEGERI 1 SUMBEREJO","address":"Jl. Imam Bonjol","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7a306084-149a-4e9e-874e-7b27a5d390bc","user_id":"4b1a87f0-6d54-4655-a37a-fd1f7d48c0ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.554KDPNmkcNcJwshVrljQABCIy/1asi"},
{"npsn":"10807446","name":"SD NEGERI 2 BERINGIN RAYA","address":"Jl. Teuku Cik Ditiro No.58","village":"Beringin Raya","status":"Negeri","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fc35557d-d7d0-44f8-8f0b-dd41dc38d997","user_id":"9b050ffa-84a4-4fde-ac64-955f79392fb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8hqvKbQz8Pha9SjePGvr4GR8sHRzY8W"},
{"npsn":"10807426","name":"SD NEGERI 2 KEMILING PERMAI","address":"Perum BKP Blok L","village":"KEMILING PERMAI","status":"Negeri","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"bfb0525d-8411-4749-8b04-300162d38bbf","user_id":"80dc158b-423d-488e-81f2-80b7bd7804b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qhvDroth3D/haaCVPkjwEy0g8fwUItq"},
{"npsn":"10807478","name":"SD NEGERI 2 PINANG JAYA","address":"Jl.Murai No.1 Pinang Jaya","village":"Pinang Jaya","status":"Negeri","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"73865fb1-15a5-48b3-8009-56fbbc1a6d17","user_id":"7795e345-3192-491a-8424-ef73e63c3ea7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ULHfxlpdDY91HTwTrCSUuFzCp3mvPiO"},
{"npsn":"10807458","name":"SD NEGERI 2 SUMBERREJO","address":"Jl. Imam Bonjol Gg Bayur No. 51","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"80d58f4e-2b00-4f30-bc16-a9a45941a63b","user_id":"8db802b7-45d2-4c67-9aa8-be05d4aa7005","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IyJ20w.F7Dz6szF7/xAGkgvOZaUop/e"},
{"npsn":"10807097","name":"SD NEGERI 3 KEMILING PERMAI","address":"Jl. Perum Kemiling Permai Blok W","village":"KEMILING PERMAI","status":"Negeri","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"20199f73-0b56-4f2b-80fb-4c71de5bcd1f","user_id":"b89ea9ce-8f96-49ae-a6b4-1bcb76e407f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U8QWA5OUOOGJEbG/9JMJk/Qqz7FOv2G"},
{"npsn":"10807083","name":"SD NEGERI 3 SUMBEREJO","address":"Jl. Imam Bonjol Gg. Bayur IV No. 50","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ac96e3f1-75cb-4e9c-8149-e3c66e0318c2","user_id":"fd991145-746f-4038-b2ff-7665a776fd53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N42c2hXprVTMxi5P2cIqUbK713i4zm."},
{"npsn":"10807138","name":"SD NEGERI 4 SUMBEREJO","address":"Jl. Sejahtera","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"759fccc9-65bf-4684-ad02-ecfb54a9e178","user_id":"2cf19739-5fc1-467b-92f1-89c8e35037c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ycE8ZCAKBZ933/tHqbQ8B1wLSzc/.f2"},
{"npsn":"10807113","name":"SD NEGERI 5 SUMBERREJO","address":"Jl. Imam Bonjol / Raden Haji No.33","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7b83e5ae-caaa-4d00-bcde-dafe59dbe3d4","user_id":"4c162ff8-730e-4937-baf6-ccb56b2f2cff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xYMsIFXSzuXwzTMm0kxMRy.tdNhXp2O"},
{"npsn":"10807118","name":"SD NEGERI 6 SUMBEREJO","address":"Jl Karet Gg. Masjid No.88","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6091489d-ee8e-4ebf-ab3a-011a12aec39e","user_id":"86a13b8f-9f0f-4d74-a7fc-6c1eab71e4c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0/Fn0fXU.dtGTSfBlftSpI4.KwBJSl6"},
{"npsn":"10810547","name":"SD YAMAMA","address":"giri jaya","village":"Sumber Agung","status":"Swasta","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"13f84942-a940-4559-9558-0cc967355ece","user_id":"8d6aa008-966e-43db-aaa4-2b5e50034f74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oINHsF3WNmrkFiysN36WNtE/ewdTiXy"},
{"npsn":"10807294","name":"SDS DHARMA TUNGGAL","address":"Jl. Imam Bonjol No.581","village":"Sumber Rejo","status":"Swasta","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4f8dd848-cf71-444e-b452-518f02e8333e","user_id":"8111a356-79b9-43f6-9eee-bc6123b4d688","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mY5eo/57vdExbKaEw3wqH9fMoenF606"},
{"npsn":"69876106","name":"SMP AL HUSNA","address":"Jl. Imam Bonjol Gg. Terong No. 20 Bkp Bandar Lampung","village":"KEMILING PERMAI","status":"Swasta","jenjang":"SMP","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"68cd4c04-f3d6-4737-91c5-cd5887ae9f87","user_id":"e26285f6-213c-4344-b39a-9abc89e70e45","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3gkcbTAb8RMAqTNtYzZJvA/aZLKK79O"},
{"npsn":"70007617","name":"SMP ALAM AL-KARIM LAMPUNG","address":"Jln.Teuku Cik Ditiro Perum Wismamas Blok J2A","village":"Beringin Raya","status":"Swasta","jenjang":"SMP","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a2d1abac-12fd-4d31-a21f-2b2d1dfd1087","user_id":"71337e49-bc2a-413f-9ec8-f496460a303f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lr/11VCIPUdyT5FXw6qPC/zfpqkaAdu"},
{"npsn":"70009370","name":"SMP ISLAM DARUL HIDAYAH","address":"JL WALET NO.12 KEL.PINANG JAYA. KEC.KEMILING","village":"Pinang Jaya","status":"Swasta","jenjang":"SMP","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"babbef89-4e93-4abd-a9e5-218ba83ad20d","user_id":"d7487d72-279b-4f52-ae4e-5b0de24df375","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xQbAJirgmrGHehbzFSxBvhbr8Chutpa"},
{"npsn":"70007826","name":"SMP ISLAM NASHIHUDDIN","address":"Jl Sejahtera Gg. Pesantren RT 004 LK I","village":"SUMBERREJO SEJAHTERA","status":"Swasta","jenjang":"SMP","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"22baa6d3-e684-4a34-a2f5-477f3087fa33","user_id":"fc5647e9-4243-454b-9e4c-3389a2ef8047","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UwtH5j4IXTiqkv6bCKiEKA.kJ1DIyKm"},
{"npsn":"70035380","name":"SMP IT Al FIRDAUS","address":"Jl. Cempaka no 165, RT. 09/LK.II","village":"KEMILING PERMAI","status":"Swasta","jenjang":"SMP","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4ab77fb5-6cdd-4cd8-bf68-7e02878440a8","user_id":"dea858b4-6a63-464e-895c-6af571716e42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kvKBwjpqBL9MqoZPAF9QeiWhQb/iICa"},
{"npsn":"69950312","name":"SMP IT Baitul Jannah","address":"Jl. Pramuka No. 43","village":"KEMILING RAYA","status":"Swasta","jenjang":"SMP","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6b5157f8-d583-4241-92ba-b257c1749b62","user_id":"086d79a3-48ae-432c-99ce-e91279aff765","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WQWjWXgPubQI87rU327Lnl86OEPH6ae"},
{"npsn":"10814683","name":"SMP IT Daarul Ilmi","address":"Jl. Persada 2 Blok A No.37 Perum Bukit Kemiling Permai","village":"KEMILING PERMAI","status":"Swasta","jenjang":"SMP","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0d3c0dc6-da29-4b0a-90ce-7f2ce449b814","user_id":"ebd99585-e141-4eb1-9603-1cafa76967b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MJ4iu/hAvJPreYlDTsQWlzOUiXJvgka"},
{"npsn":"10807251","name":"SMP MARUJA PINANG JAYA","address":"Jalan Cendrawasih No 16","village":"Pinang Jaya","status":"Swasta","jenjang":"SMP","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"06c283f3-3bd5-4ea6-84dc-c9d19e4d601d","user_id":"8fe454bb-a2e8-4709-a5fe-cafb74af2977","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VE8tvQIB6OYilYf3AdgM/ioHu3WWi7W"},
{"npsn":"10807202","name":"SMP NEGERI 13 BANDAR LAMPUNG","address":"Jl. Marga No.57 Beringin Raya","village":"Beringin Raya","status":"Negeri","jenjang":"SMP","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c82ab260-d10e-4072-a42c-826f548592de","user_id":"c800e673-950f-405e-9e9c-7b5b87ae0df9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nt43RLwX6KeRLIHF5iCqgEvHXxQxQ9C"},
{"npsn":"10807203","name":"SMP NEGERI 14 BANDAR LAMPUNG","address":"Jl. Teuku Cik Ditiro","village":"BERINGIN JAYA","status":"Negeri","jenjang":"SMP","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c77d1109-32ed-4091-ba81-b903b1cf4d20","user_id":"27bf9731-b1b6-4b7e-b3d2-024f74505401","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5QsSir3r9NBry79AHSpHyagCn6w3Dum"},
{"npsn":"10807182","name":"SMP NEGERI 26 BANDAR LAMPUNG","address":"Jl. Pramuka, Raden Imba Kesuma No. 81","village":"KEMILING RAYA","status":"Negeri","jenjang":"SMP","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"22b27247-6763-41ad-bfed-129a43ccb86b","user_id":"5ace7d81-61c4-4872-bb19-783711302e1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hfBqycrEZOm3KRq7uuA91Q6BN9aAe6W"},
{"npsn":"10807184","name":"SMP NEGERI 28 BANDAR LAMPUNG","address":"Perumnas Bukit Kemiling Permai","village":"KEMILING PERMAI","status":"Negeri","jenjang":"SMP","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"16b54e9a-0da4-429d-87b5-3930d1ecebe7","user_id":"d7413669-f0ba-4bfb-9bd3-56655198764e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F67Lq0U6iHNFI1CABKZ0px4Pu4CqquC"},
{"npsn":"10810550","name":"SMP YAMAMA","address":"Jl. Wan Abdurrahman","village":"Sumber Agung","status":"Swasta","jenjang":"SMP","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1d3fa541-844d-434a-8734-d43bd4ce1c14","user_id":"69f7e5e4-42a2-40b9-a0f2-9614aade5aff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nwi1RfKNLjq99HHCMzl7S88NQEM/tne"},
{"npsn":"60705987","name":"MIS ISMARIA","address":"Jalan H. Komarudin Gang Parkit No. 57","village":"Rajabasa Raya","status":"Swasta","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"98453060-1b4b-491b-a6a1-fe337e733ca4","user_id":"25ee5646-2733-4d68-99ce-f7d124f9db9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oo6v1f7fCOMNj1gXByUr62sgtzmJ95a"},
{"npsn":"10816966","name":"MTSS AL-HIDAYAH","address":"Jalan Nawawi Gelar Dalom No.68","village":"Rajabasa Jaya","status":"Swasta","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"66f7f195-e072-4be6-b9cc-d0fc784bf992","user_id":"568cc333-c58a-4fb6-810d-95f02bacf34a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7ONNApb/OnK41JvT6V5vwymsNv3w.KG"},
{"npsn":"69927667","name":"MTSS ISMARIA AL QURANIYYAH","address":"Jalan H. Komaruddin Gang Nitiuda","village":"Rajabasa Raya","status":"Swasta","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5b5dd95a-442e-4fb8-8a11-008e880ec10d","user_id":"a7bb3434-e916-4655-b399-13789a22a67c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sqJxjrY.CcIPi/A64kJ6ok/IhLEtxIa"},
{"npsn":"10807292","name":"SD AL KAUTSAR","address":"Jl. Soekarno Hatta","village":"Rajabasa","status":"Swasta","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6be09e5f-72e3-4bbd-95d7-dd673b44c1d2","user_id":"cbe47ce7-02d0-4747-a0fc-e4b61472b2da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.abHabc37EAo1mmd0p4n089ymJBfKJQm"},
{"npsn":"70052471","name":"SD ALAM QURAN BINTANG MADANI","address":"JL. HI. KOMARUDDIN GG. PERINTIS 6 N","village":"Rajabasa Jaya","status":"Swasta","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a23b9379-386c-43ef-a43e-7221b0677637","user_id":"c9a2d0a5-3453-4795-b81e-15e8072e0643","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rUqkFAac1C8/8dIk0VpPKy67VFnuVRe"},
{"npsn":"10809883","name":"SD DARMA BANGSA","address":"Jl Zainal Abidin Pagar Alam No 93A","village":"Gedong Meneng","status":"Swasta","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"09dfab29-44a1-45b6-b40e-6a6871c9f6c2","user_id":"fd1defd9-e37d-4a21-9f00-220ab26b5d23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UYI9svIymZr9H9mP8nk76AxB9cRIbpG"}
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
