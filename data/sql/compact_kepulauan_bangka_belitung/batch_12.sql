-- Compact Seeding Batch 12 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69769559","name":"PAUD INSAN KAMIL NAMANG","address":"JL. KOBA KM 25","village":"Namang","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"007b8aac-cc94-4808-b7d4-0126518ee7ec","user_id":"574b2a32-ce48-41f9-81df-ed2a683ce504","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRBB0Xa8Wr.Bff2tkffYuA.CBZNDoEve"},
{"npsn":"69769561","name":"PAUD KASIH IBU CAMBAI","address":"DESA CAMBAI KEC. NAMANG","village":"Cambai","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"d9ab82b4-2dfc-4705-8aaf-3c5ddbd82e63","user_id":"5da87424-44ca-4116-9032-bf4f91cf0e67","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3xv6gwVE/HHZTKcH4cRzvoOWCqxjASC"},
{"npsn":"69769562","name":"PAUD Melati I Kayu Besi","address":"Kayu Besi Kec. Namang","village":"Kayu Besi","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"32e3e2f7-9a68-4e3a-8549-0141574f98a8","user_id":"3b56fb98-b44e-4fca-8997-92bea7b389a9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFpwAyRzSIcKykvySBSKlLXitWAVDL6W"},
{"npsn":"69769563","name":"PAUD MENTARI BUKIT KIJANG","address":"DS. BUKIT KIJANG KEC. NAMANG","village":"Bukit Kijang","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"92d85f3c-965e-4a75-8de1-111dfdfd3198","user_id":"74ec1123-3a6f-470f-a38a-f86790307e8b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebBi2.eXyJKuqLPDQ24lWVOnkAJod6Ty"},
{"npsn":"69822394","name":"PAUD Pelangi","address":"Dsn Tanah Merah","village":"Baskara Bakti","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"db934d53-cdf7-4691-8251-7f334f79a60c","user_id":"bcf1eec8-5bfa-499a-9df0-6482a8f34a5d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRzDmQS1nLVs2/Kp/xSq.C00HUKBBcQi"},
{"npsn":"69769560","name":"PAUD RAFFLESIA JELUTUNG","address":"JL. KOBA KM 19","village":"Jelutung","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"3d9ee27e-2db5-48c8-abaa-caaaaf02099f","user_id":"cf433f19-43ed-409e-9b32-6f68d8fd815e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeS7f0bxeUq6ajAigA9UnDqGRNdaKueEG"},
{"npsn":"69791773","name":"POS PAUD KASIH IBU BELILIK","address":"DESA BELILIK","village":"Belilik","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"14312c75-2f23-4b14-9363-e8871f02b051","user_id":"90616ece-19b1-4001-b154-96754cbbf41c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiTXwrUrAa5D5lo9Ck9O/Hq1HOVZWSHu"},
{"npsn":"69822399","name":"POS PAUD NUSA INDAH CAMBAI SELATAN","address":"CAMBAI SELATAN","village":"CAMBAI SELATAN","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"feec3396-c31f-4922-a496-a23f3fd5e02c","user_id":"80947beb-ea87-4e2c-a4b1-0548d3344df8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.vywFUWMN3UCFAqbTEzj8RIgDmaCWEq"},
{"npsn":"70037565","name":"POS PAUD TERATAI","address":"Jl. Simpang Bola","village":"Cambai","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"e7f3d78a-9909-4571-8a8f-a4d5fc5d757b","user_id":"331febc7-6afd-4986-915e-0dbe927a20ff","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiW3CNBKuS68PnAl1cwRwRS23Pkg0u7G"},
{"npsn":"69732144","name":"RA/BA/TA KHOIRUN NIDA","address":"DESA BELILIK","village":"Belilik","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"ab577c56-83de-4c6e-9f48-358262dd2fbe","user_id":"1f4a4457-97e3-468e-be10-7c05aa6cc487","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3aU28l.0XbZlyA5FeQ1EtxP//A0bpnK"},
{"npsn":"69769596","name":"SPS POS PAUD MEKAR","address":"KAYU BESI","village":"Kayu Besi","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"e09c607b-2986-49a9-b5dd-032680350ea3","user_id":"902c7d2f-cc7c-4607-adde-cdedabe71387","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2RQdykUxahAVVsHO48N67NOFGu6B9Oi"},
{"npsn":"69769593","name":"SPS POS PAUD MERPATI JELUTUNG","address":"JL. RAYA KOBA","village":"Jelutung","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"cf53afb2-d271-4914-9216-2d94651c04f3","user_id":"21fe5cbf-dd70-4456-a770-dcc407fc9fc9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqyjeEjJi1oSeyB2YPb5kobvF.fqbTRe"},
{"npsn":"69769597","name":"SPS POS PAUD PELANGI BASKARA BHAKTI","address":"JALAN RAYA TANAH MERAH","village":"Baskara Bakti","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f7c89b69-aaa3-4b49-bde8-58660879ec1c","user_id":"496e073c-d667-4369-8027-93005ff76f79","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3Dkw2PRCCIXWxaJ3oanZb1.HNS1z7wG"},
{"npsn":"69791753","name":"TK KASIH KAYU BESI","address":"Jl. Raya Kayu Besi No 23 Kecamatan Namang","village":"Kayu Besi","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"5c795ac6-76fc-49fe-9dbf-ec504deaa454","user_id":"1d051e50-106d-4286-823d-025d44fdfca2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeymCij48ps1POL2JD4dydYmpQoQS7Z92"},
{"npsn":"10901791","name":"TK NEGERI PEMBINA NAMANG","address":"JL. KOBA KM.24 NAMANG 33685","village":"Namang","status":"Negeri","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"30aa8ba2-2429-42ea-8049-c9259407d8a0","user_id":"2d2236bc-fe46-4949-b96e-afbdcda4f150","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepmgTiRMBjDmWeO.fPSydlAT4u9Yg812"},
{"npsn":"69957379","name":"TK NUSA INDAH CAMBAI","address":"JL. RAYA KOBA KM. 16 RT.06","village":"CAMBAI SELATAN","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"830fd7c5-a26b-43cb-8775-761ae2769a3a","user_id":"2a4e034a-268d-4f82-94ba-abb55f516be1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRrDD.68OWXFnmU6aqVu541X/4Xjy0Iu"},
{"npsn":"69769517","name":"TK PEDESAAN ANUGRAH NAMANG","address":"JL. RAYA BASKARA BHAKTI","village":"Baskara Bakti","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"edd256da-5828-4bc8-b796-d3866a390ce1","user_id":"c2c587f3-f1bb-4cb4-9fb4-be1a0d012520","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecK5Cz4SR0yMpRxkZ.PB2c5hpWscPzEC"},
{"npsn":"69957386","name":"TK PELANGI","address":"Dusun Baskara Bakti","village":"Baskara Bakti","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"3f5ad7aa-5bbe-4b7d-9ead-0949a4c5af56","user_id":"9c748dc2-a912-425d-9e72-a03c3d1cb1ef","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePzR1KlSJhY7JWZEprfVCtr9Wnglf4VO"},
{"npsn":"10901618","name":"TK QURROTU AYUN","address":"JALAN RAYA KOBA KM-25","village":"Namang","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"4beb04e6-702d-4ab8-96fb-e6fd5fb0142b","user_id":"e9a0659f-d9fb-428a-a850-f85ff64586e2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeh8bGbZEz4wTL78lQ.oSGMly99vNW.Bi"},
{"npsn":"10901619","name":"TK RAFLESIA NAMANG","address":"JALAN RAYA KOBA KM-19","village":"Jelutung","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"c24a0875-7cd6-48c5-919d-2c60070c68e9","user_id":"1ea0731c-c00e-4ce2-9f9e-fe83da96422d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0ovoJUjfzF12xvTpeVlAdHTELTYGi7K"},
{"npsn":"69916919","name":"TKKASIH IBU","address":"DESA CAMBAI","village":"Cambai","status":"Swasta","jenjang":"PAUD","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b8678e56-2ec0-4538-822e-baba0aa78d16","user_id":"18c59754-8300-4f20-98b5-57e505743533","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCa7F8A/PZm0PZFWcoOhiHQc7S5tQ1ui"},
{"npsn":"70046655","name":"KB PAUD AINE BANGSA","address":"Desa Pangkal Beras","village":"PANGKAL BERAS","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"b0fa8628-c404-4e8b-8e60-7870c21d9380","user_id":"38e7ff6c-ce19-436e-b8b9-0670f64d221e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0lNvjj6v62E11pLdWvRfSjVqgL5hyke"},
{"npsn":"69769440","name":"KB PAUD ARRAHIM PUSUK","address":"JALAN MANUNGGAL NO. 05","village":"Pusuk","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"9f92ce88-f8da-44eb-998c-ba1627b78a81","user_id":"55ad744d-2a7b-47d8-8c04-eb77f99fa30e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeK0sj3SEHWgJ9updToFhYteaUt9UAVPy"},
{"npsn":"69769444","name":"KB PAUD BINA ASIH KACUNG","address":"JALAN RAYA MUNTOK","village":"Kacung","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"b8704a95-fbd8-42b1-a0d6-1a75bbcece4e","user_id":"3a11eb84-44be-4b4b-857c-0512d82d2afa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0/3MDNXx3yYiUFSJDqR49wt.NSDAiiu"},
{"npsn":"69769433","name":"KB PAUD BOUGENVILE BERUAS","address":"BERUAS","village":"Beruas","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"9d505b65-886d-4df2-8f63-3c6640643214","user_id":"064db6fd-e6f8-478e-8f8e-ca3b76d8de19","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeobblKRuid68Ll6VC.gG/bnAkjSphPfe"},
{"npsn":"69769446","name":"KB PAUD BUAH HATI TUGANG","address":"TJALAN TANAH PURU RT 01 DESA TUGANG","village":"Tugang","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"21ff17ac-63a9-4f1a-8dc3-659fc9fba296","user_id":"e76c87a4-ffb7-4cab-99b1-55c86bd614f9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAB6foVszv8099Ze2liO6s95OkgjVqya"},
{"npsn":"69769437","name":"KB PAUD BUNDA MANCUNG","address":"FERI KAYU ARANG DESA MANCUNG","village":"Mancung","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"50c055e7-fdd4-4cf5-b4f7-827a371d7d89","user_id":"207364c3-b752-4e51-8236-f5e5ecac73b0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeunZBp5UgXGDxrG6GEbbcY3xkO196CsC"},
{"npsn":"69769432","name":"KB PAUD KAMBOJA KELAPA","address":"JALAN RAYA BUKIT KUANG","village":"KELAPA","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"4bc67b5e-e432-444c-ac21-9c1abfbf41b9","user_id":"7deb3a06-e0e4-4a25-8625-9006471a40fd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIet873R2QKKmiCwtxMkHf1f8D2SvMzGKC"},
{"npsn":"69769445","name":"KB PAUD KARTIKA TERENTANG","address":"JALAN BARU GUNUNG SILAM","village":"Terentang","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"0d21c29f-5312-4ed4-b4bb-c08e2455ad23","user_id":"4523a775-49bd-4606-8644-5508ec0afa31","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeALadrqOAT.3IZrtyxcAK8WXZDl2g3Pa"},
{"npsn":"69769436","name":"KB PAUD MELATI SINAR SARI","address":"Desa Sinar Sari","village":"Sinar Sari","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"fdb5e81a-34b6-4292-8bc9-0d66bc837ccb","user_id":"6e6cadc6-420e-44fb-b603-70f65988df78","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe78HPkqK/KgpQxt.4UKexVOG8JeHKwtq"},
{"npsn":"69769442","name":"KB PAUD MENTARI AIR BULIN","address":"JALAN DESA AIR BULIN","village":"Air Bulin","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"4357c647-d4a1-4cc7-9d20-c7f32bcd5e46","user_id":"e0bb181b-f6aa-48ac-9f77-729d18005649","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIer85svzInWvckCQkb0iZUhy84oKTMfSO"},
{"npsn":"69769441","name":"KB PAUD MENTARI TEBING","address":"HJ. SAMIRI RT 03 RW 02","village":"Tebing","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"7dfe34e1-69a9-47ad-bcb9-76c03faebb0f","user_id":"9633049f-5426-4e10-9d82-31539b927233","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiAXNX5Sm/k7Sto/ymr3anl6lEonVeO6"},
{"npsn":"69769447","name":"KB PAUD SARI PATI TUIK","address":"JALAN MANUNGGAL NO. 05","village":"Tuik","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"39e5cfe3-19e7-4598-951a-4290b117b3fe","user_id":"2ff89b4c-6c82-4331-a0ce-970bd86c5a8b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeP1t9lETw0jJayWfUesvHsEnEag/QpiG"},
{"npsn":"69769443","name":"KB PAUD YPRB DENDANG","address":"JALAN BELIT DESA DENDANG","village":"Dendang","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"4d236e57-b778-4c71-bf76-e825daa1b323","user_id":"7324300d-cda8-4849-9c86-2284442a0403","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyyimz/7v0wVQVFIuZt2CpF19Jfksdhy"},
{"npsn":"69799853","name":"PAUD ANNIDA","address":"JALAN FERRY KAYU ARANG","village":"Kayuarang","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"7ac80d56-d2c0-4cc5-a4bc-d94112bd9f73","user_id":"3fcc20b1-0bc2-4376-bbeb-77d554b740db","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerNHYSXGYUa3/AX3EGi0WZNHrYUIbfQy"},
{"npsn":"69932900","name":"PAUD Kejora","address":"Dusun Bujang","village":"Tugang","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"692c972a-55b3-4021-941d-6662418722df","user_id":"b978d380-37b5-4afb-b99b-5d472ebabf1c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedCDRbFZWXijbZWESBkk1UBIfGI/Tg1u"},
{"npsn":"69932908","name":"PAUD Pelangi","address":"Dusun Pisang","village":"Tugang","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"a3e6a106-1074-486f-852f-dd452264e529","user_id":"d212baf5-10ac-4288-bda9-3713653ce3fb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefkbTGXEGhbjT29I9WF1PXSHbkjDbP5i"},
{"npsn":"70007215","name":"PAUD Satu Hati Kelurahan Kelapa","address":"Simpang Tempilang RT 018 RW 006","village":"KELAPA","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d7414ec3-bebb-497d-9eb3-ac16583c2f0b","user_id":"9601e2f7-79a9-479c-959e-e51cfef0c469","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXTPejncq8rsseNglgXI1z9/EqvI8Qrq"},
{"npsn":"69769502","name":"POS PAUD CAHAYA BUNDA","address":"DUSUN BELIT","village":"Dendang","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"33e8afee-913b-4bf4-80c1-aabe6fbc95f1","user_id":"fb09a6f8-a3d4-4888-ae8b-2e1eee0e10e6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegsQBiJ6U7XGGnQOg68wZt5We.DxiXYO"},
{"npsn":"69799858","name":"POS PAUD KASIH BUNDA","address":"DUSUN SUNGKAI","village":"KELAPA","status":"Swasta","jenjang":"PAUD","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"34945b89-d68a-4def-b915-c181982e7099","user_id":"fa522950-b3f0-485f-b4b8-df0933c978f4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeftSS/HMZGHgrNBak5JqjN3o/r0lkcEO"}
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
