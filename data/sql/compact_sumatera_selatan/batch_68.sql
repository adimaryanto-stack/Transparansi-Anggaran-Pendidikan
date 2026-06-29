-- Compact Seeding Batch 68 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69905478","name":"KB HARAPAN BUNDA","address":"JALAN KRIO ROJAL MUNIRI NO.01","village":"Regan Agung","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5f044668-55d4-4b6b-9420-f78d7713bb79","user_id":"5a9ce3d1-1fc9-4e8b-912b-827be354db97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONYs9NaL.PSnrJ0v2S9GeBuVO7jcMHJG"},
{"npsn":"69828423","name":"KB HARAPAN BUNDA","address":"JALAN TALANG KEBANG - LUBUK SAUNG","village":"Pangkalan Balai","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"33b6bec2-66cb-4564-9106-5e9ba3b67570","user_id":"3a3767c2-1dc5-4b1e-9224-b27414475884","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5ed8lsC8jQOd4wcxnAQhNJPFvuY46cG"},
{"npsn":"69911976","name":"KB HARAPAN IBU","address":"JALAN DESA SRI BANDUNG DUSUN II","village":"Sri Bandung","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4f989c14-4699-4acb-bf45-c1c59d19bc88","user_id":"7049df09-23ca-4e18-842e-d0bf6e252bb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpD0uOCUtKv4FW7IVqU5w3PMnNgdGKgi"},
{"npsn":"69911966","name":"KB INSAN CEMERLANG","address":"PERUM SEDULANG SETUDUNG","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0efee9c4-5630-4b70-bcee-79843468a91e","user_id":"dd9eaef2-4812-46ef-8c7c-0bc127f6be70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxxgP8tIkM7a/3NVHrQL4E/U4rtEcYyu"},
{"npsn":"69907407","name":"KB KARTINI","address":"JALAN SAINUDIN RT.07 RW.02","village":"Petaling","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"42d38994-822c-42bd-abd0-b640f44fe3de","user_id":"3d63c844-9904-4878-8ae1-43f87e24a3a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV9iYeav129AzZPr4mb4iey20vyXdzE."},
{"npsn":"69914166","name":"KB KASIH IBU","address":"TERENTANG","village":"Terentang","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"116d6655-739f-4cea-8370-a79362e989dc","user_id":"d7e3d6c1-e503-4333-88e4-aba0a81dd631","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2R6wLNkMbP8hhzXRu3qMVabOEGjjcLa"},
{"npsn":"70001893","name":"KB NUR DARUL SALAM","address":"Jalan Palembang-Betung Km. 35","village":"Langkan","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ef647a34-587e-4f91-a703-f24f673e3359","user_id":"09f1e616-ae8e-4d22-9b62-08093e5dfe08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhZ4mN3s4LsoNaQca/htfk/.eU3tLFca"},
{"npsn":"69828413","name":"KB NURUL ISLAM","address":"LUBUK SAUNG LINTAS LEBUNG","village":"Lubuk Saung","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c034e010-d6c5-4997-ba10-9b18ecaac130","user_id":"30833540-a214-4648-a1e8-37191cd38d96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHSie6cqhTEnUcmuvdcjA7nufism415O"},
{"npsn":"69891672","name":"KB NURUL QOMAR","address":"JL.MERDEKA KM 43 NO 33","village":"Mulya Agung","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f4fa56f0-0ca2-46c8-b9c2-489199e28053","user_id":"aa657328-1f95-4efb-ae8e-6cd21634ba4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7MvEiFH4kTpz3TLP8Zq90BrZm61SV7."},
{"npsn":"69911956","name":"KB PELITA IBU","address":"JALAN SRI PANJI","village":"Pangkalan Panji","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"095089f4-aaa9-4d16-a837-3ecbb2a397b1","user_id":"ef438fe3-0ae4-4c10-9c5c-fcf23c7ca650","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTSzFNNzwMeNM39t7JVAM0CjOHiWF4Oe"},
{"npsn":"69981437","name":"KB PENERUS BANGSA","address":"JALAN DESA TANJUNG KEPAYANG","village":"Tanjung Kepayang","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c94ec50f-b057-4d38-b979-b07c5981eacf","user_id":"8ea46b0c-bd8d-4d2f-ab9a-748c5de83d5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0CX5MhWMWtNbgVVh9Oa3uiHREw1v4RW"},
{"npsn":"69949653","name":"KB PUTRA - PUTRI","address":"JALAN RIMBA BALAI DUSUN 2","village":"RIMBA BALAI","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aec1ec17-a7db-4207-a4e4-25f0d495ce52","user_id":"cc60e376-6d9b-4441-892b-f96917555785","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxTOjmHyrptHWRsWv1J6LaBEj1SYL5Cq"},
{"npsn":"69923204","name":"KB TUNAS BANGSA","address":"DESA SUKA MULYA","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"15679790-a4f1-4f84-8a05-1ac85d46fdce","user_id":"d2926071-53f6-4031-ab96-84cbdb390b96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt9vkoevDP15dugFzbDeOMm.YoaW2Uxe"},
{"npsn":"69860648","name":"KB TUNAS HARAPAN","address":"DESA PELAJAU","village":"Pelajau","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f40b71b5-ba68-4c6e-9955-1aa448319a19","user_id":"87554d7a-e231-4f1d-a017-71e100ce377e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO167k9g0RznCyMeRchAJrg6oAT.FTC2."},
{"npsn":"69945853","name":"KB TUNAS MUDA","address":"JALAN DESA TERLANGU","village":"TERLANGU","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f4b0ac23-5986-43a0-90aa-a8019871e7ba","user_id":"6893a17d-c3f5-4631-bcc7-90d843cfec78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjH/SyJwSv0sGUti7PjrPDOcwoMSkOje"},
{"npsn":"69905471","name":"KB UMMI","address":"JALAN M. AKIP NO.84","village":"Pelajau Ilir","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8d117bdd-30dc-4509-9900-98eac93eb076","user_id":"2abab8ab-fdd4-4e14-8fa0-860537928dba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSM4rvvTfRiyMhFkw.3mGQtJFs7HEfXe"},
{"npsn":"70044551","name":"KB WHANIES EDUCATION CENTER","address":"Jalan Merdeka No. 26 Rt.005","village":"Pangkalan Balai","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b5833fed-f67b-4827-bf6c-8afcacab0484","user_id":"696e62ba-8b2b-465c-b445-04508dba4394","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc0WJJgXBqF5MudJUlEODTQi.rWZv6Eu"},
{"npsn":"69731411","name":"RA AL MUKHLIS","address":"TANJUNG MENANG","village":"Tanjung Kepayang","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"43a84886-ee8b-46a8-8dee-50b890a59a2b","user_id":"d688bd81-3b7c-415a-a30d-501c9aae560a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkR55uAO8JLp8xVUJJEM1AKoRfywVmMO"},
{"npsn":"70044230","name":"RA DARUL ARIFIN BANYUASIN","address":"JL. PASAR BARU LORONG H. NURDIN ABAS","village":"Kedondong Raye","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d0eaf5e9-4d6e-4a43-849c-9b744aba1daa","user_id":"4d2055d7-f94b-4972-9f98-5189c686b020","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoWeI8WargoTbHfI/h3GUhIu1s5mnbSC"},
{"npsn":"70029182","name":"RA EL-BALQIS","address":"Jln. Palembang - Betung Km. 35 Langkan Kec. Banyuasin III Prov. SUMSEL","village":"Langkan","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a5c49881-ad4b-412e-ac80-953c2e59a093","user_id":"0b032524-fa35-43a1-b3ae-bb2efb066b0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhnMcTnm8J8VxOd8Iksuzoip3Ij00DuG"},
{"npsn":"10645063","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jln. KH. Sulaiman Komp Perguruan Muhammadiyah Kel. Kedondong Raye","village":"Kedondong Raye","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"94b4396a-d184-44a5-b16b-4a6da2c6bf61","user_id":"8508de22-9296-4984-b963-715b47da638f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3rjFTAA9sJJ7aMj6VZd7.zS8eTeciXe"},
{"npsn":"70061797","name":"TK AL FATIH ISLAMIC SCHOOL","address":"Jalan Merdeka Rt.1 Rw.2 Kelurahan Mulia Agung","village":"Mulya Agung","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2286d72c-49b5-4b48-bc34-070fed5c248e","user_id":"db62822f-dc2a-49de-a051-5ceb96f705b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk9gcNPY7vkUICFW4TpN1WjXqKdNuCQy"},
{"npsn":"70062011","name":"TK AL MAHYRAH LEARNING CENTER","address":"Jl. Thalib Wali Rt.12 Rw.7","village":"Kedondong Raye","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c9a1d99d-e270-4446-ad9f-8a33b20b1b8d","user_id":"939cc7ea-0bc6-4dc0-80e5-299678046482","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAJY9RCLHEcyDWJw4E2ICSFPwmwFr382"},
{"npsn":"10645061","name":"TK AL-MASHRI","address":"JALAN MERDEKA NO. 100","village":"Pangkalan Balai","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"347b4a84-765e-40b9-8821-4518e8df7c6b","user_id":"043094b9-4861-4dce-827e-043722b18ae1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuk5jrQ/ix9L1rSlByHzfPcxeFENVcue"},
{"npsn":"69891665","name":"TK AMANAH","address":"JL LASKAR UMAR SIDIQ NO 45 RT 03 RW 01 PANGKALAN BALAI","village":"Pangkalan Balai","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3bda03b7-06c0-4149-80ea-94ab049d169a","user_id":"b0955008-d591-437a-b62f-3b9dbd6926f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWoV44D.jpX2E/1GWtUrIAUF5KsVIqDu"},
{"npsn":"70055286","name":"TK ANNAS ANNISA","address":"Jl. Bukit Indah Simpang III Talang Kacang","village":"Kedondong Raye","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d6d6ac79-1a59-4a1e-85c7-5e07126670e5","user_id":"5c373d0a-a9ce-4060-8b60-06e5e21aa415","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7SIfVpCu4ceQ80n2GO8tQfxi82z5iHq"},
{"npsn":"70052522","name":"TK ASSYIFA","address":"Desa Rimba Alai Rt.04 Rw.01","village":"Rimba Alai","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ebf1db77-471c-4cda-9aee-a6d3d6633c0e","user_id":"ea2698fc-a065-4fdd-9be4-01ec8ebfd13e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEj.EBQaPR1IjSwOhAGP453P3R9L3PIa"},
{"npsn":"70061608","name":"TK AZZAHRA","address":"Desa Terlangu","village":"TERLANGU","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c3ed92ee-cde9-48d3-8e24-8d55fe83f929","user_id":"0aee5030-605b-4be0-9c06-15b988ccef9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlCRl.t2MGNJvlNLxdIoouFaJ/HOPOF."},
{"npsn":"10645059","name":"TK DHARMA WANITA","address":"JALAN BANGSALI NO.05","village":"Pangkalan Balai","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"21d8e5ea-1be6-473a-8696-55a07156147b","user_id":"68eee7aa-efdc-4f71-abee-367591b8e47d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOocipgu/kJpGFUVNOP77puW6I4hesS9u"},
{"npsn":"69828399","name":"TK KARTIKA VIII-11","address":"JALAN PALEMBANG-BETUNG KM.34 KOMPLEKS ASRAMA YONZIKON 12","village":"Langkan","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1921810b-0f54-41f1-b08c-aead84468145","user_id":"1c93b4c5-8486-4394-b308-2e0aa6519cb2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH1C.vxEJhyg7GfPA5rl//PNFhnzJOAi"},
{"npsn":"70062391","name":"TK NURSYAM","address":"Dusun III Rt.2 Rw.1","village":"Langkan","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0234d939-27bd-4a86-b0ae-53cb239b9328","user_id":"a3e4ecbb-d136-4e4c-9501-99f8bca53e08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObUJTpN.BA5ee9lWUzYjYVAS8.sUSy.S"},
{"npsn":"70029648","name":"TK PERMATA BUNDA","address":"JALAN KRIO ROJAL MUNIR RT.06 RW.01 DUSUN 1","village":"Regan Agung","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a8a5c427-46bd-4586-926b-a9546221057c","user_id":"99b7c1bd-5472-4a19-b6c8-0c56354aadf0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxARbUNC7gI5L7Mm4Ysi6gF4YiUnbC7K"},
{"npsn":"70062733","name":"TK SHELUH","address":"Jalan Lubung Saung-Pangkalan Balai Dusun III Rt.7","village":"Lubuk Saung","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6ad1a2c3-d91b-4e26-a6bc-5bbf2d8b7d2b","user_id":"8eb42c51-6b54-49ac-b8d5-0627aedab229","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhH7POXQYzYipQMkuFGF8DqLeNDfADa6"},
{"npsn":"10645062","name":"TK TENERA HIJAU","address":"JALAN PALEMBANG BETUNG KM. 37 KOMPLEK PT. SAWIT MAS SEJAHTERA","village":"Pangkalan Panji","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b770b22b-76ce-47c2-bac4-ea77e6b78adb","user_id":"6ba2e674-67fc-4d14-8040-ef4ae610b151","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOefxbewZQYIHnn2Fr.26wOnEd9XO6XNi"},
{"npsn":"10646505","name":"TKN 1 PLUS BANYUASIN III","address":"JALAN SEKOJO KOMPLEK PERKANTORAN PEMERINTAH KAB.BANYUASIN","village":"Mulya Agung","status":"Negeri","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2d4d2d8e-a5af-498a-a6b1-610654fd803f","user_id":"fa67652d-5341-4abd-a0fb-fa20d1fea5c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfVeoBUsbOd7Lzhe10SOYUPnA0bUMAAi"},
{"npsn":"10647505","name":"TKN 2 BANYUASIN III","address":"JALAN PALEMBANG-BETUNG KM.42 KELURAHAN KAYUARA KUNING","village":"Kayuara Kuning","status":"Negeri","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1e59fce4-c311-49d1-acce-c9fd7775f837","user_id":"6be95569-67c6-4139-a02f-8400215dacd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvs.lGRztlroTrowqmsJMZjYeamjShFu"},
{"npsn":"10648078","name":"TKN 3 BANYUASIN III","address":"Jl.Palembang-Betung KM 49,5 Komplek SDN 6 Banyuasin III Kelurahan Seterio","village":"Seterio","status":"Negeri","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ef4d1cf7-20d4-4572-9488-daec2db8cd99","user_id":"9557e3ec-ebc4-4986-aaf5-b38ee7dd6018","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpvInr/SteuJyd7K6SXwaJS8W1qkKu5S"},
{"npsn":"69907023","name":"KB AL - IKLAS","address":"DUSUN I","village":"Talang Jaya Raya","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"67563215-ca55-487d-bf29-d6751a48a444","user_id":"799ea4d4-15c4-43e3-a04d-d2a575ef7ab9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWgL47.71MRn.xt0OjZ2kNb8nYfzCrtK"},
{"npsn":"69907787","name":"KB AL BAROKAH","address":"JALAN PALEMBANG - BETUNG DUSUN IV","village":"Bukit","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1a7d4510-caa3-4ac2-b6fd-46bc3dda082c","user_id":"37c0a7f8-af35-44e6-96a6-568b36041b66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlAcnwuDNpyBrVQA1JmTyXTBxfMS3Hzq"},
{"npsn":"70041079","name":"KB AL WADI","address":"Jalan Palembang-Betung Km. 72 Desa Bukit","village":"Bukit","status":"Swasta","jenjang":"PAUD","district":"Betung","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"41082f52-482f-4112-ba1c-05cc6676e7a1","user_id":"c9b42319-3eea-4128-8630-4dac6a319177","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1qxk7Ai.rM0sgbbvFHzxybpTj6AwyO."}
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
