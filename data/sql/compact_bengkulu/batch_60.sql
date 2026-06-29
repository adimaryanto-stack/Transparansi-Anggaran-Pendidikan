-- Compact Seeding Batch 60 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10700134","name":"SDN 101 BENGKULU UTARA","address":"Jln. Wijaya Kusuma Desa Giri Mulya","village":"Giri Mulya","status":"Negeri","jenjang":"SD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4028c107-923a-4a32-bc06-f8d335cdef00","user_id":"0b2b2765-2be4-4f3e-9f33-50231914d05f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOf1xJ75frUuBNhVrRuhlQ.YC66NxJum"},
{"npsn":"10700315","name":"SDN 102 BENGKULU UTARA","address":"Tanjung Anom Rw 3","village":"Tanjung Anom","status":"Negeri","jenjang":"SD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"86f076f8-f746-442e-bed9-6789cef4f82f","user_id":"03625ac4-81e4-4929-9b4f-8ff58c9091e8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtSidcK9eNfJNiO6xuPgHMWrnqnkoVym"},
{"npsn":"10700109","name":"SDN 103 BENGKULU UTARA","address":"Desa Suka Makmur","village":"Sukamakmur","status":"Negeri","jenjang":"SD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9e723f1f-dc77-4b73-a922-ea4ccff64d3d","user_id":"8330c111-4057-465c-abaf-b29939bb8e89","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiXzrfrrb948fj2xdErr1xchcvAEmmyy"},
{"npsn":"10700149","name":"SDN 104 BENGKULU UTARA","address":"Desa Wonoharjo","village":"Wonoharjo","status":"Negeri","jenjang":"SD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"984f8613-93e6-4807-b226-ab395a5056ea","user_id":"ba4e0985-d082-4ed9-9daf-fb813ab0a3e6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq3Dy6/1Dli0IfQx1mjApLZAo7NwTZ8C"},
{"npsn":"10700340","name":"SDN 105 BENGKULU UTARA","address":"Jl. Brawijaya Desa Sukamakmur Kecamatan Giri Mulya","village":"Sukamakmur","status":"Negeri","jenjang":"SD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d6696fed-3d13-43f7-80f0-91a01cec190f","user_id":"3f752097-c525-4613-ba3f-26a4076ba128","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGrYtYebazjCXjJdBEmh85iYXqduVRmi"},
{"npsn":"10700474","name":"SDN 106 BENGKULU UTARA","address":"Desa Wonoharjo","village":"Wonoharjo","status":"Negeri","jenjang":"SD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c385dfc9-c601-4488-aaf4-5f78cbd6a05b","user_id":"09462cda-3bf0-4a86-8a8e-6c20a192b5be","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyHu/tz.Z4DajFGlSLFQzYgRhkeX6z6O"},
{"npsn":"10700142","name":"SDN 107 BENGKULU UTARA","address":"Jalan Manganyau","village":"Sukamakmur","status":"Negeri","jenjang":"SD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a4d2bb87-d38a-4bcf-b9da-387de3a28685","user_id":"3ca921bf-90e6-4d41-8e29-cbf87a44ccb9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOotj1ufJQi.9WhP.5qpdMHmwJoXjcm1a"},
{"npsn":"10700158","name":"SDN 108 BENGKULU UTARA","address":"Giri Mulya","village":"Giri Mulya","status":"Negeri","jenjang":"SD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"29022aef-9b0d-4e5e-97c8-215af345a83b","user_id":"ec338802-bc56-426c-8582-f732edcb5e73","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlRh2wJJHcRR6p.GQqcBsoukTVn3JuVO"},
{"npsn":"10700505","name":"SDN 109 BENGKULU UTARA","address":"Desa Tanjung Anom","village":"Tanjung Anom","status":"Negeri","jenjang":"SD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"01afe324-8eea-4f85-8ac3-5e83030e1b00","user_id":"174c24d0-7cbd-4bac-83bf-b90d2d7c7316","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7l2a57NeQvbiEzisjXoRR21S6GeSj/."},
{"npsn":"10700408","name":"SDN 110 BENGKULU UTARA","address":"Desa Giri Mulya","village":"Giri Mulya","status":"Negeri","jenjang":"SD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d83e2d98-7d41-422b-ae70-8a1b1a50d0b6","user_id":"e2c00919-1fd8-462e-a27c-9784a5ad8eeb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3zW/OiXX57LxSS3XxLpbqvyiT2OAAXm"},
{"npsn":"10700419","name":"SDN 111 BENGKULU UTARA","address":"Desa Rena Jaya","village":"Rena Jaya","status":"Negeri","jenjang":"SD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"58bd1c62-d49e-42ad-992b-823501abe196","user_id":"0c86d114-7ff7-4b9f-b6ca-4775db2da286","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0UgQetM1tpaRyFY5lgE3ufqSQYAbYIS"},
{"npsn":"10702939","name":"SDN 112 BENGKULU UTARA","address":"Jln Lintas Lebong Desa Rena Jaya Kecamatan Giri Mulya","village":"Rena Jaya","status":"Negeri","jenjang":"SD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"894b90f1-bd89-4a9a-82b5-d95f3a14a573","user_id":"9693804e-8a84-4472-99b7-68b443edf6bd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMIdakJJcYUuuD6LVfjo6ck08hzmoUBa"},
{"npsn":"10703510","name":"SDN 113  BENGKULU UTARA","address":"Dusun Serang Indah","village":"Tanjung Anom","status":"Negeri","jenjang":"SD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"cea2de70-157f-42c3-bd48-2d5364087d94","user_id":"5bdbc3f7-92cc-4ccd-b8cb-3974633a909d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.djW5YZf.ts9AiMJLoLHVB0S7vXmYeq"},
{"npsn":"10702938","name":"SDN 114 BENGKULU UTARA","address":"Talang Padang Guci","village":"SUKA MULYA","status":"Negeri","jenjang":"SD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b542b5ed-4aa9-485d-a01f-91c53263536e","user_id":"59d40cb7-41c9-467f-9fd6-f3e14c09c15f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMLcBjXLQIds0IxGtS0WQuLnWYGYSHH2"},
{"npsn":"10703534","name":"SDN 115 BENGKULU UTARA","address":"JL. TALANG MAKMUR, DESA SUKA MAKMUR","village":"Sukamakmur","status":"Negeri","jenjang":"SD","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2b280e57-1b0f-4bbd-ac68-415b381b6a69","user_id":"190b6e70-585a-4567-a014-42d014bea5f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOboBgYNJ2sJmMHyCpTI7TfesjaUYUfT2"},
{"npsn":"10703003","name":"SMPN 31 BENGKULU UTARA","address":"Desa Giri Mulya","village":"Giri Mulya","status":"Negeri","jenjang":"SMP","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d78ce3c4-122f-4fce-ade3-4e95c0f0b4af","user_id":"835de4ca-ec3f-4dbf-aec8-a08f0d0b2d8f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOp4lDwd9tRnzj3BD9alhwhIdv/qAh9gS"},
{"npsn":"10700248","name":"SMPN 32 BENGKULU UTARA","address":"Jl.Sukamakmur","village":"Sukamakmur","status":"Negeri","jenjang":"SMP","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"cc75c5bd-aed9-4266-b492-2fa569eac698","user_id":"447ecee7-3370-4aaa-9221-72e50985cee4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4bzzr6oK5IeYe/k1xu9sZW5w/wfQ5oC"},
{"npsn":"10702894","name":"SMPN 33 BENGKULU UTARA","address":"Desa Rena Jaya","village":"Rena Jaya","status":"Negeri","jenjang":"SMP","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ef993dc7-f717-41cc-bff7-f3d9c96ff80e","user_id":"b8f404df-ccc4-4c47-87d0-01826b551236","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSHjdWkSvj5IJQ/eAhoBC4Dbxlzk2ATK"},
{"npsn":"69819472","name":"MIS Baitul Halim","address":"Desa  Tanjung Harapan","village":"Tanjung Alai","status":"Swasta","jenjang":"SD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"41d70af7-510e-4899-9304-1b17803806dd","user_id":"2877e531-af31-4e86-86f0-d7e03f03267e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORLLRSbFQPW3VjBFSojfM8xU5LuC8BXq"},
{"npsn":"10700311","name":"SDN 056 BENGKULU UTARA","address":"Desa Napal Putih","village":"Napal Putih","status":"Negeri","jenjang":"SD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"28facc56-ec31-451b-8eea-d0f6e6d5dadf","user_id":"bec7a6b0-7522-42ed-9f01-007e1c569e51","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOna1jtT/bpO0.ovZKuJ/KCSSXAeEghku"},
{"npsn":"10700357","name":"SDN 057 BENGKULU UTARA","address":"Jalan Ki Hajar Dewantara No.02 Desa Muara Santan Kecamatan Napal Putih","village":"Muara Santan","status":"Negeri","jenjang":"SD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2372e5d7-c6ce-46fe-83df-3f3bd6c787f3","user_id":"98d03c8e-7747-43ae-95c8-4a0bca0e3e72","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCX0FG49Pu1gjcp78m1MVdwY2KLrsE.a"},
{"npsn":"10700478","name":"SDN 058 BENGKULU UTARA","address":"Desa Tanjung Alai","village":"Tanjung Alai","status":"Negeri","jenjang":"SD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2920129e-34f3-4e8a-a076-a1be6b3a0b5a","user_id":"1b7528df-4256-4eba-8db7-395723898cc6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOik.7jpgJ77hK5W1lMmxYI0AyIxfOQ8m"},
{"npsn":"10700494","name":"SDN 059 BENGKULU UTARA","address":"Jalan Perintis","village":"Teluk Anggung","status":"Negeri","jenjang":"SD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e943d111-0058-4249-ab05-3bc0f1a2c94f","user_id":"1e7f0e70-7c64-404b-be36-ac7f0a680977","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8vTC4JjRAtn7crbyIDt.Nz.7PvPipV2"},
{"npsn":"10700180","name":"SDN 060 BENGKULU UTARA","address":"Jl. Flamboyan No 02 Dusun II","village":"Air Tenang","status":"Negeri","jenjang":"SD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"245c7241-3d57-4c7f-8359-8f635d417305","user_id":"bf5642da-b46a-4523-8831-59a26695c363","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOx7RczRvLoQhO74CI/wejv2YSz6WDET2"},
{"npsn":"10700143","name":"SDN 061 BENGKULU UTARA","address":"Desa Lebong Tandai","village":"Lebong Tandai","status":"Negeri","jenjang":"SD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b1e57a09-43ce-44f5-9e10-8f1822f93416","user_id":"7ed8c87d-5db0-4d53-b086-de689c6afd26","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpRhjwS7KfNaDcwYHgshXDSIC64QVhJW"},
{"npsn":"10703493","name":"SDN 062 BENGKULU UTARA","address":"Desa Kinal Jaya","village":"KINAL JAYA","status":"Negeri","jenjang":"SD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"69efbf0d-810f-427c-b82d-fe828d61ce9c","user_id":"4a6fd209-323e-48fb-b32f-dec0ea6eea97","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8bYRKcUufURkayu4KlN7GOtI6YDAure"},
{"npsn":"10703512","name":"SDN 063 BENGKULU UTARA","address":"Jl. Santan Raya","village":"Tanjung Kemenyan","status":"Negeri","jenjang":"SD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7fcdd421-1918-42f0-924e-f4b2b935cf9c","user_id":"698adcc2-fb90-4181-9592-d57093a983c4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOj3wnNVuX9XHOgmyusoNIVeqNhz/6j0."},
{"npsn":"10703530","name":"SDN 064 BENGKULU UTARA","address":"PT AAU SUMINDO ESTATE","village":"Napal Putih","status":"Negeri","jenjang":"SD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b9a07518-fff8-423d-9cb4-344154f5fffd","user_id":"a722fe17-eba0-4a78-b789-8db430def0ae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO16yWG.Ygu8sEIuWbHFMBy46FlK6m6y."},
{"npsn":"10703533","name":"SDN 065 BENGKULU UTARA","address":"Jalan Garuda Rt.02 Rw.01 Pasar Gembung","village":"GEMBUNG RAYA","status":"Negeri","jenjang":"SD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a9865a3f-cde3-45b1-bc73-2d540ec3bfe0","user_id":"7f77ba2d-d0a9-4671-9687-94cece7d78f0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOi19LGQMjQSmcV8I4Mu.DvivqfaZ2VO6"},
{"npsn":"69972294","name":"SDN 221 BENGKULU UTARA","address":"Trans Lapindo Desa Muara Santan","village":"Muara Santan","status":"Negeri","jenjang":"SD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d16e5c38-2a09-489c-a18e-57581f5242c9","user_id":"8bf87b08-3579-41bf-ac0a-410268f8654e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdejna2Uqnlnv3NlCrJWGdGc2WqVHFzu"},
{"npsn":"69972662","name":"SDN 227 BENGKULU UTARA","address":"Desa Jabi","village":"Dusun Jabi","status":"Negeri","jenjang":"SD","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9ba57ff8-2448-4c0c-9ea6-cac9f4651fd1","user_id":"36fa4901-4e73-4c5c-a80f-acb83fa73e9e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjoFP1Npgea0iLYthjfuvpL1wBN/s3/y"},
{"npsn":"10702896","name":"SMPN 19 BENGKULU UTARA","address":"JL. FLAMBOYAN NO.2","village":"Air Tenang","status":"Negeri","jenjang":"SMP","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"bad4cf54-1e4c-471a-99b1-63591df7cbd8","user_id":"ad4edc91-0de9-429f-8901-01a7e415f44e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8IGgkuYNYNZFSmwvaLTHxiiOARp/7I."},
{"npsn":"69772608","name":"SMPN 20 BENGKULU UTARA","address":"Jl. Pelajar","village":"Muara Santan","status":"Negeri","jenjang":"SMP","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"aac602fe-3b6f-40e5-a114-344fd5ad49c8","user_id":"1bd8d903-bda8-4f3c-87db-f32f68b34dcc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiudmg3LL5V4V3kdKyA9WZl01jQt/sDO"},
{"npsn":"69966354","name":"SMPN 66 BENGKULU UTARA","address":"jalan poros pangeran ali napal putih","village":"Napal Putih","status":"Negeri","jenjang":"SMP","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e91c08b2-65a6-456b-a0b7-94d9b9b58e1a","user_id":"8fc609b8-b399-4f0e-85ef-a71cd956d1c8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/raA5fXUz8xQE2zL1C0dUd0sqcNJCp6"},
{"npsn":"69966423","name":"SMPN 67 BENGKULU UTARA","address":"Jln. Garuda Desa Gembung Raya Kec. Napal Putih Kab. Bengkulu Utara","village":"GEMBUNG RAYA","status":"Negeri","jenjang":"SMP","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7f8e8d4e-89f7-4e55-826e-7d85be86646d","user_id":"99665272-ab25-402f-b17c-77fa9a4d70c8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxFsPhYOr0KSiNstrJNgpdlaRhSNcVzu"},
{"npsn":"10700151","name":"SDN 156 BENGKULU UTARA","address":"Jln Raya Desa Taba Padang. R","village":"Desa Taba Padang R","status":"Negeri","jenjang":"SD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b5600740-cd55-45a2-8b01-d3e2164b4d83","user_id":"ebf23031-bea6-40cd-b5f3-c4d16e62817e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBTxHzDF0QMVv7X.fniqonAmG0a6c48."},
{"npsn":"10700462","name":"SDN 157 BENGKULU UTARA","address":"Desa Pematang Balam","village":"Desa Pematang Balam","status":"Negeri","jenjang":"SD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"79d9e203-289b-4d08-9bd6-8c67084ecb1d","user_id":"4b8ffe4b-083e-4e35-95d0-4d2d0ac7bd07","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOi8w03kfcjweHbZumP88BIWQGwNr7B/u"},
{"npsn":"10700498","name":"SDN 158 BENGKULU UTARA","address":"Desa Air Baus I","village":"Desa Air Baus 1","status":"Negeri","jenjang":"SD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"240e07ca-4832-4d33-9469-3f2c23db1375","user_id":"31469b0c-73e4-4213-a846-7fc0d10b162c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSgP2tZsK5bwTpy5MKywYqP21/us/60q"},
{"npsn":"10700506","name":"SDN 159 BENGKULU UTARA","address":"Desa Sumberejo","village":"Desa Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9fdb91d7-fcc4-4332-a017-b0355c6d3319","user_id":"b46348b9-3b7d-41ad-a683-4e690d437d67","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1IUBhwCNZQp/HRmimJ9nH3oSOAjEQCu"},
{"npsn":"10700410","name":"SDN 160 BENGKULU UTARA","address":"Jalan Lintas Argamakmur- Bengkulu","village":"Desa Talang Rendah","status":"Negeri","jenjang":"SD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"adf10671-e839-4385-9e73-ae8806a3d34c","user_id":"a44dd59c-6cd4-42fc-a9a5-b788978e8f22","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGA56LZ9W1VVqfrMbeXosDzAiIzqPyYi"}
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
