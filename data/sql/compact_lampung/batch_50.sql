-- Compact Seeding Batch 50 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69980443","name":"SPS MUTIARA KASIH","address":"Jl. Stasiun Cempaka","village":"Banjar Wangi","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a814b8b6-650c-4e40-b68c-b48b6355ed3a","user_id":"ad10839c-7514-4214-98c2-804ec1c10c96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IN7i1GnBO9ItWAPZmEgwC3leIgUCPwC"},
{"npsn":"69802263","name":"TK AISYIYAH BUSTANUL ATHFAL XIV","address":"Jl. Tirta Sinta Purwodadi","village":"Talang Jali","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ccab8218-6aa2-4f15-a30c-feb8a66fbee0","user_id":"7e264485-d572-4b8c-9bf9-cc6a47a05eb5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3N4zJJc.wkkRnI1PNt55klzseI8sJYC"},
{"npsn":"69793004","name":"TK AL - MUJAHIDIN","address":"Jl. Karya Tani Dusun 1","village":"Margorejo","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e262a4f3-354b-4b52-960a-b06829f69cff","user_id":"f5db8931-3058-415c-99c3-3d2f5ec19126","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.90M/nII0sfhAo8a4/4McXoRqkYDsxxa"},
{"npsn":"69890338","name":"TK CAHAYA HATI","address":"Dusun Karang Sari","village":"Wonomarto","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f645acd1-5022-4c4d-bd88-2695bdb35192","user_id":"e15c724c-ce11-4d7d-b388-9369e5bae80d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CDFkCp2rkUj6imRknYkDCPA2XjVecTO"},
{"npsn":"69980163","name":"TK CINTA PERTIWI","address":"Dusun Sidorejo","village":"Kali Cinta","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0efe496c-2cf0-45cd-9cc8-82657e699f1a","user_id":"82274b36-bcb8-4122-92b9-95e974b2033b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PcabGN2c1MlwQxm8vJdqhJsZvEKbsxG"},
{"npsn":"69793018","name":"TK HANG TUAH 2","address":"Jl. Yos Sudarso Komplek TNI-AL Prokimal","village":"Madukoro","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8582bf04-6c85-423a-ae93-023b5f9c0c90","user_id":"4901ba95-ccc0-4f92-8082-035d10176980","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OnADz1I/HIfvA8S6KgfC.NPTObI39Vy"},
{"npsn":"69802177","name":"TK HANGTUAH IV","address":"Jl. Raya Ketapang KM 20 Prokimal","village":"Sawo Jajar","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a83e543b-75fb-4f32-9d41-d6e9e8ca374f","user_id":"38bfff40-ad02-42a2-8e8a-4d9af62058f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2clmFTXm.Gkcl/LERfs4o1UvWj.Elxy"},
{"npsn":"10815198","name":"TK ISLAM AL - HUDA","address":"Dusun III","village":"Margorejo","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e6f1c06c-fb34-4fc1-958c-47c447593675","user_id":"a2e14d80-21eb-4036-87f0-7e26b17a7607","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9wX/XsXKTGW9ktYSlU4mTrEyYpukvly"},
{"npsn":"69922349","name":"TK ISLAM DAARUL HIKMAH","address":"Jl. Tirta Sinta Dusun Jatirejo","village":"Talang Jali","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ae2db522-6a88-4e3a-b5f8-06fe5ffbdb40","user_id":"e8ecc88c-0be0-4ec5-af01-10b1e9465d6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.48Qh0PYysqqPcjNSchvsGC01pT9CSiW"},
{"npsn":"10815197","name":"TK ISTIQOMAH GUPPI","address":"Jl. Raya Prokimal KM 12","village":"Sawo Jajar","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a44bad81-efe9-4183-b7e4-434bbfda4ea1","user_id":"670ccc3e-bff8-47f7-9516-652d219c1e2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JjaTBRWFZ0yj1m8Kkq2MaEVLylm5Qqq"},
{"npsn":"69969034","name":"TK MIFTAHUL HUDA","address":"Jl. H. Dahri No.22 Dusun Sribangun","village":"Wonomarto","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fbcf26c0-5ff6-489a-b843-814b20895ea4","user_id":"718035cb-6d0a-4c60-8a29-8c096896e345","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aY48XhMXQPsfk6Qer6VbT76ag938Sze"},
{"npsn":"69802123","name":"TK NASIONAL PLUS IMMANUEL","address":"Jl. Raya Prokimal No.34","village":"Sawo Jajar","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9a4a78a3-f686-48b5-86e1-caafe6fcf1a0","user_id":"a82997a1-d487-4174-841c-e988e54732a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0B3h69QMQVhaMIbMJf4R4/WXdiHpTmW"},
{"npsn":"69793005","name":"TK NEGERI PEMBINA KOTABUMI UTARA","address":"Jl. Yos Sudarsono Simpang Suka Damai","village":"Madukoro Baru","status":"Negeri","jenjang":"PAUD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0004768c-6e8a-489e-9778-f5e947a8da21","user_id":"9b6f5f38-75a2-41a1-99d1-5c645a2e78b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RXsN6mGbhcqnUHYt40aLFohTqinWNY6"},
{"npsn":"70046254","name":"KB AL-TAW AM","address":"Jl. Way Melan","village":"Way Melan","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1030ac2b-f2fb-4b36-a6e4-d7c4e43fb1c0","user_id":"42cb0be2-e2fa-45ad-a3f8-e82fad0b3d34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3JODNpH0VqbXTnnlvr0.rPauU4pNPyC"},
{"npsn":"69802115","name":"KB TUNAS MELATI KIDS","address":"Jl. Alamsyah Ratu Perwira Negara Gg.Sahabat No.64","village":"Kelapa Tujuh","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c6ae5c58-78f6-438b-81e8-0d28d681204a","user_id":"82941731-57c1-4bd6-b6df-cd245ec3e672","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Zt.X.wJUT8x2N3yrsBwv0JVqXUfA/S"},
{"npsn":"69969641","name":"PAUD AMALIYAH","address":"Jerangkang","village":"Jerangkang","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0121cac9-a6aa-468f-90b1-0cbef446f784","user_id":"1b6af7ed-f2dc-47cb-8191-009fd1a479f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9cuwJIXSAhKdGlqRjItzERr4pf4NvJC"},
{"npsn":"69968160","name":"PAUD HARAPAN UMMI","address":"Jl. Rintisan No.01","village":"Alam Jaya","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ca65de89-7be2-4293-b831-3c6bd8f5d92f","user_id":"5f9fbff1-9858-4e6d-a9fb-12f639462f85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QUIO505M4cxbdb.6/tvIcZ8IrsnXzra"},
{"npsn":"69959029","name":"PAUD TUNAS HARAPAN","address":"Jl. Lintas Sumatera Dusun 05 Sidomulyo","village":"Bandar Putih","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b79b46e9-2d88-4f50-96ad-653390dbf04e","user_id":"689bd1f2-9ca0-4646-b148-f3a742859343","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H8bBrkWbfq2/gsoeSrlK.xy7kpP1zG."},
{"npsn":"69854536","name":"RA AKHLAKUL KARIMAH","address":"Jalan Mesjid Darul Aman No. 47","village":"Tanjung Aman","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"72ff8d48-ca06-4605-85a1-21f7139a9f15","user_id":"1e16cc52-9d0a-4e84-9cc0-43a18f5c8d04","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LAxNEFSNTUOf4YetMPujwcHD/YMJvsu"},
{"npsn":"69854537","name":"RA AL FATIRAH","address":"Jalan Letjen Alamsyah Rpn Gang Bougenvil","village":"Kelapa Tujuh","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d42f87f7-7bc2-455d-ba17-0ac925de938f","user_id":"966a9b50-e277-493d-9f9f-4a4f4f3158b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..XAEr/z7MtFF3rXfgk4quD3sBfjYToS"},
{"npsn":"69854538","name":"RA ASY SYIHAB","address":"Jalan Kamboja No. 5 Sukung","village":"Kelapa Tujuh","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3003426c-8c7e-4c64-9206-1592a105a15f","user_id":"56f9c5b9-3e93-4a98-88a1-5335d64786f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.prqWM9MWQUK8i/p0.lsuvoWBfUqq9Ry"},
{"npsn":"69731839","name":"RA TAQWA LIGA MUSLIM INDONESIA","address":"Jalan Yusuf Ratu Dipuncak Masjid Taqwa Bernah","village":"Mulang Maya","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e48fd211-6dd9-4d43-a674-432bcbdb0d91","user_id":"dc1ce5d0-35cf-40ce-96b5-9e1250939e1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.huHoKzcyhwr/uUypUZwXaLP9HeCMAGW"},
{"npsn":"69731840","name":"RA TUNAS HARAPAN","address":"Jalan Letjen Alamsyah Ratu Perwira Negara No. 441","village":"Kelapa Tujuh","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d585a10a-65fc-44a8-854a-66bd00db69a1","user_id":"afa66f9b-628a-4d9e-8fd6-41a0f8937b14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RD7kc2WpE4pn4xmkdKBmndfCF092l9e"},
{"npsn":"69884018","name":"RA ULUL ALBAB","address":"Jalan Soekarno Hatta Gang H. Usman","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7ab08e89-146c-4e9e-9a5d-07850d5dca9a","user_id":"4da8182b-ac2a-410f-a5aa-b558ddd07c11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RDZIu8S03Jiepc0vuLANpQrXc4a.Uz6"},
{"npsn":"69955074","name":"TK ABATASA","address":"Jl. Jalur Dua No.41","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7ec898b2-81d6-49fd-9277-ade3d1c7cd69","user_id":"0039baeb-e393-471d-bba7-1027378f7494","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t8AqwQfFTGCaULYhQIhjAnWEKUEUUN2"},
{"npsn":"69968015","name":"TK ABDI MANDIRI","address":"Jl. Kemuning","village":"Kelapa Tujuh","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0377998e-5944-4a8b-927c-7b4c0f983c7e","user_id":"a24201c7-d467-47f1-b541-ae3bb6aca255","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jdALOWPK7lcTDhY3pQTssRnYHN9ioC6"},
{"npsn":"10815185","name":"TK AISYIYAH BUSTANUL ATHFAL I","address":"Jl. Kapten Dulhak Gg.Kencana","village":"Kota Alam","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d3417dc8-75f9-444b-8725-3587ac20f0ef","user_id":"3cfcd7c9-ea98-4286-b60d-4aa5b657e688","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C35di9o0sYpgVnFX7qchsfhNxsWvVsu"},
{"npsn":"69890342","name":"TK AL - HANIEF","address":"Jl. MT. Haryono Gg.Puskesmas No.61 Rejomulyo","village":"Kelapa Tujuh","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e1ba2254-9ec8-4e18-9ce4-1128243bedbb","user_id":"a5df4168-8611-4f80-a7a1-4b15a3519abe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MKMU.7UaDvAaXm4IMuTrCCj92nmwcQO"},
{"npsn":"10815182","name":"TK AL-HUDA","address":"Jl. Jenderal Sudirman Gg.Rahayu No.99 B","village":"Tanjung Aman","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3ed8e536-67d2-4dc8-8998-433ef065f0f7","user_id":"8942a89b-cedc-4afe-a03f-f2c742a05d65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6YokmllB5DMLH.2aDq3o59KAFwMQzhu"},
{"npsn":"69913417","name":"TK ALAM ISLAM PALM KIDS","address":"Jl. Jeruk Gang Gajah Mada","village":"Kelapa Tujuh","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"db4b8c85-b199-42ae-8c52-a0275762307a","user_id":"cd001b3d-58b3-4755-99c3-94ce37800a19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eYuy37.OnkwhN./ckQI1TILcaDk7XSW"},
{"npsn":"69959707","name":"TK AS SIDDIQ","address":"Jl. Lintas Sumatera No.83","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"75ffe749-4dd2-434f-80e0-1f020337b928","user_id":"55157eaf-d044-46c3-a984-5590e9e5d4d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.02CwuJevMHMIlhPsdsbKeB1Xf3lc3gG"},
{"npsn":"70034178","name":"TK ASKAR BINA INSANI","address":"Jl. MT. Haryono No.75","village":"Kelapa Tujuh","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b71b8089-ef64-4a80-a8c3-b3483597b858","user_id":"2b530b52-de19-4a8c-a60c-f6e4a3eb7796","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GbrzOiVCR6JVAL5vyM6MYutOKMTrvlO"},
{"npsn":"69966393","name":"TK DAARUL HUDA","address":"Pangkul Tengah","village":"Mulang Maya","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"835ea52c-697d-4f2a-bc35-71453d1591bf","user_id":"9695eb93-9cc8-49c0-aa3d-7cfa9aed8780","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wPuCFxiFQPMyRv73ra63iPoGVNpXGVi"},
{"npsn":"70005966","name":"TK GENERASI MANDIRI","address":"Jl. Irigasi Kebun Lima","village":"Tanjung Senang","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"06beb327-c9c2-4813-8fb4-15566ec2668c","user_id":"b641d4f5-a63a-4e92-b3d6-31d77b11ec2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cC69.bpr7z7rEHlR3exNJftzGh.54ji"},
{"npsn":"69967346","name":"TK HUSNUL AMAL","address":"Jl. Jalur Dua No.023","village":"Kota Alam","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"421bbcc3-26c3-4e5a-93be-b4e0f7607b83","user_id":"722de059-d7d8-495f-8ece-f4682565601f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0Wow1IyCmn6nzsWkfqmiCdecght.ewy"},
{"npsn":"69807208","name":"TK INDRIYASANA 2","address":"Jl. Nusa lndah No.04 Sukung","village":"Kelapa Tujuh","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9664132d-789b-454e-85f9-a368da6591f8","user_id":"e4fd91c7-fd41-471e-9b75-1a6d65f1e1eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EdbnTOiP8ck0.v4qkaZ7eiieFopteX6"},
{"npsn":"70014019","name":"TK INSAN MADANI","address":"Jl. Tjoekoel Subroto No.93","village":"Kelapa Tujuh","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"819457f6-def8-4667-8ad9-c01df43b62ee","user_id":"f9e068a8-edb8-451b-85ac-f8e51b51f851","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YCH.wtxzpUqxpHZIZZS48AOKDqlErbK"},
{"npsn":"69968013","name":"TK INSAN MULIA","address":"Jl. Tuan Rajo Laksono","village":"Curup Guruh Kagungan","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"12e6c5b6-35cb-47c4-9884-c6fd63b92102","user_id":"981af5a6-abdf-4525-9ded-1434c9694717","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fp/n.DuZMB2.bMWgiIvEUfXrPdAvXqS"},
{"npsn":"70000156","name":"TK ISLAM AL-HIDAYAH","address":"Jl. Hi Abdul Rahman no.02 Mulang Maya","village":"Mulang Maya","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2e2fc6c9-e6cd-45a3-9d79-6e13b8764b46","user_id":"1e1acfb7-c123-4005-b0b2-1a1ff5832a8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a5RtUB2mYhL.AXeIBoVLfpd1dE7TOHq"},
{"npsn":"69802205","name":"TK ISLAM IBNU RUSYD","address":"Jl. Soekarno Hatta No.65","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6b9000e8-e094-4f66-b5e4-d6b3c191d04c","user_id":"8b51a2a3-f16b-47fc-a0c1-d67791e3e4f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.azZUmdXAwY2LX2oFYoRSmBw2nJSpC.6"}
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
