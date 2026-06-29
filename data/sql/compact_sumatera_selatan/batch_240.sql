-- Compact Seeding Batch 240 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10601924","name":"SDN BANDUNG BANPRES","address":"Air Beliti","village":"Air Beliti","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b6e3c04d-c9ce-4246-a887-dfda570e98b0","user_id":"057b3be7-e523-4649-b00d-f9e5a7207338","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6xQDiay5XA.BA/c6974joZ5fYBUMUTe"},
{"npsn":"10644768","name":"SDN JAYA TUNGGAL","address":"Jl. Raya Sukakarya","village":"Jaya Tunggal","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e437e4e1-0e40-40c1-9286-b9b9463fee4e","user_id":"08d7db8a-45e2-4e1d-b56e-3f7557854afe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0DumbusMk0pFeN.mCyvV6qUhtzqR6Am"},
{"npsn":"10601836","name":"SDN KM 7 BAMASCO","address":"Km 7 Bamasco","village":"Bamasko","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"fb531868-5fe8-46dd-b190-5200636d524f","user_id":"ed39de56-5d6a-4a29-85dc-ed41ee853b05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAWc9BROVFDnUYXycZgPJ.wxRlHt.4KS"},
{"npsn":"10645142","name":"SDN KM 9 BAMASCO","address":"KM 9 Bamasco","village":"Bamasko","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"83fb27a3-2528-4d20-b587-60343bbab0b8","user_id":"79f40c3f-8777-451d-a726-715d27eb31da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Gr./5ceuL1V0sZsKof69kSezOgsese"},
{"npsn":"10601873","name":"SDN LUBUK RUMBAI","address":"Dusun I Lubuk Rumbai","village":"Lubuk Rumbai","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"75ec0c71-0a83-43d9-ba53-860b0689067a","user_id":"fca47418-38f5-4466-9113-ab1c21d11639","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9GeNn6Ke/iAonoBeDxaypl69UuBXlS2"},
{"npsn":"10644766","name":"SDN REMAYU","address":"Jl Lamaju Besar Desa Remayu","village":"Remayu","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f4e85875-0c29-4f8c-aa90-4bcefcace386","user_id":"df4d9f64-3e81-40e5-b2e4-9551084c0428","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.u5TmD.lf5pOtUDOMsocwSpL66IADYW"},
{"npsn":"10644764","name":"SDN SERIANG","address":"Desa Petunang","village":"Petunang","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5a46d8de-edaa-411f-a88a-cf44d07ce6af","user_id":"22237842-2c65-4928-8169-343aaced3199","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBS30gT2Vl3pjXM2b18rt9mrKERxpa62"},
{"npsn":"10644834","name":"SDN SIMPANG SEMAMBANG","address":"Jl. Sukakarya Simpang Semambang","village":"Lubuk Rumbai","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7e34d3c4-3dfe-47f7-824d-e95bb828fb86","user_id":"a57e5245-2000-43f7-9e5b-56b5b067c035","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBRrP0GYrBsktdIJj02ZppiBFnhKxG3."},
{"npsn":"10602013","name":"SDN SUBAN JAYA","address":"Suban Jaya","village":"Lebanjaya","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1cb5ed7f-d5dc-4de7-9f26-1327b7eb91d6","user_id":"5e18da36-67de-4244-85b1-0c9732f6815e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv8hkUos79OdjdqpF5EvcphuPc9N6ubW"},
{"npsn":"10644767","name":"SDN SUKAMULYA","address":"Jl. Kantor Pos Air Beliti","village":"Sukamulya","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8e84649d-e6de-4280-91f4-8ef951f14cd8","user_id":"f9c0cb7c-2075-4a81-8b9f-7e21e75c4866","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORNBO3LLGRmPdG/GN0RAd87.HoUp7YdW"},
{"npsn":"69955420","name":"SDN SUNGAI KRAMBIL","address":"Jl. Perintis Sungai Krambil","village":"Lubuk Rumbai","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9fbb54a8-cd69-415f-ae6f-72521cf4dddb","user_id":"b9a8edc1-465f-412f-91b2-86c50915551a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCm3U1GEPFvj2Gjhz2XFQzEktE4thcde"},
{"npsn":"10602042","name":"SDN TALANG UBI","address":"Talang Ubi","village":"Lubuk Rumbai","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b8e6e75d-0e00-4333-b102-01efb978e74a","user_id":"431f9072-b0c3-4e32-8a68-862efd557ba2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUi2YEoUlYV7kzcdVNKVpOcQayK8T2tu"},
{"npsn":"70062705","name":"SMP IT AL- ISHLAH","address":"Desa Air Beliti","village":"Air Beliti","status":"Swasta","jenjang":"SMP","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"500bdcd2-55b9-4154-ba7f-b0694d4d1838","user_id":"0d7a09dc-e9b3-484d-89e1-297e39bc749d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTBZvGNNSHTAOb6j.QarSi.dgW/R9.GK"},
{"npsn":"10614368","name":"SMP PGRI AIR BELITI","address":"Jl. Kantor Pos Air Beliti","village":"DHARMA SAKTI","status":"Swasta","jenjang":"SMP","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2076e8be-7add-4765-bdba-1596bfdb969b","user_id":"83e33007-7972-408b-bc3e-d78ebf735069","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOShmeKa1ufFlH4IgZ0GTlgfoeEuL2YHW"},
{"npsn":"10614369","name":"SMP PGRI BANPRES","address":"JL. BANPRES","village":"BANPRES","status":"Swasta","jenjang":"SMP","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3b8451bb-1b72-477d-98b2-099d107f40c7","user_id":"1740e156-40a0-4a9e-82ef-d607b687a141","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcYZS6VFQ64e/reAnCvBqdo1/wAONhEa"},
{"npsn":"10614348","name":"SMPN AIR LESING","address":"Desa Leban Jaya Air Lesing","village":"Lebanjaya","status":"Negeri","jenjang":"SMP","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c942d42c-a0f6-401c-85e7-dae51214c848","user_id":"d4cf25a5-8171-4c42-998d-731212121faf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOboFirD1JQdRPUDomNmLb.3A3rOetl8y"},
{"npsn":"10643883","name":"SMPN SIMPANG SEMAMBANG","address":"Jl. SMP Model","village":"Lubuk Rumbai","status":"Negeri","jenjang":"SMP","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"00ae5d6a-caf7-4960-9df5-131c6ce3ceca","user_id":"c105a5a4-4432-4c13-b851-10007a82ec50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZE4vJooeupTONS8gNHoW0Nb/7mg0tIG"},
{"npsn":"60704935","name":"MIS AL MUJAHIDIN","address":"JL. PASAR CIPTODADI","village":"Ciptodadi","status":"Swasta","jenjang":"SD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8176e6d1-3726-411c-8407-3179846f23ad","user_id":"2a09aa71-5ef0-4e50-8966-23997fdbfcb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI814GPYtavgS/TUrKW5tC4riISANtj6"},
{"npsn":"10648590","name":"MTSS AL MUJAHIDIN","address":"Jl. Pasar Desa Ciptodadi Sukakarya","village":"Ciptodadi","status":"Swasta","jenjang":"SMP","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"da917654-99c4-4163-b9fb-d4bb945cc4ba","user_id":"94d3ac6a-3154-4591-b918-fcc7b8372294","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyFvB6JflSz7jLBh5LVU89Q9ZdPi/XrW"},
{"npsn":"10602069","name":"SD KARTIKA II-9 BANGUNREJO","address":"Jalan Vetran","village":"Bangun Rejo","status":"Swasta","jenjang":"SD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"559a1173-1afd-40cb-bacb-dd4874182e27","user_id":"73da9613-cce9-42fc-9582-d6cc711a96fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtEAXZ07jHeJsC0Di0y59YgPnkNWIC2S"},
{"npsn":"10645967","name":"SDN 1 SUGIHWARAS","address":"Desa Sugihwaras","village":"SUGI WARAS","status":"Negeri","jenjang":"SD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"48cb66e7-c11f-4ce6-bbec-b73afb156afc","user_id":"b20dd87c-c73d-42fe-88ad-b2f109e953dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhBtdjElhPbONQq/6s5WZErKk1fDHl9y"},
{"npsn":"10645968","name":"SDN 2 SUGIHWARAS","address":"Desa Sugihwaras","village":"SUGI WARAS","status":"Negeri","jenjang":"SD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"643b3606-9140-42d3-becb-4cd0618b4bd5","user_id":"f8f160ff-e15e-4e3b-9544-b6108f0436b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyow/TPixpu8PPWlztGSaxeQuJpIKwfO"},
{"npsn":"10601925","name":"SDN BANGUNREJO","address":"Desa BangunRejo","village":"Bangun Rejo","status":"Negeri","jenjang":"SD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"053f0032-f5ef-48e5-8c0d-73b6ff15d9cb","user_id":"0f142161-3d21-4f1a-a15f-43d43b2e1a5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/gv7gzvhltnnhwC2oYvxjWQGKtscAtq"},
{"npsn":"10602116","name":"SDN CIPTODADI","address":"Jl. Raya Ciptodadi","village":"Ciptodadi","status":"Negeri","jenjang":"SD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4afbf131-eaba-4ed5-a06b-764692588bb5","user_id":"9e035fb1-66b8-4e9a-8a01-eb5923718f94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzkU8C00mvm9zVVSXcFhleBLlU.vwACy"},
{"npsn":"10648180","name":"SDN KUTO BARU","address":"Jl. Raya Suka Karya","village":"Ciptodadi","status":"Negeri","jenjang":"SD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4e1a0b07-9ac7-475d-9776-6483428f1123","user_id":"64cbf2cb-78d9-4eee-8a1f-d36853b9e021","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO2Zfl.AtGUrgiLiDyAQvAbneiZF6Tv2"},
{"npsn":"10602008","name":"SDN SIDOHARUM","address":"Sidoharum","village":"Ciptodadi","status":"Negeri","jenjang":"SD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9af8feb1-253a-4352-bf2f-67d05873e5da","user_id":"4b45fb31-edec-40ef-939c-da8b83eacc02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpautMTCXEBSdFyMZaG6XQ/z1VPqcx82"},
{"npsn":"10602057","name":"SDN SUKOWARNO","address":"Jl. Lapangan Sepak Bola","village":"Sukowarno","status":"Negeri","jenjang":"SD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e1ef24b0-4ae4-4d56-974b-de4563df95c4","user_id":"92f8870a-ed2c-4522-9d32-ffc7264c9d45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQR9uwZODYoElpp7LptVysw6E7xORPF6"},
{"npsn":"10602049","name":"SDN TRANS AIR BUNGIN","address":"Desa Sukarena","village":"Sukarena","status":"Negeri","jenjang":"SD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"74732dfb-ecfb-40c1-857c-81db124d7bda","user_id":"8fc52f26-00ec-47bf-9ff4-4f63d54bd46f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ3X9xwIp3j9A4q4YO4uOimWqwk5EdEC"},
{"npsn":"10644740","name":"SDN TRANS CIPTODADI","address":"Jl. Sungai Bungin","village":"Rantau Alih","status":"Negeri","jenjang":"SD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"02c8bca7-4e49-4448-bdcf-9300bfd5fba1","user_id":"aa0eff80-e40b-417d-affd-7f8a43a1b44e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFJD7l0tAhS5z5zb.EBWve39eAI4CAsG"},
{"npsn":"10601964","name":"SDN TRANSAD","address":"Jl Simpang Semambang","village":"Yudha Karya","status":"Negeri","jenjang":"SD","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6ffc926c-6954-4a25-b4cd-553b2e3c5005","user_id":"d8591e2a-aa12-412a-9d9c-d7d7d229a892","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOABEh4aUCkbCq2y/eP2ryfPoE779EPGu"},
{"npsn":"70057391","name":"SMP SAFINATUN NAJA","address":"Desa Bangun Rejo","village":"Bangun Rejo","status":"Swasta","jenjang":"SMP","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"77812d2d-2245-4105-a7dd-2cdeb749c6f2","user_id":"8dbbdc30-beee-44aa-9a29-b6987d95928c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxBGI2cvp2YH33A31NL9mSvVSJcl6vqi"},
{"npsn":"10645377","name":"SMPN BANGUN REJO","address":"Jln. Peremajaan Desa Bangunrejo","village":"Bangun Rejo","status":"Negeri","jenjang":"SMP","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6353ebb9-04a8-445b-842f-ee047ba1345c","user_id":"53082b97-4ef8-4346-954b-5d9a86b0934b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXvXRzps7aqUGr104VDGDc.HS..kyYyK"},
{"npsn":"10646490","name":"SMPN CIPTODADI","address":"jln. Raya Cecar","village":"Ciptodadi","status":"Negeri","jenjang":"SMP","district":"Suka Karya","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e5df9f3f-4dd4-44a7-849e-1c588363bea8","user_id":"229dd848-0814-483c-adfc-7c6745d3e881","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzSxdPQjgtRiybu..UO9D.Ui1KsGDlZK"},
{"npsn":"60727229","name":"MIS AHLUL QURA","address":"JL. LINTAS LEBUNG SIMPANG MACAN DSN. I, RANTAU BAYUR, BANYUASIN, SUMATERA SELAT","village":"Rantau Harapan","status":"Swasta","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6d6a6d1f-aa94-4f10-b14b-ea6f4b39507a","user_id":"90d1920d-1365-4e9a-87c7-a9f81be64456","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkUStI.EEVTP8HVrxKDQvb4/wswHqq8."},
{"npsn":"60705012","name":"MIS JABAL NOER","address":"Jl. Tanjung Menang Musi RT 01 RW 01","village":"Tanjung Menang Musi","status":"Swasta","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a01f9399-da8b-4e10-a527-8429219d0885","user_id":"5ee16a23-2717-4b0e-9252-9beb9b641961","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOORcyTmaYForqYtwI3f46vC80qy3PLsS"},
{"npsn":"69982772","name":"MTsS AHLUL QURO","address":"JL. LINTAS LEBUNG SIMPANG MACANG DUSUN I","village":"Rantau Harapan","status":"Swasta","jenjang":"SMP","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2424ee23-9c46-451c-88f9-3fb8b19f63f8","user_id":"810ab96b-ed96-4844-982a-32f588d16bfe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUb6SC8tI3NIzrjiF7u47lkcD6842XMW"},
{"npsn":"60727855","name":"MTSS ETIKA ESTETIKA","address":"JL. Talang Buluh Km.18 Kelurahan Semuntul","village":"Semuntul","status":"Swasta","jenjang":"SMP","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e0a8e272-3a5b-44e8-aeb1-7929151848e2","user_id":"620e5a1d-9c14-4548-b69c-3bcbcb1fba3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEeRRiGRW9.vXFXEo4ng4I4xzchECrGq"},
{"npsn":"10648665","name":"MTSS JABAL NOER","address":"JL. DS. TJ. MENANG MUSI RT.1/1","village":"Tanjung Menang Musi","status":"Swasta","jenjang":"SMP","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b3a73b28-d05d-4595-9415-494e3278160e","user_id":"18991ac4-a1be-456f-8ea1-aab97b5a0b0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9ucg/m/a9Z3OdbuD/sQgXhOc1XZnntm"},
{"npsn":"10648666","name":"MTSS KHOIRUL KASBI","address":"DSN. IV DESA PALDAS","village":"Peldas","status":"Swasta","jenjang":"SMP","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fd2b7096-cd07-4c88-82c7-358e4992a37e","user_id":"c7859714-1739-4f89-8c7f-1a3edd5ee7c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA.Y8sS5NZTJ6W4UyEDBvCsTGG86AmbG"},
{"npsn":"10602692","name":"SDN 1 RANTAU BAYUR","address":"JALAN PANGERAN MAHAJI No. 2","village":"Tebing Abang","status":"Negeri","jenjang":"SD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0b9c50c2-48ea-4ea5-8c81-e66cd9e1fd8d","user_id":"9efcd406-7b05-473d-b879-2a9d8d49dc59","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9qSD1ASQo6ODVhx10wl8StLWbiocBZ."}
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
