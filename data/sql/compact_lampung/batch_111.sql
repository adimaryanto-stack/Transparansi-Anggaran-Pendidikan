-- Compact Seeding Batch 111 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69734177","name":"TKS PANDU WINATA","address":"NEGARA HARJA","village":"Negara Harja","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4bde9c1d-c7b3-47f5-9e60-3ffd0c87bfdf","user_id":"0081c224-1d8e-4e94-a44a-f4c1431337b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LP1adfp7CK166NxedAH6bwob4a28PCy"},
{"npsn":"69906277","name":"UPT TK NEGERI PAKUAN RATU","address":"Jalan Raya Pakuan Ratu","village":"Pakuan Ratu","status":"Negeri","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7b103f45-8c47-491e-b737-8ba32daeb2b5","user_id":"d6a09cd4-3c30-4b4e-9e57-a6ecbbdbb4f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o.j9U0GlFYDrJoI8.P.GuVfXgjYfVxu"},
{"npsn":"69876083","name":"KB Ananda","address":"Jl. Simpang Melungun Km.06 Kampung Negeri Ujan Mas","village":"Negeri Ujan Mas","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"01be75f9-512d-4212-95e8-7e8889fb53d0","user_id":"a0f0cfcd-a66d-4d78-a240-772027cb283e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0LRpiohLjne4L7/TCuAZm4y9qdHvRKK"},
{"npsn":"69985358","name":"KB MUTIARA KASIH","address":"Dusun IV Sampalan","village":"Negeri Sungkai","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2f6e1fee-44e3-4a46-bba7-6691ee5b2c67","user_id":"7af05be8-5886-47c5-a4d3-9920aee7cb7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bc7GFqTlQgaXUjvMKVDuiTeA5W5bE3m"},
{"npsn":"69777277","name":"PAUD LESTARI","address":"Dusun II, Talang Sebaris","village":"Suka Negeri","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b6459aaf-9225-49cd-b079-a29faff70ecb","user_id":"9bc2e8af-7420-4f3f-9aeb-c0b451bef211","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LvC5z02r2HmKJ9iEfyEvkPIBKehOQYW"},
{"npsn":"69947466","name":"PAUD MAHKOTA RATU","address":"BANJAR RATU","village":"Banjar Ratu","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"aa124912-fb17-4940-9f0f-4ddf59130851","user_id":"dec8ffe8-aa9a-4587-914a-a91c883ae7ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6yqqLOJlLyPY1qeCVhKGtTc/rlr1eTe"},
{"npsn":"69923023","name":"PAUD SPS AS-SYIFA","address":"JL. PRAMUKA JAYA","village":"LABUHAN JAYA","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5b89bf20-a93a-44ba-b63d-86c6d2bf72c2","user_id":"e7e592c5-6a6d-4678-a6d1-1dab0b2e8e12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ftsls4KSsFBxCt7M0i97uJyI/viHjdO"},
{"npsn":"69780972","name":"PAUD TUNAS HARAPAN BANGSA","address":"GULA TUBU","village":"Bengkulu","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"50007f5d-f2d3-44e1-a56e-c5212734b8ca","user_id":"a97fac6e-7158-4bb6-944f-75b8fe9ef693","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lRNeOPFABOEOQqHhUwFdGEF/b0mYKsy"},
{"npsn":"70007454","name":"TK AL KAUSAR","address":"RT/RW. 001/002","village":"Bengkulu Rejo","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8ddb12b4-50a5-4fce-9df9-3e2c7f5a6cdd","user_id":"33e2b6b9-11a9-4cfb-9e6d-bda71fa53e6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NdTl2qaLYwnirf1gty52jgdia080cfe"},
{"npsn":"69788744","name":"TK Al Qolam","address":"Jalan Lintas Sumatera","village":"Suka Negeri","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0702ed75-3e2e-4c2b-830d-8f5b116e9d2f","user_id":"e8a51772-954e-4d8e-a2f5-4e0cc5655541","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XAg72cZb45CNKzIdzmteK1oWcXH/h3W"},
{"npsn":"70035791","name":"TK AL-MARIFAH","address":"Gunung Sari","village":"Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"fcfadf30-bbf5-4df0-92f5-a549a1d6b9d8","user_id":"df94a640-c855-4337-a0df-1576c15fc929","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nOGukQUomijGvQFnv.yMQOtEQyZy5ua"},
{"npsn":"69788745","name":"TK ASYIDIKIAH","address":"Pemuka Jaya, Gunung Labuhan","village":"Gunung Labuhan","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"17c355d2-e2d9-418b-ae3a-7fadf341d3c3","user_id":"bd52171a-74ba-4947-a224-d1b51d679b32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z4KsuXCj41x4Px8OGspFEv1q2rFBmvu"},
{"npsn":"10814144","name":"TK DARMA WANITA BENGKULU","address":"Jl. Gula Tubu","village":"Bengkulu","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6551ddf1-5bb4-41b2-989e-a6df4b009ce0","user_id":"84dd4447-6658-4991-8089-f6c9a9435095","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XzwfDQf0hxn0LOwfP1iC40M/QQLLpFy"},
{"npsn":"10814145","name":"TK DARMA WANITA GUNUNG LABUHAN","address":"Jl.  Negara","village":"Gunung Labuhan","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ff28e000-9209-450c-9e54-bd9423f37d37","user_id":"08b72048-7f61-439b-8beb-e0174c041d2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rwck3j2HuWs4lU4GqZsuDA5Rc4h8uKy"},
{"npsn":"70033380","name":"TK KASIH BUNDA","address":"Dusun IV Sunsang RT. 004 RW. 004","village":"GUNUNG PEKUWON","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"64829bdc-3369-4f09-af03-a8e983405a79","user_id":"61a32e79-1920-4112-8815-29855a86335e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G/ZtxXOGAx08QQLZgGOraf8DhE4jHk6"},
{"npsn":"69910039","name":"TK MATHLAUL ANWAR (MAWAR)","address":"JL. NEGARA NO. 372 RT/RW 001/003 GUNUNG BARU","village":"Gunung Baru","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"40697ce4-3954-491c-9bcb-77b39c0bf6c9","user_id":"dcda7fb2-95fb-4f30-aa76-a787177709d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.abfJSxxywWXNclhcfKi3b.wvIQqvr9K"},
{"npsn":"10814180","name":"TK PERTIWI","address":"Dusun II","village":"Bengkulu Raman","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"66555019-c1fa-436b-a571-9b3ba782bd01","user_id":"e2d8eb64-e5e3-465f-b72e-e92efedb87c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tx.iXKn4L0Tj01QDBLtYOXodxMzy6Ei"},
{"npsn":"69776796","name":"TK RADEN INTAN II","address":"TUAN PULUN","village":"Bengkulu Tengah","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5ec79412-8192-4788-a0e4-fc6cedb5afb5","user_id":"0eeb111d-f6b8-4fb9-afee-cad9d51b8829","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2LMuQ85a9dCSeFKFZXQjVWoC1miB04i"},
{"npsn":"69953571","name":"TK RIYADHUL HUDA","address":"Jl. Sultan Pahlawan","village":"Banjar Sakti","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0704be90-e9b4-49a3-aabd-4cd876621003","user_id":"1430f4a5-e47f-4525-9ecd-900a452cdd25","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G/l1KKnwfDPkiVFNvbSrmWFIT27VovC"},
{"npsn":"69788746","name":"TK Riyadhul Mubtadi in","address":"Jalan Karukas Pari","village":"Curup Patah","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a134f023-63fb-4e12-8acc-f0a3b00e3421","user_id":"0b5400a5-6441-4994-90fe-8a6fc77e0b51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ozptx65l2XjkS8zNOt3BadgOtVH/Jn2"},
{"npsn":"69778272","name":"TK. MULYO ASIH","address":"JALAN SIMPANG MELUNGUN KM. 03","village":"Negeri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d86c0ec0-8730-40fa-a998-09597122faff","user_id":"2956a283-78d7-4de7-826c-a9a487ff1f2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kn4m5MOCr/F6nEJHt4GU6LlCOmBBAQu"},
{"npsn":"69734173","name":"TKS HANDAYANI","address":"KAYU BATU","village":"Kayu Batu","status":"Swasta","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"33f40ef7-76fb-4bfe-9980-65059793f16d","user_id":"a77081cf-dd52-458e-beb1-87e98e3cf610","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GVf0Dt2uy2/i2vdBMEt/rbhu9ZJiIK6"},
{"npsn":"69734179","name":"UPT TK NEGERI PEMBINA GUNUNG LABUHAN","address":"Kampung Way Tuba, Kecamatan Gunung Labuhan","village":"Way Tuba","status":"Negeri","jenjang":"PAUD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"34d65220-b23b-4821-8af5-930273c68c2c","user_id":"9aa83a27-1fcb-4eb8-9bad-c9f5213bb7eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UXLxMDDu3nIiMjOwtdJQVlCOJolMeN."},
{"npsn":"70055850","name":"KB AL FAJAR","address":"Jl. A.K. Gani Dusun Pajar Raya RT. 002 RW. 007","village":"Air Ringkih","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d80fe41e-118a-40c8-bd2e-cfcf26be323a","user_id":"f23c3c43-11da-4655-9946-e1e40ae4a9c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LxROHAE6H5H2g5tH.3WywIg5KFQU.aC"},
{"npsn":"69965652","name":"KB AL HUDA","address":"Jl. Abdul Muis No. 245","village":"Madang Jaya","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5ccd8559-c402-42b8-9991-58b6e633a886","user_id":"cb2c1144-1141-4f5b-9bf1-bdd2e5d97415","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I4YZVFN7UVBRTWvhznQUt3NmlI2BGeO"},
{"npsn":"69915563","name":"PAUD KARYA PERTIWI","address":"DUSUN 1 KARYA MAJU","village":"Karya Maju","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b5e31678-8372-4e53-a93c-72895ec40114","user_id":"7f2bb35b-98fd-43af-95d0-7fc50b5cba18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1/CLiVehTXmKOuesmSHJTOR1RPG.XB6"},
{"npsn":"69778754","name":"PAUD KASIH IBU","address":"JALAN AK. GANI NOMOR 15","village":"Tanjung Tiga","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"12123333-bc93-4bbc-bcc5-054efb8dce31","user_id":"1b9d01c0-4df9-4a76-9945-3bf328ec5e17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kG82OoriXEVEP9dzxc.BikAv8OB7Lby"},
{"npsn":"69914988","name":"PAUD PUTRA BINTANG","address":"Jl. Pramuka Dusun Sumber Wangi","village":"Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"fbf38b4f-c29d-4882-a97c-1ece647ec5d7","user_id":"f88f4bc0-05a8-491e-bde3-5865b0f380fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZYKpKdCkH5zQ9LiXLAUQhdFcjxfiAvW"},
{"npsn":"69914973","name":"PAUD TELADAN","address":"TANJUNG JAYA","village":"Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5b72838b-5f36-4e04-b06a-b8ec14d799c1","user_id":"14031124-9075-48cf-974f-5447782dd51c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HnXDxBA.RyjZFTqlCuZnxn0eg30k.SW"},
{"npsn":"69901879","name":"PAUD TUNAS JAYA","address":"Mulya Jaya","village":"Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"28a223ef-10f2-4662-a2b3-3600a0975c4b","user_id":"5f075764-85dc-4c39-a295-6b3c06f5b57a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xkz8k91/DXM1Iu/oU90.JqVz3lJ8dS2"},
{"npsn":"69731996","name":"RA AL FATTAH","address":"TANJUNG TIGA","village":"Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"94d43f2a-e5a0-4d73-b11c-48bda4362759","user_id":"21a22322-703f-4a6f-98e5-f8d3923debab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eCFJ9WCH0BubGRIEohuPrjhkqSdnDWy"},
{"npsn":"69731997","name":"RA AL FURQON","address":"Sidodadi RW/RT 003/001","village":"Air Ringkih","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"674c2326-5d58-4a02-8378-7012d49e57c0","user_id":"9a109412-fb6a-47a2-89dd-a1454a81e0dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GtVjZ0427zMfnEr/qZQyBEXx3iIfudS"},
{"npsn":"69731998","name":"RA BAHRUL ULUM","address":"Jalan Dr. AK. Gani","village":"Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"dd60355f-9ab6-4bc7-a26d-5f619afa7166","user_id":"f02a19be-c53c-4b50-a1ca-4b21b8e1da2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nf7YXiecIvzA6mZlktM4sFIbzo5H67m"},
{"npsn":"69731999","name":"RA NURUL HIDAYAH","address":"Lebak Peniangan","village":"Lebak Peniangan","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0c506d23-b349-48ed-a6c1-82a17a1b7777","user_id":"dc280c02-33df-4a99-9e62-186f60f5c44a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.htwX.vVtnOgTPKTfgH/.o9ro0mP48xS"},
{"npsn":"69780844","name":"TK AL MANAR","address":"Jalan AK. Gani Dusun Srimukti RT 02 RW 03","village":"Lebak Peniangan","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b5ecadeb-949a-47ad-b5df-6493461887ed","user_id":"fa0c2842-8d23-4c18-a61c-78fd5c7000f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KQMPFTUFlbdmJJRVNMgUJxQNpwVwh82"},
{"npsn":"69784932","name":"TK BINA KARYA","address":"Dusun Suko Rahayu Utara","village":"Lebak Peniangan","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b405b856-93dd-408a-85e9-f7edeeb5ad13","user_id":"65bcfa5b-7fa9-4a80-9f80-189ccb040599","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CVk0ai/X4qZ1slL6iNpt8PMvYOETgfW"},
{"npsn":"69920605","name":"TK HARAPAN KITA","address":"Dusun III Tanjung Sadar","village":"Madang Jaya","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"bc2f0eb1-d94a-40dc-a514-64d468ba7bf7","user_id":"79ac29f3-ef88-4109-88a6-47d2059aefe8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ElYNtbIJdS3EZkCl/TswS8r1uniI0Tq"},
{"npsn":"10815023","name":"TK PKK RESTU IBU","address":"REBANG TANGKAS","village":"Simpang Tiga","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"22a03a36-c392-4d79-a0d2-16784ec62fdc","user_id":"4fc5300c-f432-4858-b7f4-7fdadfa3e0c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rW2prlcX5n9JW4BA/NbcWqwHJZ0TpJi"},
{"npsn":"69965643","name":"TK SATU ATAP AIR RINGKIH","address":"AIR RINGKIH","village":"Air Ringkih","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"65c796ba-ea08-4644-973c-02af0e027f91","user_id":"2c3304ff-580c-4aee-8033-2d7caa6d5284","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IOYLQD0xVa4Xl/rlr0.0N0pU80u8RKe"},
{"npsn":"69777261","name":"TK TUNAS JAYA","address":"Jl. H. Soelimin","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Rebang Tangkas","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"816a76ae-58f0-4cd6-918c-a85f27262ae9","user_id":"55f2fec3-d22d-4963-87fd-504351edaf93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mVxbmR3R3/YmlZrZ5V0P5wUbne.DHpq"}
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
