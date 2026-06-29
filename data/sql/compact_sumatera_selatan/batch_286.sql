-- Compact Seeding Batch 286 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10610216","name":"UPT SD NEGERI TEBAT LAYANG","address":"Desa Tebat Layang","village":"Tebat Layang","status":"Negeri","jenjang":"SD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4fc0d86e-5560-491a-a0cc-a5fc354d2db5","user_id":"d74835b6-1c61-4553-b3c6-d78b2ffa7355","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9ojA2PCIZ8WYs7sysoWdaJl/31H.Tbu"},
{"npsn":"10610220","name":"UPT SD NEGERI WATAS","address":"Desa Watas","village":"Wates","status":"Negeri","jenjang":"SD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0fed05cd-e3f0-4b51-bf7e-9ef80ca0f03a","user_id":"9c959a27-00c1-4ea5-9887-70c44708ec2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9bxZnFNehsou9sJlVEaCUY2nJdo.6jC"},
{"npsn":"10603226","name":"UPT SMP NEGERI 1 SINDANG DANAU","address":"Jl. Komplek Pendidikan","village":"Ulu Danau","status":"Negeri","jenjang":"SMP","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a47e0517-dd64-48a1-b5bf-ce33e6b86458","user_id":"7f973a31-6c12-4e6e-bce2-ccfd1b42dec2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOITtVkit/ixUrT.j0qqaYgqAmVfspjSm"},
{"npsn":"10647019","name":"UPT SMP NEGERI 2 SINDANG DANAU","address":"Jl Depati Raksebaye Muarasindang Ilir","village":"Muara Sindang Ilir","status":"Negeri","jenjang":"SMP","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e008b351-8fa6-4a1e-97eb-e08b0b0a3db4","user_id":"036eed7b-0332-421d-bb07-fc47a3abe248","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzKXQQZJ.zt1Hz6VzrklZTOgkBNiATHu"},
{"npsn":"70025981","name":"MI AL MI`RAJ","address":"Jalan KH. Soleh Hasan","village":"GEMIUNG","status":"Swasta","jenjang":"SD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4e33bac2-d8be-4435-af30-be254db81d69","user_id":"d119851d-851d-4105-9a92-08c683a48cc1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeFh9NjsN4ppaJbA3efAJAHSVtENCiMS"},
{"npsn":"69788291","name":"MTsS SA AL-HIDAYAH DAMARPURA","address":"JL. BATURAJA-MUARADUA DESA DAMARPURA","village":"Damarpura","status":"Swasta","jenjang":"SMP","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9f8b63ef-4c1f-492a-8783-ed33e59e191f","user_id":"6c21d929-122f-4f64-a072-c3bce99489b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxU5HPSTD/kR3prEtUSgkut3miEDiNIO"},
{"npsn":"70040514","name":"SD DARUNNAJAH","address":"Dusun V Trans Damarpura","village":"Damarpura","status":"Swasta","jenjang":"SD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"818a241a-405c-45e7-a6cf-ebdbfc396f58","user_id":"10ef483d-8ec5-4745-bf32-5843f483c8d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKiKa5YUoxtGOOCpBWWlFfd16kDvMc0a"},
{"npsn":"10648122","name":"SD SINDANG PALA","address":"SINDANG PALA","village":"Tunas Jaya","status":"Swasta","jenjang":"SD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"38b7d456-8af9-4cb9-97be-90a893d019b0","user_id":"0f3f7e47-dae9-40bf-b125-4aa929d7601f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwK002uO.f3LM9L0Tehsp2m151DQv9Fi"},
{"npsn":"70039984","name":"SMP DARUNNAJAH","address":"Dusun V Trans Damarpura","village":"Damarpura","status":"Swasta","jenjang":"SMP","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"805eb6c9-0153-4d86-a5db-9a0c86ddc04c","user_id":"a9014531-0ca0-4de3-8892-eb1760039398","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODcoQTYG4lDiP8KYTONgiLyLbTAC6tq."},
{"npsn":"10610137","name":"UPT SD NEGERI 1 JAGARAGA","address":"Jl. Pangeran H. Sulton","village":"Jagaraga","status":"Negeri","jenjang":"SD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"68cbff16-89d0-4304-8055-a12ceeb1bf63","user_id":"8c0a2834-3fff-4335-a01f-b0d20c1b82e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmn/eySyNBiVDhffLDuRzMPzKckmpC6u"},
{"npsn":"10610148","name":"UPT SD NEGERI 2 JAGARAGA","address":"Jagaraga","village":"Jagaraga","status":"Negeri","jenjang":"SD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"bb99ac96-b753-4c2d-bf57-d71375971749","user_id":"fe92fa34-7806-4b92-a8f8-0fd4be87f086","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrnk8SMYS75QffpR2aPCORjmTLJnTcHS"},
{"npsn":"10610175","name":"UPT SD NEGERI DAMARPURA","address":"Desa Damarpura","village":"Damarpura","status":"Negeri","jenjang":"SD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f7865b98-ddc8-4d5f-bd71-a6cc7a674433","user_id":"085adb38-3312-4222-b6a5-3f359a8b59f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnqSeN524wGUAXhZtPVqBUs7HoWVA.dO"},
{"npsn":"10610202","name":"UPT SD NEGERI GEMIUNG","address":"Desa Gemiung","village":"GEMIUNG","status":"Negeri","jenjang":"SD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"43792ef7-c978-4f0f-bc8a-e4b7c66d0c8c","user_id":"73517ab3-1803-4582-8f48-5d01186290c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzxe4lNI6FvOp4TATROUluee7daU1/ju"},
{"npsn":"10610198","name":"UPT SD NEGERI SINAR DANAU","address":"JLN LINTAS DESA SINAR DANAU","village":"Sinar Danau","status":"Negeri","jenjang":"SD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ab3acef4-5ace-4fd7-bf86-dc55d82eab96","user_id":"363f5b4a-a2dd-44d4-80b4-fb9c01a0a1a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWzDH1nE6A/UcofxqQYCWS6Ry7AEpAbC"},
{"npsn":"10647709","name":"UPT SD NEGERI TANJUNG BERINGIN","address":"Tanjung Beringin","village":"Tanjung Beringin","status":"Negeri","jenjang":"SD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"96cd5819-9391-4b1f-bc34-2bfee396fb40","user_id":"2a8f0cf2-11ca-400c-b027-ec6cd95afb9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4rgTKdGmgBNykx1a7Lscim3EziGKgwe"},
{"npsn":"10610217","name":"UPT SD NEGERI TEKANA","address":"Tekana","village":"Tekana","status":"Negeri","jenjang":"SD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f7218a22-0b63-4627-94af-592ee876e215","user_id":"d6a0dc2e-beb0-4018-a19d-921c04e071b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH7TovZU0SspR//ZHdDXJiQlRDDbybnm"},
{"npsn":"10646329","name":"UPT SD NEGERI TUNAS JAYA","address":"Jl. Bandar Agung Desa Tunas Jaya","village":"Tunas Jaya","status":"Negeri","jenjang":"SD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"01358c62-61e1-400d-8a7d-1ac0eab7b814","user_id":"480eb727-0844-4d64-8dd3-c0e5d3dee90f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYbXGqBeOlvLrdmP1xYffHnFImv7/55K"},
{"npsn":"10610247","name":"UPT SMP NEGERI 1 BUANA PEMACA","address":"Desa Damarpura","village":"Damarpura","status":"Negeri","jenjang":"SMP","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e98edbac-6b07-4c3e-884a-118f12d56b0e","user_id":"8bde3b3d-4564-4fd2-9f86-901d98e02ff5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3fB2DUBQHrXMxSgijn/ht7lBN.A7PV2"},
{"npsn":"10644853","name":"UPT SMP NEGERI 2 BUANA PEMACA","address":"Jln. Tran Sumber Mulya Desa Gemiung","village":"GEMIUNG","status":"Negeri","jenjang":"SMP","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d5944724-01e4-4c30-96c1-586460078efc","user_id":"c65ebc97-3c39-480e-834e-d156688aaf1a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8w1HUBQe1hueLxqkriYed8SIY73oaAW"},
{"npsn":"70027016","name":"MTs al-Ittifaqiah Indralaya","address":"Jalan Jembatan Gantung Desa Kuripan Kecamatan Tiga Dihaji Kabupaten OKU Selatan","village":"Kuripan","status":"Swasta","jenjang":"SMP","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"38a366b7-bc98-4192-940e-a7a002814824","user_id":"981d0636-d87f-4da2-b455-6cf1c3843e41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7KkoYvtH2D/kd.fo3nuT1BnNvAjKPpG"},
{"npsn":"10609982","name":"UPT SD NEGERI KARANG PENDETA","address":"Desa Karang Pendeta","village":"Karang Pendeta","status":"Negeri","jenjang":"SD","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4741d0c9-0880-496b-843e-12ff57962e87","user_id":"8617034e-93cd-4ae5-9e3f-ca8dfb8c4233","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD6SA1TD/rGYkFoOrA9WnRRjJti2glhi"},
{"npsn":"10609985","name":"UPT SD NEGERI KOTA AGUNG","address":"Desa Kota Kota Agung","village":"Kota Agung","status":"Negeri","jenjang":"SD","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e770e13b-5d62-4759-8cfd-38518b75ebd8","user_id":"74fe8c1c-88f3-4fa7-8025-109880329c6c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwrukCKRmmPH1uG8aqno9oMEsS4DN6p."},
{"npsn":"10609987","name":"UPT SD NEGERI KURIPAN","address":"Kuripan","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a0eea3b0-4351-4b06-937d-dd0a08512df1","user_id":"ccc9c5e6-4728-48ed-bdba-ee07d2af7f46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2IdKP1NQIKZwW4MnZoBQGdrXblDIpiq"},
{"npsn":"10646594","name":"UPT SD NEGERI KURIPAN II","address":"Desa Kuripan 2","village":"KURIPAN 2","status":"Negeri","jenjang":"SD","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b9e601f8-3233-48b9-a5ca-013f97486e62","user_id":"6308ec8d-3b80-48be-b883-191d7788f96d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg75w4DQKaNE7oo6nQ3tePH.TX0OJnh2"},
{"npsn":"10610018","name":"UPT SD NEGERI PENINGGIRAN","address":"Desa Peninggiran","village":"Peninggiran","status":"Negeri","jenjang":"SD","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0080605c-6e80-4851-9d19-99b967855a00","user_id":"976d0bcf-c7f5-4db5-8d3f-1fe30c115014","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVzTxfSLsN1IduV84KjcbGhkTsPmjhV."},
{"npsn":"10610025","name":"UPT SD NEGERI SUKABUMI","address":"Desa Sukabumi","village":"Sukabumi","status":"Negeri","jenjang":"SD","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"25e5c5b1-7e0e-4278-a45f-923d0877545e","user_id":"052ad7fa-85db-447e-a5b0-683b66534fbb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOErci5CFc/GGGMXDDXGS11iV2QIkYOzq"},
{"npsn":"10610029","name":"UPT SD NEGERI SUKARENA","address":"Jalan Raya Sukabumi Desa Sukarena","village":"Sukarena","status":"Negeri","jenjang":"SD","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a3007725-2c13-44e1-a1db-c4712a98cdce","user_id":"604d2005-9a0a-4bd1-ae33-706c3b529fe2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiGFT2827.QzQuoHEOmUCcLStPKYTyFW"},
{"npsn":"10610032","name":"UPT SD NEGERI SURABAYA","address":"Desa Surabaya","village":"Surabaya","status":"Negeri","jenjang":"SD","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c6587b12-25c3-4cc8-a396-2edd30e379b6","user_id":"fdeb21e7-dff9-4a89-9663-a37ceb2027c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUubwEpTwAwRp9pPE.YwZ8GCN3tLEBBS"},
{"npsn":"10603223","name":"UPT SMP NEGERI 1 TIGA DIHAJI","address":"Jalan Raya Pulau Beringin KM. 23 Desa Peninggiran","village":"Peninggiran","status":"Negeri","jenjang":"SMP","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7d692e87-a471-43ba-89a5-ddfdfb303369","user_id":"54581927-e78c-44dc-8cc7-fb44fe89f2ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1P8WjYpCN0wzZA8nhsQo4DM/.svTfoW"},
{"npsn":"10645986","name":"UPT SMP NEGERI 2 TIGA DIHAJI","address":"Desa Sukabumi","village":"Sukabumi","status":"Negeri","jenjang":"SMP","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f9246db4-dee7-4b97-a6c7-f8d053be463a","user_id":"67ca7b75-3404-4033-b544-e409fe9c6f6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtUiNzqgs3X3eAJPhIxCuXf0d4hTd.IS"},
{"npsn":"60705030","name":"MIS MADINATUL ULUM I","address":"JL. RAYA RANAU DESA SUKAJAYA","village":"Sukajaya","status":"Swasta","jenjang":"SD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f18d1f04-2250-4834-8197-6dc512383966","user_id":"5a704cb7-770e-4871-8e59-1b256f585383","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWl5.5dYbnumZMp0yAR2tapZ4qE3E6V."},
{"npsn":"60705031","name":"MIS MADINATUL ULUM II","address":"JL. RAYA RANAU SIMPANG RUOS BUMI JAYA","village":"Bumijaya","status":"Swasta","jenjang":"SD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"cf7ca2ec-4cd7-4c7e-ba21-fac3a0aebcb2","user_id":"3e2395f9-5768-40a8-b13e-fc9d80d3409f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOekFSJCSETaNHUpLoAL.E/pp1ECMovXC"},
{"npsn":"60729644","name":"MTSS MADINATUL ULUM","address":"JL. Raya Ranau Desa Sukajaya  Kec. Buay Rawan Kab. OKU Selatan","village":"Sukajaya","status":"Swasta","jenjang":"SMP","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"83e8e49b-91ce-4148-b6e9-c76608daf6ae","user_id":"3399b8dc-df84-42f1-9cc4-e4f2a289727e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI.r6Mud9G20aBJWgw85900PGYVYJo3e"},
{"npsn":"69918558","name":"SDIT INSAN MULIA","address":"JL. RAYA RANAU KOMPLEK PERUMAHAN VILLA SEMINUNG","village":"Rantau Panjang","status":"Swasta","jenjang":"SD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"da309ab0-72c9-4191-a37d-41c9b4a9f4b2","user_id":"b09e7d4f-2b6f-444e-a589-b8e58efa3592","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaZOLqvwIl7rHOuRn7rIa32fv.SUM1H6"},
{"npsn":"70013497","name":"SMP IT INSAN MULIA","address":"Jl. Raya Ranau Komplek Perum Villa Seminung","village":"Rantau Panjang","status":"Swasta","jenjang":"SMP","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"15e3f8d8-f3c0-400f-9730-8c2ab8a01684","user_id":"55350db5-1bbd-45d1-afa7-26955fdb897f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODkYYzxl4/WPVMJSxFftwvC8zXQiH.Na"},
{"npsn":"10609972","name":"UPT SD NEGERI BANJAR AGUNG","address":"Jln.raya Ranau Desa Banjar Agung","village":"Banjar Agung","status":"Negeri","jenjang":"SD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"48612d2e-c2f3-4ca0-84aa-7d640d3d09c8","user_id":"b18d8ba3-3139-4e6c-9b16-e8069d01e12e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYFbEQqo9LPFnTczeNZzt59sUbI1/h/a"},
{"npsn":"10609973","name":"UPT SD NEGERI BENDI","address":"Jln Ranau","village":"Bendi","status":"Negeri","jenjang":"SD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"48c0b997-d23c-4c97-8db8-e0c6bed6a9e1","user_id":"cd92a17a-dbc7-4e8a-927c-5a8dab5579cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE90H.QHvFTKznLWvQo7z5/jO1B6o9ve"},
{"npsn":"69958428","name":"UPT SD NEGERI BUMI JAYA","address":"Desa Bumi Jaya","village":"Bumijaya","status":"Negeri","jenjang":"SD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"64f768cc-782e-4472-94f4-1471cd229e2a","user_id":"e17980cb-5ed7-422b-b2f9-2ea30f6c6728","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0KuF2B/DTuWpNzowYKQLzS28fysxbt6"},
{"npsn":"10609979","name":"UPT SD NEGERI GUNUNG CAHYA","address":"Desa Gunung Cahya","village":"Gunung Cahya","status":"Negeri","jenjang":"SD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5f01ad64-1627-432d-baad-b49142e5874d","user_id":"35a2b9b1-b307-4c4d-8f36-15dbaf3b1d9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOapcN6dQqIOyNMDKdoBbhdA4lDq.0h4i"},
{"npsn":"10610014","name":"UPT SD NEGERI PEKUWOLAN","address":"Desa Pekuwolan","village":"PEKUWOLAN","status":"Negeri","jenjang":"SD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c3023132-45a1-4a8e-a66d-e2093d17b167","user_id":"43781c6a-3dfb-4de0-8fa0-d6163f0b7425","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSZFAuIbD7Pswv2AggsB7Xu1G.l9DBdK"}
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
