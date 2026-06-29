-- Compact Seeding Batch 57 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10700227","name":"SMPN 25 BENGKULU UTARA","address":"Padang Jaya","village":"Padang Jaya","status":"Negeri","jenjang":"SMP","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"607590d8-8189-452d-a0d9-9ba157bb5c5b","user_id":"46a84980-b636-4511-9804-8977dcd69493","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqId0Js9FAzE6o5gFKwszv/8chfvR3d."},
{"npsn":"10700212","name":"SMPN 26 BENGKULU UTARA","address":"Jl. Ahmad Yani Desa Argamulya","village":"Arga Mulya","status":"Negeri","jenjang":"SMP","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"280ad01e-f149-4bdf-bd10-40bcc2cd3cf7","user_id":"bf3b2cd4-0666-44d3-a0bf-7060cabf8dea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONVDumFFw9c/XSbKQJ/jfTvFGD5My.cO"},
{"npsn":"10700291","name":"SMPN 27 BENGKULU UTARA","address":"Marga Sakti","village":"Marga Sakti","status":"Negeri","jenjang":"SMP","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f1adcc08-0434-482c-93b8-55bdf18eb2a0","user_id":"e9631201-d752-46f5-bbaa-cecea9bc7e46","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOK0lmfolrBKh7R9O9pQ9eEVUC4OxaDZu"},
{"npsn":"10700247","name":"SMPN 28 BENGKULU UTARA","address":"Jl. SILIWANGI","village":"TAMBAK REJO","status":"Negeri","jenjang":"SMP","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f52c732f-e30f-447c-9080-809dbc9dcec3","user_id":"333f7fc7-921b-4067-894d-9430cbeabdef","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4xy8ti7PL7LjwF0jFCEf5NZyAH.Nhci"},
{"npsn":"10702908","name":"SMPN 29 BENGKULU UTARA","address":"Jl. Ahmad Yani, No. 04,Simpang Kebun","village":"Sido Mukti","status":"Negeri","jenjang":"SMP","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4b56f767-0af1-45e7-b834-15bcee0e67af","user_id":"c084f20d-b280-40d8-b425-471d4d5d9243","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOR6bFsjuG6K6IaKPxPm1e7xk0JNkca5G"},
{"npsn":"10702910","name":"SMPN 30 BENGKULU UTARA","address":"Jln. DAM Air Lais","village":"SIDO LUHUR","status":"Negeri","jenjang":"SMP","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"666d5f33-fb3c-4d0d-b81b-ee578373a421","user_id":"9323ec5e-02b2-43a1-895c-0576e62113e5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2UyJ7h3jCsWJEGH1MExZr7cuuduf8iO"},
{"npsn":"69753853","name":"MIS AL IMAN","address":"JLN. BUKIT INDAH","village":"Bukit Makmur","status":"Swasta","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5a1d0129-1125-4280-a115-96faa94c1b2d","user_id":"18845da5-0afd-4f6e-bc3c-80503a57cfac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOy6HaLUg0IGx3EhJlYW0Nmw1a/t5N0dC"},
{"npsn":"60705257","name":"MIS AL UM","address":"BUKIT HARAPAN","village":"Bukit Makmur","status":"Swasta","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a388a4e8-ae8b-466d-a105-0bb1dbf46ce3","user_id":"a316d22a-c064-44b3-9ff5-c2b03bbe5e5e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOm9rZXq3fLD7urjI3BBZYU7FmPJSU29q"},
{"npsn":"69956108","name":"MIS Daarul Barris Salaam","address":"Jl. Simpang Lima RT 01 Desa Bukit makmur","village":"Bukit Makmur","status":"Swasta","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"17444ffb-1e49-43e5-a348-331e0a84aaf2","user_id":"9627109d-4388-4ea5-a3d2-e20e30d7f660","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMBMGZ8oQopbLcyGtWgqzQj7q3btLn6."},
{"npsn":"60705256","name":"MIS DARUNNAJA","address":"JLN.LINTAS BARAT BENGKULU - PADANG DESA PEMANDI URAI KEC.KETAHUN KAB. BENGKULU","village":"Urai","status":"Swasta","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"49724635-bb95-4d43-9b25-e6c136276fdc","user_id":"68364f49-8537-4c4a-924d-a026d6de9d6f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiLQnNraLo6ViI7j0FXk77XqXv6WDGkG"},
{"npsn":"60705255","name":"MIS MIMBARUL HUDA","address":"DUSUN SUMBER MUKTI DESA AIR SEBAYUR","village":"Air Sebayur","status":"Swasta","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c63d0e36-46a6-4b9b-9a25-4c4f1dcd9b43","user_id":"bad53445-bdfd-4d77-bb4a-d54212a4599e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrati7ls/tw4PHSbfnFUkESe0WyRcHQW"},
{"npsn":"70031602","name":"MTs MA`ARIF AL MAKMUN","address":"Jl. Wijaya Kusuma, RT.001 RW.001","village":"Giri Kencana","status":"Swasta","jenjang":"SMP","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d6493098-a118-4133-9e6d-b9ec047f7c2d","user_id":"f5cfc863-3287-4365-8a91-d881feade35f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/7t7LfTZQws5LrGyjpJryW76El11blS"},
{"npsn":"10704030","name":"MTSN 2 BENGKULU UTARA","address":"JLN LINTAS BARAT PULAI SEBATANG","village":"Giri Kencana","status":"Negeri","jenjang":"SMP","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"212887e2-9480-4bbd-baee-d2706923735a","user_id":"5f96a15a-8b2f-4e17-8c8c-13f21e6e18eb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjmNwObJG8rgYUwj8nt16BXWb4gWubHq"},
{"npsn":"10704031","name":"MTSS DARUNNAJA","address":"DESA PEMANDI URAI","village":"Urai","status":"Swasta","jenjang":"SMP","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0b15d623-5dab-4482-891e-71b6bd740bbb","user_id":"125abe4b-25ba-4675-a4e8-875bfae50937","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOquCiRPfJ7TSe2iM8vXl.WvazLfLABey"},
{"npsn":"70009091","name":"MTSS NURUL FALAH","address":"JL. GAJA MADA DESA FAJAR BARU KEC. KETAHUN 38361","village":"Fajar Baru","status":"Swasta","jenjang":"SMP","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"23443e67-3ad3-4625-b21c-24ce8a24931c","user_id":"3026715f-f418-4e4c-bbe9-58c8d41ab161","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOynlmRp0azUL0aqk0nwhrn4dQ9HyX1dq"},
{"npsn":"69974153","name":"SDIT Al Mustanir Ketahun","address":"Jalan Boegenvil","village":"Giri Kencana","status":"Swasta","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"41c400c0-8954-4790-80c4-3f2f49ffc4fa","user_id":"652f3eee-8161-4cf0-b42a-ff85fbe23533","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9bzaHQ4AD3.uiQZWAi0yv8hfI1Na7JG"},
{"npsn":"69966031","name":"SDIT DARUL ILMI KETAHUN","address":"Jl Air Lingau Rt. 027","village":"Bukit Makmur","status":"Swasta","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e43ee6a1-297e-40e3-9af6-9d7ba7137727","user_id":"e2f6d4b9-6651-4c00-b751-f14505bb9168","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgdwpFJL52CXdR/SnzvZLgNYgniv7BNm"},
{"npsn":"10700309","name":"SDN 037 BENGKULU UTARA","address":"Jalan Poros Ketahun","village":"Pasar Ketahun","status":"Negeri","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"928f638a-8ace-4f0d-a1b1-03fc5cf1c8df","user_id":"8ad1601f-ab19-485e-9024-eb65fe4b7864","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlAdJeyUTWCqTLZTsJcaA.cbTLJHNi6i"},
{"npsn":"10700261","name":"SDN 038 BENGKULU UTARA","address":"Dusun Raja","village":"Dusun Raja","status":"Negeri","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"6ef522e8-8191-4052-8a69-40cc9cd64414","user_id":"cb3bce6f-0436-48c0-888a-fe474a4bc7fa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOISf/tkfZqxYGn/aBnFJYi2W/CSPJ/ju"},
{"npsn":"10700272","name":"SDN 039 BENGKULU UTARA","address":"Jln Poros Urai","village":"Urai","status":"Negeri","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"374e8c3b-1b64-4d23-bc6d-45a50142e8e0","user_id":"dfb474c6-dbba-46b1-bc0a-4b257b0097d2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIe0zTFInSyBTGamnaQQNpeSohAzCZ3m"},
{"npsn":"10700271","name":"SDN 040 BENGKULU UTARA","address":"Dusun Kualalangi I","village":"Kuala Lelangi","status":"Negeri","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8fc923b6-e0de-4108-a23e-7d984f6209a2","user_id":"41530cd5-7985-4cd8-8c5d-006441ad709e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxLBghIZZFLit4htfyZkA1TFM7VSy28G"},
{"npsn":"10700343","name":"SDN 041 BENGKULU UTARA","address":"Desa Talang Baru","village":"Talang Baru","status":"Negeri","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"87f8f85b-acc6-448c-85e9-ba0737352c4f","user_id":"4d9c1267-1ab5-46ec-b10c-0b149c1c0a32","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOF3eyyjCuqOQW5IS3pK9uCgQrr6HedoS"},
{"npsn":"10700477","name":"SDN 042 BENGKULU UTARA","address":"Jalan Kemuning","village":"Giri Kencana","status":"Negeri","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a45d2702-df2c-41b4-90c4-c4aa31640820","user_id":"cbe9d5bd-f1cd-400b-8d1b-38f1fc4390fe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZBt0ljVOJt3WTClRHq2VC/2zX67J/6a"},
{"npsn":"10700463","name":"SDN 043 BENGKULU UTARA","address":"Jalan Merpati","village":"BUKIT TINGGI","status":"Negeri","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"1a9ba83d-4c63-417b-bcef-47abb8bbb76a","user_id":"d586144d-c47c-47c3-8032-0a14d4d9eb40","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/quf4cMxN9H90ZGhSGu/0cr3vs5OGwW"},
{"npsn":"10700440","name":"SDN 044 BENGKULU UTARA","address":"Jalan Jendral Sudirman","village":"Fajar Baru","status":"Negeri","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7b629cf7-fb15-456b-82e8-f5af04d9e46b","user_id":"069a4314-dd96-4e9d-ae41-f7d25d596eed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOp1yZAqhiZza//N.zP67Q4Ub6okDTCYm"},
{"npsn":"10700178","name":"SDN 045 BENGKULU UTARA","address":"Jl.jenderal Sudirman","village":"Fajar Baru","status":"Negeri","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d2aae2f5-3dce-475a-920a-cb1cf67a5e13","user_id":"0dc9758d-8c32-411f-87e2-ab094244b933","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc9KdXuXfPps6HLpKL9.vBj76YqqS6ja"},
{"npsn":"10700163","name":"SDN 046 BENGKULU UTARA","address":"Jl.jendral Sudirman","village":"MELATI HARJO","status":"Negeri","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d5bc31e8-6da4-4cc3-8783-4a5b788767f0","user_id":"65e7d407-38fa-4879-92b7-b48765e1b5d1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH.3CnjDRGcZ10NLw6OSwNFtCmrdCW7e"},
{"npsn":"10700204","name":"SDN 047 BENGKULU UTARA","address":"Jl.raya Lubuk Mindai","village":"Lubuk Mindai","status":"Negeri","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4fe96ecd-7b62-46f7-996d-48905f986acc","user_id":"f1d2d663-5556-486b-8da2-bd4f25a49324","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiG8OoILB9lqTh3AUtWGssHG7HZIJOGe"},
{"npsn":"10700281","name":"SDN 048 BENGKULU UTARA","address":"Desa Kuala Langi","village":"Kuala Lelangi","status":"Negeri","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8265ca2f-6dfa-4815-8670-8e940404d8a1","user_id":"47ab0b74-3a8f-4c50-ba85-7692fdc57179","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf6PsncaEr0kgyX/grbbXWy9aGScPeLu"},
{"npsn":"10700104","name":"SDN 049 BENGKULU UTARA","address":"Trans Dusun Raja","village":"Dusun Raja","status":"Negeri","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5831648c-098a-4bed-a71b-88d15e2f5f7f","user_id":"4f089b46-2040-4ca8-a464-ecd7aa96cbbf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObLYfWu8D5C4kG4.6XJL9hgrwc2P9wD2"},
{"npsn":"10703492","name":"SDN 050 BENGKULU UTARA","address":"DESA DUSUN CAKRA","village":"Pasar Ketahun","status":"Negeri","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0d216668-56e7-4d97-b216-32577d8b7462","user_id":"f90c51dd-219e-4133-9c64-1dfc2240754c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvtbQu1h7t7WVLf4n49lGsdO7omRNXSC"},
{"npsn":"69956463","name":"SDN.220 BENGKULU UTARA","address":"Jalan Kemuning","village":"Giri Kencana","status":"Negeri","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2b28b425-2fa5-4d9f-b203-013ee4b14c87","user_id":"5d4de64b-b572-41f5-ae3d-6d9012d63093","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONmrcVd7JEn9N.pQZ/oZR2yHFBY7vD6O"},
{"npsn":"10703563","name":"SDS TUNAS KITA PAMOR GANDA","address":"Pamor Ganda","village":"Pasar Ketahun","status":"Swasta","jenjang":"SD","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e4a6f3bf-b8be-4d9a-8574-9db1fa8ea9e5","user_id":"2846f333-f2cd-421e-992c-5007d98e2ddf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8u/eVIwgWNgPOlUjyUH2ZFVpfpOjKeS"},
{"npsn":"70050040","name":"SMP Swasta Tahfidzul Qur an","address":"Fajar Baru Rt.012/Rw.006","village":"Fajar Baru","status":"Swasta","jenjang":"SMP","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"25b4b7cf-68ee-4f37-b585-ff0dd1388913","user_id":"898c30cd-8201-437d-89e7-c3a1266c0653","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxAa.YlFPlw648v0Bzv.rNRA1A8oZ.tu"},
{"npsn":"70014050","name":"SMP Terpadu Maarif Nu Ketahun","address":"Jalan Dahlia Rt 03/Rw 02","village":"Giri Kencana","status":"Swasta","jenjang":"SMP","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b215d7d5-56ef-49de-a4cd-b3c8a06fe3b9","user_id":"b47a38ef-8991-4462-a221-e5ce9f8bfac1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/OAzwHjOUumutcvv2Qyf.s47O3biuA2"},
{"npsn":"10700217","name":"SMPN 13 BENGKULU UTARA","address":"Jln. Pasar Ketahun","village":"Pasar Ketahun","status":"Negeri","jenjang":"SMP","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"55f6f2dc-ac1e-48e4-b3d5-25ad68914656","user_id":"c6c709d6-05ed-45fc-b485-9f7f9323efc2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmtqqm0Ms.UYodXW4w20P1lGfhqiXIyu"},
{"npsn":"10703528","name":"SMPN 14 BENGKULU UTARA","address":"Desa Dusun Raja","village":"Dusun Raja","status":"Negeri","jenjang":"SMP","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"31c30411-fccb-448a-bf7c-640a626b9148","user_id":"5816f9e4-a59a-4aef-987d-34fdcabf6359","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUJqOD6INztA8sxsf4i8oVBThgLXcVFu"},
{"npsn":"10703420","name":"SMPN 15 BENGKULU UTARA","address":"Desa Melati Harjo","village":"MELATI HARJO","status":"Negeri","jenjang":"SMP","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0139db2a-37ce-47db-933c-f576bf9eee1c","user_id":"5c3250a1-0d4c-436e-978d-d33f44fdc6b2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOd..sYQ5LCxPy92.Q7tLzPbugkvRBW/a"},
{"npsn":"10703540","name":"SMPN 16 BENGKULU UTARA","address":"Desa Urai","village":"Urai","status":"Negeri","jenjang":"SMP","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"691dacca-3b47-4a9a-86cc-2d95dbfb7e2c","user_id":"5d99ca88-f97b-44ad-b0a4-d185e04dbc77","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMnaViD6ERKJhvKuDXU4Hqk0cm1Yafim"},
{"npsn":"10700235","name":"SMPN 59 BENGKULU UTARA","address":"Dusun Limas Jaya","village":"Air Sebayur","status":"Negeri","jenjang":"SMP","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9f889b48-a782-4542-aa27-24ec97aa902a","user_id":"50613216-57c6-4a04-986f-d06b111b183a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXuCsUCSJeq3l7GQVLB2E5X7Xqy48rZ2"}
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
