-- Compact Seeding Batch 25 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69796586","name":"KB HARAPAN SAKTI","address":"BATU PUTIH, PELAWAN, SAROLANGUN, JAMBI","village":"Batu Putih","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5c76b1ce-3e32-4553-bb9e-b3147a077862","user_id":"8767b8e1-9dee-4a5b-8e7f-bfb75cd8b603","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukH4i8j0G.fLUpZx5w/se2orEah2pb22"},
{"npsn":"69796625","name":"KB KEMALA BHAYANGKARI","address":"DESA BUKIT, PELAWAN, SAROLANGUN, JAMBI","village":"Bukit","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ea0ea721-c281-4a02-ae93-54a90b0de48e","user_id":"1d842a14-5178-4750-ba43-483a89a3ece0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqBYtOD52.ErJfp8P6sKOveI2sPGe4li"},
{"npsn":"69927018","name":"KB MAWAR","address":"DESA PULAU ARO, PELAWAN, SAROLANGUN, JAMBI","village":"Pulau Aro","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7c0de2f5-2bd9-4433-b722-fa127ca9d2da","user_id":"957bfce9-a13e-4b16-9eed-24b9ebc7ab9b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun8ftW.i5ENHV7KuMcPMbic6F4Td/RHG"},
{"npsn":"69796620","name":"KB MELATI","address":"DESA PEMATANG KOLIM, PELAWAN, SAROLANGUN, JAMBI","village":"Pematang Kulim","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a9ca9469-6660-42dc-a5b7-6f6c1d55d03f","user_id":"d78fa22e-bfcc-4834-bfe3-98c206c70202","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3tZoSwYV0/gCEpP.2pHlXRMfusdEIF."},
{"npsn":"69796552","name":"KB MUSTIKA SARI","address":"DESA MEKAR SARI, PELAWAN, SAROLANGUN, JAMBI","village":"Mekarsari","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"585b80eb-7379-4de1-aa42-fb01d4b3feeb","user_id":"798cdc6e-d56e-478b-a154-231aa3809251","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIto8hSI5ZP1J26axJbQNcjmr862p3Tu"},
{"npsn":"69929688","name":"KB PERMATA BUNDA","address":"MEKAR SARI, PELAWAN, SAROLANGUN, JAMBI","village":"Mekarsari","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"97c5acd9-4bce-445b-9f89-65d0e1b36ac6","user_id":"f50b38c8-1cec-4cac-b474-bedc36b8d0ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvlJb44FAwhBFSw9vMl1/9/w.DVwCk76"},
{"npsn":"70035879","name":"KB PERMATA BUNDA ISLAMIYAH","address":"Dusun III Kandang XX Desa Pulau Aro","village":"Pulau Aro","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ab333573-6e55-451a-9c33-806b1bc145bb","user_id":"b2bdf5e4-39ed-437e-9c61-a88bbc377580","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzR7LfjuEV0bRw/c8bfeenCH4XKCQK1G"},
{"npsn":"69796650","name":"KB SAMONJO","address":"DESA LUBUK SEPUH, PELAWAN, SAROLANGUN, JAMBI","village":"Lubuk Sepuh","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"741e65bb-1593-4f8b-b2a7-08ca1d508242","user_id":"41629c57-1105-4ba1-bc0a-074ada310df7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudTDi3Xr8wobQYq81AVJntOzizZLU9l6"},
{"npsn":"69927195","name":"KB SARI INDAH","address":"MEKAR SARI, PELAWAN, SAROLANGUN, JAMBI","village":"Mekarsari","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"afc955d3-85cd-4c51-9077-827d0f9b997b","user_id":"328aefcf-0cd3-4bd0-998e-5a92ed4f9df8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWQ/HjLMv5qmm2CwWD8F6egwitmilMuq"},
{"npsn":"69796680","name":"KB SARI WANGI","address":"DESA LUBUK SEPUH, PELAWAN, SAROLANGUN, JAMBI","village":"Lubuk Sepuh","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7c653257-6c72-4664-8b57-83245e367cbc","user_id":"98b45315-3fbd-443f-a686-1878a58f54be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWd/XvyCcdEDgjS1uNx/hIY038bo0sP."},
{"npsn":"69927197","name":"KB SWADAYA TSM","address":"PEMATANG KOLIM, PELAWAN, SAROLANGUN, JAMBI","village":"Pematang Kulim","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fe58cf69-d62c-47c2-a013-d17aca0bee72","user_id":"1fe5286a-1ded-4393-83b9-83f7e2f7869d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ2SHfwTJ1ps8P2MWTswdsmVcXOl1ttC"},
{"npsn":"69796582","name":"KB TERATAI","address":"PELAWAN, SAROLANGUN, JAMBI","village":"Pelawan","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d5e387f5-8275-4006-a7cb-a39e884e1781","user_id":"afe0efe6-0625-421f-aeef-dc7979ae635e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFb7iwb1vLn7JAj.rrMn6We1ghU7KwZ6"},
{"npsn":"69927024","name":"KB TUNAS HARAPAN","address":"SUNGAI MERAH, PELAWAN, SAROLANGUN, JAMBI","village":"Sungai Merah","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7e284536-2483-4b19-b9cf-704a1b6d4677","user_id":"7b150bdc-8148-4f68-832d-43ed0dc08d9e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKzPAFs/80UodIwg8bReCvVIWTPdeh9m"},
{"npsn":"69883877","name":"RA. Al-Muhajirin","address":"Keramat Beratap Ijuk","village":"Mekarsari","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"674e2b09-1a85-435c-8f65-5f242b8f3a63","user_id":"e9ad3b4a-403d-4d57-877d-d8f75d371c51","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHpTqoKIBfMMUkxorrkCCeMctxgtoYme"},
{"npsn":"69731125","name":"RA/BA/TA RA. AL-MAARIF","address":"SUNGAI MERAH","village":"Sungai Merah","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6046a45a-b758-4f8f-8f18-495a203a1922","user_id":"00828a7e-baf0-4deb-937f-e75aad97208c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvELI6dQqEHLnvxBr1KDhjGH92lOLvdG"},
{"npsn":"10506622","name":"TK AISYIYAH BUSTANUL ATFAL II","address":"DESA PEMATANG KOLIM SINGKUT VII.B, PELAWAN, SAROLANGUN, JAMBI","village":"Pematang Kulim","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e17e7fa3-c24d-4c92-8b2a-5258542386cb","user_id":"61778d32-2126-498d-94db-44a776572b95","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBaVwNgvqqWZxQOyJFjEwFreqhpHb9k6"},
{"npsn":"70028537","name":"TK AISYIYAH BUSTANUL ATHFAL IX","address":"Mekar Sari","village":"Mekarsari","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"78a7e769-2cb9-4fc6-9c55-77ec33b180ca","user_id":"f1b526bd-6124-4794-b05b-7af37c45d170","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.XUNR.T6rjTRhwHKSUfL8wg7B8/owc6"},
{"npsn":"70036086","name":"TK ALAM KARTINI","address":"Desa Lubuk Sayak","village":"LUBUKSAYAK","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4d20e821-69ba-49ab-a5b0-e4a822b07160","user_id":"589730ed-c71b-456c-bd4a-1ce7e41b678f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZrLPVtYES44CqmAdB4N9C0tX6VCfe5C"},
{"npsn":"10506673","name":"TK DARMA WANITA","address":"PELAWAN, SAROLANGUN, JAMBI","village":"Pelawan","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1f83d57a-81d7-4c0a-9c88-84723ea922c0","user_id":"a3d9185c-6374-43da-9a7b-7e1ab84c7d69","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHOzC0.nOMgC2BKQ.tNX2k1lui5e.WfK"},
{"npsn":"10506685","name":"TK HARAPAN BPD","address":"DESA BUKIT, PELAWAN, SAROLANGUN, JAMBI","village":"Bukit","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3e25f40b-1964-4317-8e83-3e045e35d593","user_id":"09bcc30b-a190-4bed-ba7d-21c425098154","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBf3rl0AEQ5Dnz6Slh9gs.uFk9WSNHtO"},
{"npsn":"10506693","name":"TK HARAPAN MAJU","address":"DUSUN BARU RENAH, PASAR PELAWAN, PELAWAN, SAROLANGUN, JAMBI","village":"PASARPELAWAN","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8f1c6285-488f-44fe-b7a4-8f9a992a9cfc","user_id":"716581cc-a06c-41dc-b8ca-6893c1a88364","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.kTtrn/6CR1xgn2Pnu2Jl.ZbDySMnme"},
{"npsn":"10506698","name":"TK ISLAM AN-NUR","address":"PENEGAH, PELAWAN, SAROLANGUN, JAMBI","village":"Penegah","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d49cc844-ff85-4ca4-abaa-16e3d2ff5168","user_id":"36e34245-57cf-45f2-a0d5-bf722ee8c54a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupNABghsKrMSHGiwb6Up5rJDwLXt8gyW"},
{"npsn":"69963683","name":"TK KAYYARAH","address":"PASAR PELAWAN, PELAWAN, SAROLANGUN, JAMBI","village":"PASARPELAWAN","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6aa39175-8d94-437a-bfb7-bd45689eafa1","user_id":"263a81a4-ee54-4cef-830b-8020f14261e0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu609eGyPUkXjb4OXDHxZqDERNLzKrwPu"},
{"npsn":"70052309","name":"TK MALIKA AKHIRA","address":"Desa Muara Dana","village":"Muara Danau","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7724c702-f6dd-45eb-8fd9-da3fca118448","user_id":"ab0c7375-ae52-4865-8618-671b9f496439","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq.WLMwi8pVDegUZghQnqNA408A3RWMu"},
{"npsn":"10506719","name":"TK MUKHTARIYAH","address":"JL. SIMPANG RAMBUTAN, PELAWAN, SAROLANGUN, JAMBI","village":"Pelawan","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4656bac0-92a4-4ec2-b609-d470e0256ca3","user_id":"01fe7fc1-ac28-4d69-8519-f93ca114ca5a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUi3db21vbmdD1AkCMdYJ/jugMPP/ShW"},
{"npsn":"10506723","name":"TK MUKTI TAMA III B","address":"DESA PEMATANG KOLIM, PELAWAN, SAROLANGUN, JAMBI","village":"Pematang Kulim","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a6d291e8-8cd0-467d-af44-a99eda576fc1","user_id":"50952cb7-2bc1-4e1f-b02a-8b65d254a3fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZq0nO/GlZvGExHE3V1PSZ7kaaY3V3wm"},
{"npsn":"10506724","name":"TK MUKTI TAMA IV","address":"BATU PUTIH, PELAWAN, SAROLANGUN, JAMBI","village":"Batu Putih","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2d45b6eb-0d15-4526-a75b-d0d325fd0366","user_id":"7ac950dc-0ec9-441b-bbca-6ad56289cdd3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1PD.MZW7XRl.iTCYmdZxajb5dAIMvtu"},
{"npsn":"10506725","name":"TK MUKTI TAMA VII C","address":"DESA MEKAR SARI, PELAWAN, SAROLANGUN, JAMBI","village":"Mekarsari","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"60062167-76c8-4ec9-80b5-a5a21ae012c9","user_id":"8c435510-d216-41ee-b69e-bd8580f941ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVwvvU1f6tO.AK0xc9EoJZKAViD9swGS"},
{"npsn":"70046323","name":"TK PERMATA BUNDA","address":"Mekar Sari Kec. Pelawan","village":"Mekarsari","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"547088ed-8f28-48b8-b7cb-cedd299226b9","user_id":"092c45f4-ddb7-41e0-8ad6-40331d128cc8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1ybiBfS64dfdLK8eh3LMUEg5RO065nC"},
{"npsn":"70035585","name":"TK PERMATA BUNDA ISLAMIYAH","address":"Dusun III Kandang XX Desa Pulau Aro","village":"Pulau Aro","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b26636cc-be4c-4d46-98e5-2e40d20e8e01","user_id":"c3a7c9d1-f4ee-44b8-93b5-99443432d08c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxMP75kK1fMns6M3io4r7OTESP5UzMc6"},
{"npsn":"10506744","name":"TK PERTIWI","address":"PULAU ARO, PELAWAN, SAROLANGUN, JAMBI","village":"Pulau Aro","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c4eb7f63-d71d-4724-8902-15b19609f0c8","user_id":"beb8319f-4a19-4cc2-9094-50a336575824","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur6LbSx8wze9lvPYGCmp3gxG43Noh/RG"},
{"npsn":"70013313","name":"TK PGRI I SUNGAI MERAH","address":"Desa Sungai Merah, Kecamatan. Pelawan, Kabupaten Sarolangun Jambi","village":"Sungai Merah","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"17245abd-4bc6-4f29-ae38-35d741957ce0","user_id":"4929cfc6-433b-4ead-92bb-ff03fda8c66c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK/Q86djLoubm0MXwh.RcJl0AtwlKsXa"},
{"npsn":"10506733","name":"TK PGRI II","address":"SUNGAI MERAH, PELAWAN, SAROLANGUN, JAMBI","village":"Sungai Merah","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"25aca7cc-6853-4771-b2ff-255cc43ec1f2","user_id":"a2c9ea8d-8872-4eb9-bbda-19f80722e387","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQhdvl58lO7BsKxR9Vw/TtP4/4nd0lxK"},
{"npsn":"10506749","name":"TK SAADATUL ISLAMIYAH","address":"DESA LUBUK SEPUH, PELAWAN, SAROLANGUN, JAMBI","village":"Lubuk Sepuh","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"08926e8b-0f16-4d8d-a1a3-aef922ccac26","user_id":"5eea526f-548c-4215-8fe6-4cfccef79cab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1SQFeJNhRwmpX8S7S3zBuMIQvQ3o7pm"},
{"npsn":"69972182","name":"TK SAMONJO","address":"LUBUK SEPUH, PELAWAN, SAROLANGUN, JAMBI","village":"Lubuk Sepuh","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d3de53d7-9ebc-4de8-aeee-8ac56893f716","user_id":"1c57faae-0757-4ff8-a52d-c7e21302b87b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxpcsJAVVvUQ85AqlAUylPzMQXpraCzq"},
{"npsn":"10506762","name":"TK SWADAYA TSM","address":"PEMATANG KOLIM, PELAWAN, SAROLANGUN, JAMBI","village":"Pematang Kulim","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4ebd1a92-a9e6-42fc-9b71-97c0f8067140","user_id":"281fdc7d-bae6-4ee0-ac66-9bb45926c521","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWc5lh2KeTyDKDM/XM0dbX19hiPnTVfm"},
{"npsn":"10506767","name":"TK TUNAS HARAPAN","address":"DESA MEKAR SARI, PELAWAN, SAROLANGUN, JAMBI","village":"Mekarsari","status":"Swasta","jenjang":"PAUD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"46096b9e-32ee-4968-a689-a293d75823e8","user_id":"77ee6734-75ad-4606-8f98-e5df33073969","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.M43aC3wSLvI1nxD5L6herTxwExecIq"},
{"npsn":"69796624","name":"KB AL IZZAH","address":"LAMBAN SIGATAL, PAUH, SAROLANGUN, JAMBI","village":"Lamban Sigatal","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"68b99d6e-7baa-4a32-b57c-62cdf3b51886","user_id":"a7811075-467b-4b43-95a1-f9ab8ff1c12b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWV7BtPbHESZuiUUWocju8v6EQHKQ7EK"},
{"npsn":"69926637","name":"KB ALIFIYAH","address":"DESA KASANG MELINTANG, PAUH, SAROLANGUN, JAMBI","village":"Kasang Melintang","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"bc1038cc-27c1-423d-b86e-b106456fb19d","user_id":"bf5f222b-87f7-4b80-9767-84637d118e98","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0ShBi5vsPiSZUbJsgFhSvafKH.MvZXi"},
{"npsn":"69926619","name":"KB AN-NIDA","address":"LAMBAN SIGATAL, PAUH, SAROLANGUN, JAMBI","village":"Lamban Sigatal","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"36dc4987-18ad-458f-aff0-ff768fc686cf","user_id":"b573d7c8-a88a-4f7f-b0d8-03a8b8915d78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSa3b2QEGwZzb8TFmazwWy7s0rb53ATu"}
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
