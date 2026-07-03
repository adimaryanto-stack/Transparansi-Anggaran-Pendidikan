-- Compact Seeding Batch 395 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10807213","name":"SMKN 2 BANDAR LAMPUNG","address":"JL. PROF. SUMANTRI BROJONEGORO, RAJABASA","village":"Gedong Meneng","status":"Negeri","jenjang":"SMA","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fe0bf81f-6ff8-43d9-a774-af5965c16f64","user_id":"783b84ea-a7ff-424e-b7f5-7109182e394b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xgo7VOAmpyeBi0pCN0FVNPno/30bIse"},
{"npsn":"10807072","name":"SMKS 2 MEI BANDAR LAMPUNG","address":"JL. ABDUL MUIS NO.18","village":"Gedong Meneng","status":"Swasta","jenjang":"SMA","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3b7436a5-5758-44e7-8a58-6491375e2667","user_id":"66eb2ab7-7507-45df-bc69-054726287763","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.waPXXBuFzJzAgcXIX2ldBXNmCp1xbg2"},
{"npsn":"70046945","name":"SMA IT ABDURRAHMAN IBNU AUF","address":"Jl. Ratu Dibalau  No. 68","village":"Way Kandis","status":"Swasta","jenjang":"SMA","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8f2b8698-ffea-42cb-b30a-cd9dc5f958d2","user_id":"36520257-d02a-46fe-a3b8-14aa2bff2b07","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i2ivRTNrxYPCAr2sPQ4PwrnnuDy4OfG"},
{"npsn":"10807031","name":"SMA S GAJAH MADA","address":"Jl. Soekarno Hatta No. 1 Tanjung Senang, Bandar Lampung","village":"Tanjung Senang","status":"Swasta","jenjang":"SMA","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"83a3225c-ac7c-4fb2-8a5d-68ac5128ffb9","user_id":"5493c82c-cfbe-4b26-b84c-7d1d7794b70a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3irGrVBLzaZ37VUnKeohKoKNmscJmZS"},
{"npsn":"10807061","name":"SMAN 15 BANDAR LAMPUNG","address":"JL. TURI RAYA","village":"Labuhan Dalam","status":"Negeri","jenjang":"SMA","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4de8fb45-bfd0-44bc-ad8d-886f573652f7","user_id":"d62bf505-1cb3-40e7-91ea-a5b2545ec4d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IN2.L9rtg.ZHdW47NZGHa4Tpj4WZE2O"},
{"npsn":"10807038","name":"SMAS PANGUDI LUHUR","address":"JL. RATU DIBALAU NO. 176","village":"Tanjung Senang","status":"Swasta","jenjang":"SMA","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"99eaa42b-afc8-4eaa-b364-190da528ce2f","user_id":"f8a7fab2-708e-4c88-a8a0-2e1e49e5feac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b0.U6h.x9kEDmRACgEOvQYDBAzDvsTG"},
{"npsn":"10816150","name":"SMAS YADIKA","address":"JL. SOEKARNO HATTA","village":"Labuhan Dalam","status":"Swasta","jenjang":"SMA","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7a8a3bf2-c761-4673-84d8-cd0684cd5ccd","user_id":"5afc7fde-5580-4224-b5b0-69feb2b3e225","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XBfE7BaBUZBiCcW5ltzirzTEokNiyhu"},
{"npsn":"10807046","name":"SMKS GAJAH MADA BANDAR LAMPUNG","address":"Jl. Soekarno Hatta No.1, Kec. Tj. Senang, Kota Bandar Lampung, Lampung 35141","village":"Tanjung Senang","status":"Swasta","jenjang":"SMA","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"557f5c0a-4991-4d7e-899d-4b0f0843e998","user_id":"02c4a9ef-9e56-4253-acb2-89e555e6e65c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HHq4IDAMVhMVQn0jZHUguurVDvkEBjW"},
{"npsn":"69768241","name":"SMKS MIFTAHUL ULUM","address":"JL. Flamboyan IV Labuhan Dalam Tanjung Senang Bandar Lampung","village":"Labuhan Dalam","status":"Swasta","jenjang":"SMA","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c17e7e17-19f4-44f3-98b7-f21ebc22b0a7","user_id":"be56fa49-da1b-4fa9-b0f9-1f0bd72d0cc2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AbB1UB7uajy0dCwZsNE8tAutfaYb2Sa"},
{"npsn":"10816151","name":"SMKS YADIKA","address":"JL. SOEKARNO HATTA","village":"Labuhan Dalam","status":"Swasta","jenjang":"SMA","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5407de3d-016f-49cd-9e43-9885e0fb90c2","user_id":"3f291bcd-d141-44fd-b2e0-8271c96888fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NVRNC.3U6LjVJGKfBzpz0yy59izEL/u"},
{"npsn":"10807245","name":"SMKS YP 57 BANDAR LAMPUNG","address":"Jl. Ratu Dibalau Way Kandis Tanjung Senang Bandar Lampung","village":"Way Kandis","status":"Swasta","jenjang":"SMA","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"80976387-6d68-41a5-96d6-a0fc46bdd9aa","user_id":"ba958a7c-eefb-4988-8067-0d6987c98b8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GDx5497rAfXcVfpwor5MjUqJP.A3aAe"},
{"npsn":"69941637","name":"MAS BANII SALIM","address":"Jalan Ir. Sutami  RT. 013 Lk. I","village":"WAY LAGA","status":"Swasta","jenjang":"SMA","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"eab2b6a0-9f77-4223-9c64-7727194e04af","user_id":"1647a9d1-c9e4-4828-8cf5-562d73e7883d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./iyN5cjs.gBZfTWrtJbGxufaSjXyPUO"},
{"npsn":"69987237","name":"SLB Pelita Kasih","address":"Jl. S.A. Tirtayasa Komplek Perumahan Wijaya III","village":"Sukabumi Indah","status":"Swasta","jenjang":"SMA","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"de6e79a2-b2c2-4c0e-a631-172ca072c16a","user_id":"cecf53f3-84f2-48b8-899c-39e198811e1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mOZ7S0COks1ZqRRmXLsJEdVpWp6iBsi"},
{"npsn":"70046926","name":"SMA ISLAM EL SYIHAB","address":"JL. Pulau NIas Gg. Kelurahan No. 2","village":"Sukabumi","status":"Swasta","jenjang":"SMA","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"60d24f89-3f87-4438-bad7-7a24f70c2473","user_id":"ad0eb580-c406-4c5e-ba64-b8066a0e2389","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zRx.8kj699z.sPt7JIvtGrxJxxGiTAy"},
{"npsn":"69950451","name":"SMK YAPISDA BANDAR LAMPUNG","address":"JL. Ir. Sutami Gg. Ustadz Sam un","village":"CAMPANG JAYA","status":"Swasta","jenjang":"SMA","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f35c351d-93f6-45c3-b38a-5058388e6cd7","user_id":"9662c936-2afa-4ae1-9373-605ee68ce961","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./aYXe3jAN9B1m9X9vZxU3wUBWacBNeq"},
{"npsn":"10807216","name":"SMKN 5 BANDAR LAMPUNG","address":"JL. PANGERAN TIRTAYASA","village":"Sukabumi","status":"Negeri","jenjang":"SMA","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"630f5e90-a425-4238-8f24-d893faf09aec","user_id":"156917b0-7e52-4d22-91cf-f4e5aaa2fb6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yi5Z0WfyMDgW7L4DP1WERLoMWSYYbdu"},
{"npsn":"10811023","name":"SMKS DWI PANGGA","address":"JL. PEJAJARAN NO. 4","village":"Sukabumi Indah","status":"Swasta","jenjang":"SMA","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f8be72b1-8110-4c03-8c81-dcb30cefc5a2","user_id":"49202203-fa30-4497-afc9-2c0c0d4465cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YKepQSqH5TyKmEYSaeXz4BiN0maxubG"},
{"npsn":"10816153","name":"SMKS FARMASI CENDIKIA FARMA HUSADA","address":"Jl. P. Tirtayasa- P. Enggano no 99","village":"Sukabumi","status":"Swasta","jenjang":"SMA","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8eae5094-174b-4e82-b96c-d35414eb6e77","user_id":"714de50b-07e6-4a94-8ded-1e1f6c3a1cd6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VHN13OwlpelbzRDS98wRzgMbJWnbnf."},
{"npsn":"10807238","name":"SMKS TARUNA BANDAR LAMPUNG","address":"JL PULAU LEGUNDI NO 6 BANDAR LAMPUNG","village":"Sukabumi","status":"Swasta","jenjang":"SMA","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fd440d3c-5f50-400a-ba62-495cdd422c9c","user_id":"05a663d6-dbc6-45bc-ad72-e4d9af4ee9fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f8s1TRBNJBiQcIlI3hYEhO9BmOFSyDG"},
{"npsn":"70060390","name":"UTAMA WIDYALAYA KEJURUAN EKA DHARMA SASTRA BANDAR LAMPUNG","address":"Jl. P Tirtayasa Perumahan Griya Abdi Negara","village":"Sukabumi","status":"Swasta","jenjang":"SMA","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"992ed49a-7b18-4011-9eff-f78d5f10616d","user_id":"1cf50cd9-398f-48e6-a2ad-4f48f475b831","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xuuewntSUSWIiLG.VCV4NOIYAY9x.vi"},
{"npsn":"10648357","name":"MAS MATHLAUL ANWAR KEDATON","address":"Jalan Untung Suropati Gang Family 1 No. 09","village":"LABUHAN RATU","status":"Swasta","jenjang":"SMA","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"23631f5c-bbef-4f99-a65d-6a566fd11c2c","user_id":"bfc9f042-9268-4e46-8e57-712f858e0e42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0HHUnxagO.Q7ZSpJU6O4V1JFC9cLHq."},
{"npsn":"69987635","name":"SLB YAMET SCHOOL CENDANA LAMPUNG","address":"Jl. Cendana No.99c","village":"LABUHAN RATU","status":"Swasta","jenjang":"SMA","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"00f7fcca-ff5d-4640-8966-96cba0c240ec","user_id":"b3fc8e23-2afa-4f2c-8599-4a470e91c208","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x/I/p1gmE/p0PTDsYhPuRC69gFB5wjS"},
{"npsn":"10807030","name":"SMA S FRANSISCUS","address":"JL.BUMIMANTI 2","village":"Kampung Baru","status":"Swasta","jenjang":"SMA","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f6b83152-9785-46e5-9511-ff47ab5e35c5","user_id":"689f37e3-ab8a-4102-b772-4634dc32c41d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FgafaHfsWlk6ocBNMklF16rWhtLRI8u"},
{"npsn":"10807035","name":"SMA S MUHAMMADIYAH 2","address":"JL. Z..A. PAGAR ALAM NO. 14","village":"LABUHAN RATU","status":"Swasta","jenjang":"SMA","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d09d5baa-cd56-4464-8942-caabc33cc9d2","user_id":"08f89229-2f77-4b66-939d-d0a7cc5a888f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CXaFVdvqA5ABSGQ.OffoYZSY3hBrsBi"},
{"npsn":"10807039","name":"SMAS AL - AZHAR","address":"JL. M. NUR 1","village":"Sepang Jaya","status":"Swasta","jenjang":"SMA","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1128df5e-9bb7-485f-b2f6-1d5e473cc625","user_id":"0291ec2b-d374-41a0-ad80-32c65bf3277b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qHzZqOCmYQcIIu2pjPzo0lyFtUpK84a"},
{"npsn":"10807050","name":"SMK S MUHAMMADIYAH 2","address":"JL. ZAINAL ABIDIN PA NO.14","village":"LABUHAN RATU","status":"Swasta","jenjang":"SMA","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b401f662-f132-4f23-9038-d50392d4c876","user_id":"a228dd33-0c38-4a20-8bce-fc0e4fed98e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qT6ClHUurPRkzlVT6/uTQWcD4/yboHy"},
{"npsn":"10816216","name":"SLB GROWING HOPE","address":"Jl. Pulau Buton Perum Palmsville Residence Blok A1-A3","village":"Jagabaya 2","status":"Swasta","jenjang":"SMA","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6a611603-8105-4f81-994f-73ed76f9007f","user_id":"a8994faa-375f-45d5-82eb-4021349184b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KWZs2ydm5Q9Dr48JDmL.K5FpKiM.sb2"},
{"npsn":"10807229","name":"SMKN 1 BANDAR LAMPUNG","address":"JL. PULAU MOROTAI NO. 33 WAYHALIM, BANDAR LAMPUNG","village":"Jagabaya 3","status":"Negeri","jenjang":"SMA","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0057010f-f6b6-41ec-a430-8f82b1f28053","user_id":"347c0fab-af53-4df1-91c8-75a57dbc7412","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3v4AxAFhmGgmuAZmIsibpxffwIgD9ai"},
{"npsn":"10807021","name":"SMA N 10 BANDAR LAMPUNG","address":"JL. GATOT SUBROTO No. 81","village":"Tanjung Gading","status":"Negeri","jenjang":"SMA","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e5e2bb7f-7a0a-49a4-b42c-e481d14f57d3","user_id":"36c513b0-6acf-4a33-9ac4-5b8dabf00e91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mlcqGPRTrcEtzwZhRzkuA.jfuoO6J8i"},
{"npsn":"10815065","name":"SMA S TUNAS MEKAR INDONESIA","address":"JL. ARIF RAHMAN HAKIM NO. 30","village":"Kedamaian","status":"Swasta","jenjang":"SMA","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"48f62dbf-c594-4d76-9d35-aee21891e6a8","user_id":"a9eb0e4c-e500-4774-b932-6316720dff51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NWJikCwQY86nTh7fKlgEIc3lv2pFJzG"},
{"npsn":"10807020","name":"SMA N 1 BANDAR LAMPUNG","address":"JL. JENDERAL SUDIRMAN NO. 41","village":"Enggal","status":"Negeri","jenjang":"SMA","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a90e3059-7ee7-46e2-a21b-379b311efab2","user_id":"cfe1cb1d-a574-4682-be29-bf86757acdf6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fqq/oeFTMEP7kePRE/e7ZHiL5lbpVny"},
{"npsn":"10807025","name":"SMA S ARJUNA","address":"JL. TULANG BAWANG No. 35","village":"Enggal","status":"Swasta","jenjang":"SMA","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c2e0a479-bf8c-4011-9e67-062be4f7c784","user_id":"61b3ab27-534a-4f1d-8259-3178cfb1611b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ysg.f8RzdxIkWxyrLj.eHUhvcFJBuIS"},
{"npsn":"10807013","name":"SMA S UTAMA 2","address":"JL. JEND. SUDIRMAN NO. 39","village":"Rawa Laut","status":"Swasta","jenjang":"SMA","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3bde5119-31a0-4eb7-ad97-854d46dd4bdb","user_id":"c9d645e5-076a-4bcc-9040-9be037e53e88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2JlO2X8CPq5uGCCTX3aWEzw2CyIOzWO"},
{"npsn":"10807016","name":"SMA S XAVERIUS BANDAR LAMPUNG","address":"JL. CENDANA NO. 31 RAWA LAUT","village":"Rawa Laut","status":"Swasta","jenjang":"SMA","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d57b93d4-7726-4fc1-aebc-ff5af9fbe39f","user_id":"804a1d48-c012-4049-9a5e-de1d1acc9e34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K5G6zMP7sfntFISEEuB4TvuZxxfDGqu"},
{"npsn":"10807017","name":"SMA S YP UNILA","address":"Jl. Jend. Suprapto No. 88","village":"Enggal","status":"Swasta","jenjang":"SMA","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3e47a794-c819-4720-8ccc-fb9dda59f61a","user_id":"f64c09c4-e583-4a5c-80f1-8a766a28df5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nECJue4x5KcdoXdG8RiZFEBsymNHpx2"},
{"npsn":"10807014","name":"SMAS UTAMA 3","address":"JL. Jend. Sudirman No. 39 Kecamatan Enggal Kota Bandar Lampung","village":"Rawa Laut","status":"Swasta","jenjang":"SMA","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"25682f37-cfce-4176-9469-dd709d212544","user_id":"cbd5c9f0-48c5-46cb-a69d-eb345a296a17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KwpIcWu.ced8zXrrsml9W/z7LtiLJRW"},
{"npsn":"10807215","name":"SMK N 4 BANDAR LAMPUNG","address":"JL. HOS COKROAMINOTO NO.102","village":"Enggal","status":"Negeri","jenjang":"SMA","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"40b5453e-e9cc-432f-ae85-79f7ed24ea80","user_id":"728914fe-b565-4dac-9ea9-98fc78a3d635","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CWDZP7VUeNQUvS1XAKHDmFcC/MnsLbu"},
{"npsn":"10807056","name":"SMK S ARJUNA BANDAR LAMPUNG","address":"JL. TULANG BAWANG NO.35 ENGGAL","village":"Enggal","status":"Swasta","jenjang":"SMA","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e2875753-e398-4854-9417-78d3f70eca20","user_id":"00883b23-2008-4814-a881-7d4ee15f6805","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yeYm00R.QVhlbk8Ud5LJR7BsNZuSl3y"},
{"npsn":"10807236","name":"SMK S TAMAN KARYA MADYA TEKNIK 1","address":"Jln. Jenderal R. Suprapto No.82","village":"Pelita","status":"Swasta","jenjang":"SMA","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7df4ecb1-e038-485d-96a2-34df63b9b88f","user_id":"3cf57b48-09b4-43fd-ac8c-812b2bd0279b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lm5T.s/1pczS5qR.KJLLji8V4SYYuw."},
{"npsn":"10807241","name":"SMK S UTAMA","address":"Jl. Jenderal Sudirman No.39","village":"Rawa Laut","status":"Swasta","jenjang":"SMA","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d81dfe44-490c-4feb-9d0e-2dffe438e595","user_id":"2e5de636-e824-4100-b5cf-8a9747409cc1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UCGCbyMA0OIT8eKMLbZrvBWIVVlwVIG"}
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
