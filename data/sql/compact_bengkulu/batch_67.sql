-- Compact Seeding Batch 67 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10700715","name":"SD NEGERI 21 REJANG LEBONG","address":"Jl Raya Curup Lubuk Linggau Desa Simpang Beliti","village":"Simpang Beliti","status":"Negeri","jenjang":"SD","district":"Bindu Riang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"72448868-42a9-4642-8c0b-6444ec6513ae","user_id":"adc26be4-bbd2-4039-a328-47a53e789c1a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLczZ6tzCrjHH8OZNbWu.OdMLaulI1Mu"},
{"npsn":"10700717","name":"SD NEGERI 42 REJANG LEBONG","address":"Ds. Kepala Curup","village":"Kepala Curup","status":"Negeri","jenjang":"SD","district":"Bindu Riang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"78c64d06-27b7-40e0-b17f-72dfcd505a2e","user_id":"9eeefe2f-fffe-46d5-a19c-d069888450cf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3sb4.djC3OJzwPZhgFjTI1VP.F9lJLa"},
{"npsn":"10700731","name":"SD NEGERI 69 REJANG LEBONG","address":"Air Apo","village":"Air Apo","status":"Negeri","jenjang":"SD","district":"Bindu Riang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"72c0c91c-3f7c-40f8-908f-63deb615127b","user_id":"5f5daa22-bc17-44a3-8258-2cce0593d780","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOytM0rjnmk15FpkWQrUUigbS/QjSby06"},
{"npsn":"10700802","name":"SD NEGERI 115 REJANG LEBONG","address":"Pengambang","village":"Pengambang","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"b2c34c26-24fb-4bd0-8fe0-1a90a1b31719","user_id":"b6f139bf-65c1-4e13-b1b9-f0489831631c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOn0wLb3x5qJYX1nDbXkuCiiJzmE0PRqi"},
{"npsn":"10700819","name":"SD NEGERI 121 REJANG LEBONG","address":"Tanjung Heran","village":"Tanjung Heran","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"9ee055d5-a309-4165-a573-3061e572e6dd","user_id":"c87cecd5-2b50-4033-9b14-4db0d6c05bf9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODv8F2E5dwlZsQZAfahzMbBitV.cOp8K"},
{"npsn":"10700518","name":"SD NEGERI 151 REJANG LEBONG","address":"Bandar Agung","village":"Lubuk Alai","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"237b8d80-693c-473f-ab8d-50ecdb93242f","user_id":"1b49ca5a-002a-4b35-a83d-2145849c5193","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjf8.Ex4fPmVyljlHXE2h6bp5QmCc8JK"},
{"npsn":"10700507","name":"SD NEGERI 155 REJANG LEBONG","address":"Dusun Palembang Kecil ,Kecamatan Sindang Beliti Ulu","village":"Lubuk Alai","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"df6e2869-496f-49ae-93a5-0969c49bbb0f","user_id":"2524e85f-3b08-461f-9e61-991a6b323775","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhYFQfDeFklHYpETbdIwJXR6K9Gnhkt."},
{"npsn":"10700512","name":"SD NEGERI 163 REJANG LEBONG","address":"Jln. Desa Air Nau","village":"Air Nau","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"70d87b09-0912-452d-a745-1de7599eeb59","user_id":"8d99c515-17de-467b-8971-eb987840a0d4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuSweQZFbJT9wFznz/G3t8uNEWC8UYba"},
{"npsn":"10700815","name":"SD NEGERI 28 REJANG LEBONG","address":"Desa Jabi","village":"J A B I","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"bf1a089e-f4a3-4db2-820d-2991b17ccb47","user_id":"a2fbd66d-1bab-4795-b6ba-100b7a59cb0f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfm8wtspZSfM5IqPUl1oidQm1IsHWWzi"},
{"npsn":"10700801","name":"SD NEGERI 55 REJANG LEBONG","address":"Ds. Lawang Agung","village":"Lawang Agung","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"43dffe78-cfb5-465b-b9fc-7339ae652846","user_id":"1f09d05d-dc12-42e1-b5d0-9b46e382971b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHDmk2AD0vJ4xQWNHXBbK.F2VZ.Gknka"},
{"npsn":"10700788","name":"SD NEGERI 56 REJANG LEBONG","address":"Ds. Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"29d3cceb-26f9-4e1e-aad4-4ab75b76df97","user_id":"8f962904-03c1-446b-8976-dc05a9426c07","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaTEItMspnE.R248xqNvr6HG8XbaKHn2"},
{"npsn":"10700796","name":"SD NEGERI 64 REJANG LEBONG","address":"Ds. Apur","village":"A P U R","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"ddfbc36d-0891-4220-893c-a26f42e5b7f5","user_id":"0aca2a4f-470e-42b8-97dd-4262f452f3c2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOherQoQye4iGaL3sgfx/gmSGI7/q45Em"},
{"npsn":"10700783","name":"SD NEGERI 65 REJANG LEBONG","address":"Desa Lubuk Alai","village":"Lubuk Alai","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"dafa65d5-a4e0-42a6-8b05-d691cfb64c09","user_id":"c80e4210-0ac9-4207-8db0-ceb51e6a920b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxl51O1cZSs1XgdcAbI.k3m5gJSYFcnG"},
{"npsn":"10700785","name":"SD NEGERI 94 REJANG LEBONG","address":"Ds. Karang Pinang","village":"Karang Pinang","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"328e3840-27c2-4445-8b29-9d24d216c82b","user_id":"2aef46e5-f367-44f5-b95c-a892d8f0d601","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlCCuR/6.nFm5SLwgpOPO.nxD3fTblnK"},
{"npsn":"10700607","name":"SMP NEGERI 18 REJANG LEBONG","address":"Ds. Pengambang","village":"Pengambang","status":"Negeri","jenjang":"SMP","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"786b036e-2468-4dfc-b52c-e2da458b7986","user_id":"a9412b2e-4f2a-477f-8123-d2a803c2b7f8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOptBTQUHvIZW7mbW4v0KDODapBfcSF92"},
{"npsn":"10700634","name":"SMP NEGERI 26 REJANG LEBONG","address":"Ds. Apur","village":"A P U R","status":"Negeri","jenjang":"SMP","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"1d36da02-df42-4b43-86e8-ce32cf829067","user_id":"97fdc5ff-2dce-4ea1-a989-8b638abcffed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO19aITb.R8GsIXkn1h7k5W9.WbTAnMe6"},
{"npsn":"10702989","name":"SMP NEGERI 36 REJANG LEBONG","address":"Ds. Lubuk Alai","village":"Lubuk Alai","status":"Negeri","jenjang":"SMP","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"03431dbf-a8bb-4b9b-8f68-4db7226ee962","user_id":"2a930757-e598-499b-ab28-1f6a0395a79c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTGwlxubpJJrS91KIs.R8y71hWP64i9."},
{"npsn":"10700583","name":"SD NEGERI 132 REJANG LEBONG","address":"Jalan Raya Bengko","village":"Bengko","status":"Negeri","jenjang":"SD","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f98ddf5c-bd5d-429a-8738-ba8981d4f5b3","user_id":"ad5f6186-cb47-4b9d-9efc-0e522ce35a7b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVw9FJr3NtFnRVXpEz4PmWkLRmO92E9a"},
{"npsn":"10700857","name":"SD NEGERI 142 REJANG LEBONG","address":"Air Rusa","village":"Air Rusa","status":"Negeri","jenjang":"SD","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3d836f50-7ab4-448d-9536-51787e7e9d62","user_id":"c854bac2-78b5-45f0-bc57-ddfda471f974","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO709DNESZvkxR8qmCV3ThZltEwu0yKT6"},
{"npsn":"10700521","name":"SD NEGERI 143 REJANG LEBONG","address":"Desa IV Suku Menanti","village":"Iv Suku Menanti","status":"Negeri","jenjang":"SD","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"1d964b42-1311-4aaa-a8f4-f95eec55e190","user_id":"983a4183-6209-4399-b68f-cab13fd32dcf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODKHAlH7lDldq37B9K9PBmpalEs6GelK"},
{"npsn":"10702919","name":"SD NEGERI 148 REJANG LEBONG","address":"Ds. Talang Pasmah","village":"Sinar Gunung","status":"Negeri","jenjang":"SD","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"705e66f9-c19d-4b1e-ada0-1f1d073e6fb9","user_id":"b9d481d7-5d36-4b60-8d9c-0ac7b7afbf7f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOW/yRMdNSs19MTopYiYD4np2TZHU57nu"},
{"npsn":"10700543","name":"SD NEGERI 152 REJANG LEBONG","address":"Sinar Gunung","village":"Sinar Gunung","status":"Negeri","jenjang":"SD","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"038675ba-0e15-4c64-9e4d-a2d8fa65dca1","user_id":"2c97ed24-e935-488e-9644-b35ce522809e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8J1k.otR2LBrdYTw4yUa/eXEuVfDMFy"},
{"npsn":"10700546","name":"SD NEGERI 153 REJANG LEBONG","address":"Talang Belitar","village":"Talang Belitar","status":"Negeri","jenjang":"SD","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"30ca1658-c49a-41a8-980b-32062742d63b","user_id":"f5d39178-6aa2-4583-9f9d-f2467f2dc9d4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyLa4LlLBmo4SUVwIFTjS3xaE9dRxKmW"},
{"npsn":"10702865","name":"SD NEGERI 164 REJANG LEBONG","address":"Warung Pojok","village":"Warung Pojok","status":"Negeri","jenjang":"SD","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c4db224a-84cc-49f5-af5b-175a44ae74c6","user_id":"e9076719-5826-4bfa-997b-2417ea19e0a7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBCTFNoWaCKgKOr4Ffm2MDXrB7TfRQEW"},
{"npsn":"10700854","name":"SD NEGERI 84 REJANG LEBONG","address":"Air Rusa","village":"Air Rusa","status":"Negeri","jenjang":"SD","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"a3492521-f570-494b-865a-d59aa8351c78","user_id":"04993036-2578-4b86-956c-177d4eec35a5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOK9jvxQUXffy20FDu5FM0uVz4FWFi9zu"},
{"npsn":"10700794","name":"SD NEGERI 85 REJANG LEBONG","address":"Empat Suku Menanti","village":"Iv Suku Menanti","status":"Negeri","jenjang":"SD","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"60fac113-f02f-4a6e-8956-ed6e4ac1603a","user_id":"2f2cb2a8-c93d-4ebd-9aba-8b13fe611c59","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo6cBZEvEH6TVu4NeJJajDYIOe7UNr7i"},
{"npsn":"10700683","name":"SMP NEGERI 23 REJANG LEBONG","address":"JL. RAYA IV SUKU MENANTI","village":"Iv Suku Menanti","status":"Negeri","jenjang":"SMP","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"fc482871-6af8-45f8-8aa5-5fbafdf2f2da","user_id":"667ee321-c57b-405d-94c2-37ccf53940b2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJ5ukaUV3XJsGMExqG7dGtiX0SpOqG.O"},
{"npsn":"10702874","name":"SMP NEGERI 31 REJANG LEBONG","address":"Talang Belitar","village":"Talang Belitar","status":"Negeri","jenjang":"SMP","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"16d79e34-b8b2-475f-8d25-4ed8fcc58bbb","user_id":"1914dcfc-8317-47b2-ae43-f926e32b0b41","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjvlk6.Lfw6Q8GpdEHRFQVlkT5yXG7v2"},
{"npsn":"10703489","name":"SMP NEGERI 39 REJANG LEBONG","address":"Desa Sinar Gunung","village":"Sinar Gunung","status":"Negeri","jenjang":"SMP","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d3d3b90d-6294-4165-96bb-65c843cdbf19","user_id":"293ed65b-70a8-4db1-9377-8dc463103f48","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOtf4d9Y3jGUj1Rhh2UDL1.hC3sQ1jQK"},
{"npsn":"69878255","name":"SMP NEGERI 44 REJANG LEBONG","address":"DESA AIR RUSA","village":"Air Rusa","status":"Negeri","jenjang":"SMP","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"76dfe17b-7616-4255-8e27-c18746c68a77","user_id":"fc66eefc-8674-429f-8b44-b03cbcb10b4e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnXvLYtjEgKKdJn5663wW/2OnKYOdDJ6"},
{"npsn":"10700759","name":"SD MUHAMMADIYAH 05 CURUP SELATAN","address":"Jln. H Agus Salim No 9","village":"Rimbo Recap","status":"Swasta","jenjang":"SD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2c60fc2b-23e9-4be0-9c35-704633d985fb","user_id":"e7b32a85-a62c-4246-96f6-0873611c045a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.ZmejkcuE.MdegsVHPo/vLoIjhPpVES"},
{"npsn":"10700844","name":"SD NEGERI 104 REJANG LEBONG","address":"Tempel Rejo","village":"Tempel Rejo","status":"Negeri","jenjang":"SD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"36d9b3fa-9b8d-45b6-a36c-d1ebe522ac88","user_id":"8a4fb0e3-120f-4548-8bb0-b34486f2eb4e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/iW3nu41BOZbK5Wmd7uTFLv0xztBB1i"},
{"npsn":"10700577","name":"SD NEGERI 11 REJANG LEBONG","address":"Air Putih Baru","village":"Air Putih Baru","status":"Negeri","jenjang":"SD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"ac11049a-13ec-4218-82cd-1b6765dd0fa5","user_id":"2058835c-837d-46ac-be06-f9e5814ace3c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONDZwhBOEamGoHFgaUkcM0bznr3Ea.ii"},
{"npsn":"10700655","name":"SD NEGERI 117 REJANG LEBONG","address":"Tanjung Dalam","village":"Tanjung Dalam","status":"Negeri","jenjang":"SD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"913d894b-7df0-4c85-9b62-7dfb79d40776","user_id":"fd3830aa-3133-45f8-be75-cd03abc66456","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTPxsEnauDPodnM/4UWksDsfHHxgF2/C"},
{"npsn":"10700784","name":"SD NEGERI 17 REJANG LEBONG","address":"Jln. Sapta Marga","village":"Air Putih Baru","status":"Negeri","jenjang":"SD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"522e4012-777e-48eb-801e-cf454761e88a","user_id":"f2de731f-1cb5-4780-ac26-f3242e143cec","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODvPPH5EepoGbZlT6B8AMiD5u3gf484u"},
{"npsn":"10700720","name":"SD NEGERI 18 REJANG LEBONG","address":"Jl. Sapta Marga","village":"Desa Teladan","status":"Negeri","jenjang":"SD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"e784d932-fcf8-4da5-aeb4-0897a25f4ad2","user_id":"95199684-bea4-438d-bf32-c8f4d66498dd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONYihBq0//vb9PGtcaMxQrj3RUIsOxv2"},
{"npsn":"10700795","name":"SD NEGERI 34 REJANG LEBONG","address":"Desa Pungguk Lalang","village":"Pungguk Lalang","status":"Negeri","jenjang":"SD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d0002eb8-1e3e-4724-b3af-b6cd950d6474","user_id":"04175d21-3712-4d2d-a673-53a451cada66","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpdKYkod.LG/sG3w/DybzWcObXskRR0W"},
{"npsn":"10700714","name":"SD NEGERI 38 REJANG LEBONG","address":"Jln. Jend. Sudirman","village":"Tempel Rejo","status":"Negeri","jenjang":"SD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d2c47cf4-0a97-44dc-ba64-cc2b791bc485","user_id":"a688bce0-cd7f-49db-b7a9-feba238e3603","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxNvKnQXPaxs1FVSFXvWz5/i.MHocpIu"},
{"npsn":"10700554","name":"SD NEGERI 61 REJANG LEBONG","address":"Ds. Air Lanang","village":"Air Lanang","status":"Negeri","jenjang":"SD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3aa3e9a8-2a92-42d0-8f18-dd1558f473ff","user_id":"46a553d9-2388-41ad-b594-ac294e72e1e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpUXxOaGJhbt.say.tditNxMKdOa48Da"},
{"npsn":"10700564","name":"SD NEGERI 76 REJANG LEBONG","address":"Turan Baru","village":"Turan Baru","status":"Negeri","jenjang":"SD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"66c7aff4-3ef7-455c-8340-8b4e2df3a16e","user_id":"af9c3da2-2852-4810-9238-812207a6c317","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcxGRmNBU/b4anSVht0xcjFd69kAQKBq"}
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
