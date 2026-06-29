-- Compact Seeding Batch 115 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10500757","name":"SD NEGERI 173II MARIGEH","address":"Marigeh","village":"Sungai Telang","status":"Negeri","jenjang":"SD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2a89294f-5ce4-47f6-8663-20a315457433","user_id":"0c602577-0f94-4702-bd72-d16523a4af81","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubaUR2rAsvPK.Q2wtPWd6oOMRcZD9Bjy"},
{"npsn":"10500758","name":"SD NEGERI 174/II APUNG ILIR","address":"Apung Ilir","village":"Karak Apung","status":"Negeri","jenjang":"SD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c00b58ff-97a7-4774-a272-38da8c421002","user_id":"011cb981-e713-494a-89f9-8854aa6cd091","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuihChHvJPkTh5UE4kRvtYzJmH0RZJT5y"},
{"npsn":"10500752","name":"SD NEGERI 184/II LUBUK PAUH","address":"Lubuk Pauh","village":"Timbolasi","status":"Negeri","jenjang":"SD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2cee9c2e-1af6-4fbe-bc1a-c07226e08bd9","user_id":"18bac52c-bc2d-4a32-b7f9-eb746e101fa5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwsPcw5ihL7/GftJZGW8TOcyEmwASByG"},
{"npsn":"10500798","name":"SD NEGERI 213II LUBUK BERINGIN","address":"Lubuk Beringin","village":"Lubuk Beringin","status":"Negeri","jenjang":"SD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"434074fc-4468-4b07-8766-df9a84b0e9b1","user_id":"42916e54-0ae9-4f38-94af-2740f81e9e09","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNiyxo8PmyTptRCE3d9kh8rK3PqFmDya"},
{"npsn":"10500659","name":"SD NEGERI N0 75II DESA BUAT","address":"Desa Buat, kecamatan bathin IIU Ulu","village":"Buat","status":"Negeri","jenjang":"SD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3d1aebcb-92c5-4f20-a486-30d6424c01b6","user_id":"a4a5b226-8d8c-44f4-8793-8029b1700ac9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu492zvY8j4/BoOe2x2.JyVIpIG7LHLn2"},
{"npsn":"10500723","name":"SMP NEGERI 2 RANTAU PANDAN","address":"Desa Muara Buat","village":"Muara Buat","status":"Negeri","jenjang":"SMP","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d8aabcc1-9222-483a-805f-586047a31574","user_id":"72907316-05b6-40a6-864d-eaf3932816b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulQAtbiJjmkFoHj3b8wxQVS66307rPgm"},
{"npsn":"10505098","name":"SMP NEGERI 3 RANTAU PANDAN","address":"Jln.Timbolasi Km 47","village":"Timbolasi","status":"Negeri","jenjang":"SMP","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"178d0682-630e-43af-b99a-7f3809c1244b","user_id":"e442bb73-d89e-4690-9345-674a7e0710aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNUafUFa.v/mgT.fejVRBtJcOU5uBSQu"},
{"npsn":"10500627","name":"SD NEGERI 056II TALANG SILUNGKO I","address":"Talang Silungko I","village":"Talang Silungko","status":"Negeri","jenjang":"SD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0dabbfcd-658c-4e20-8f62-90c75db98271","user_id":"696f6461-40bd-45e8-b46d-c8a47d13d88d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHYCWtnhwfINtDZs43BtqW6vzL4L8SuO"},
{"npsn":"10500626","name":"SD NEGERI 057II TALANG SILUNGKO 2","address":"Talang Silungko 2","village":"Talang Silungko","status":"Negeri","jenjang":"SD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5bb4da10-261a-437b-b066-14018a8e68f5","user_id":"54c1ad74-ca44-4885-8769-acbd6f5c0082","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWv3Kws9INF/wwgUkiXQQS83zo7HD1Ju"},
{"npsn":"10500624","name":"SD NEGERI 072II PENINJAU","address":"Jl.Limbur lubuk mengkuang","village":"Peninjau","status":"Negeri","jenjang":"SD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"515a87c3-11f5-4ef4-a97a-07adcd77b52c","user_id":"284e0a9e-f191-4c34-8a84-b2796ad56aea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufRQU107qNmWgFFxzOSav9lMvjZsSGya"},
{"npsn":"10505090","name":"SD NEGERI 140II TALANG SILUNGKO III","address":"Talang Silungko Iii","village":"Talang Silungko","status":"Negeri","jenjang":"SD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9a9e49b3-c518-4c8a-96bf-8d55ec3c9db2","user_id":"a28e2700-e675-4e64-8289-91352a1e392e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2f8ECiL1jkCRGmiQvnLrzFRrSCEtZey"},
{"npsn":"10500606","name":"SD NEGERI 148II PELAYANG","address":"Desa Pelayang","village":"Pelayang","status":"Negeri","jenjang":"SD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b6d92005-cbda-4c05-ac34-2f66375b3dbb","user_id":"d447e76a-ab78-447e-b68b-13ff76be4480","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNel5mJuFDI3Ka9EyoWxEL/yGn1QRK9i"},
{"npsn":"10500985","name":"SD NEGERI 19II PENINJAU","address":"Desa Peninjau","village":"Peninjau","status":"Negeri","jenjang":"SD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5a1adef6-5bb8-4e22-a09c-963634178fdc","user_id":"ad023f26-91ad-4d8c-8fff-5b4dea96b4f8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyJaoO6h58QZ/9pymKTjyDm5Umqvlnj6"},
{"npsn":"10500773","name":"SD NEGERI 222II PULAU KERAKAP","address":"Desa Pulau Kerakap","village":"Pulau Kerakap","status":"Negeri","jenjang":"SD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"df22da6e-290d-4ad0-90d7-006cc27490c2","user_id":"124d9f0f-1d72-4c7c-9ad0-944a4d0af089","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw5QRK014hDIqNb8KH6WY6HzQzt9TqCe"},
{"npsn":"69949528","name":"SD NEGERI 226/II SEBERANG JAYA","address":"Dusun Seberang Jaya","village":"Seberang Jaya","status":"Negeri","jenjang":"SD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5c8b6294-a793-4364-a77f-ac06b4562cf2","user_id":"20b4eb6a-198d-4ce1-a4b1-f654a2a0c3a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1Qz///fC5pk2GJ3EOpf6oaQDOzkVRIq"},
{"npsn":"10507195","name":"SD SWASTA PT JAMIKA RAYA","address":"Jl Jamika Raya Sentral","village":"Pulau Kerakap","status":"Swasta","jenjang":"SD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"16ed7364-a769-41cd-8f1b-0b45c332a439","user_id":"7c5f0184-410d-4303-a25a-274e8cf9b70d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzSWDEai/YkoduuiZU5IOJ9KZbq4NTJG"},
{"npsn":"10500725","name":"SMP NEGERI 2 TANAH TUMBUH","address":"Jln. Sekar Mengkuang Peninjau","village":"Peninjau","status":"Negeri","jenjang":"SMP","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7f0d48dd-bd96-4b6d-8a1f-60afd183e704","user_id":"2173c8c8-2b5a-407f-8021-ac4e2ddeffd3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNFwgBiZVMYe.hpCit0qv0odVIQUbsqy"},
{"npsn":"10507203","name":"SMP NEGERI 4 TANAH TUMBUH","address":"Pulau Kerakap","village":"Pulau Kerakap","status":"Negeri","jenjang":"SMP","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3f7e2a13-853f-4afe-9182-47182833507f","user_id":"d41caeb7-df5b-475c-878f-35ddd0f3ace1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu72nLShz9YV5rWUJ5Iplcv3XcU1tikUe"},
{"npsn":"60704655","name":"MIS NURUL HUDA PULAU BATU","address":"JL.SUNGAI PINANG 1","village":"Pulau Batu","status":"Swasta","jenjang":"SD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"aac430ca-7117-4394-99f5-7e974f66c3e8","user_id":"982b51f0-cd42-4f1a-8c9a-7b8ff6db4565","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9uDvKnWUM7RPpEyJXNrBgGUnffU7c02"},
{"npsn":"10508182","name":"MTSN 3 BUNGO","address":"JL. SUNGAI PINAG II NO.04 PULAU BATU","village":"Aur Gading","status":"Negeri","jenjang":"SMP","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"edf80ef1-ad8a-4038-bd69-4ee4ff5c9c08","user_id":"eff56838-30e8-48a1-9ef0-287031c9ede3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvU84WZpb4Q1aWrai4Kdg1qU2IRgVcNK"},
{"npsn":"10500625","name":"SD NEGERI 058II SARI MULYA JUJUHAN ILIR","address":"JALAN DIPONEGORO","village":"Sari Mulya","status":"Negeri","jenjang":"SD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"79a451bb-d8d2-48ff-96cb-ba4f96a855ed","user_id":"0e5a832c-d7ad-4f33-b9ee-1f51fa974705","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHQmOcwVc4zoCZwBjYgwiV20FJdona6e"},
{"npsn":"10500661","name":"SD NEGERI 077II AUR GADING","address":"Desa Aur Gading","village":"Aur Gading","status":"Negeri","jenjang":"SD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d06180b1-350c-496a-ac10-c5ee16494c07","user_id":"862df901-18cf-4982-9aef-0c187c0fe401","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7UgHaCfML2i4QtbcpZbrVVrkUWiZtoS"},
{"npsn":"10500662","name":"SD NEGERI 078II TEPIAN DANTO","address":"Dusun Tepian Danto","village":"Tepian Danto","status":"Negeri","jenjang":"SD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2d6d901d-06ad-4103-8fd1-b75c1c7e9727","user_id":"c3124f38-fbf0-4605-9f16-d373fc9ba830","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH7V./K/zxBpB8Ktpheu4zJsBk4zbGn6"},
{"npsn":"10500580","name":"SD NEGERI 137II LUBUK TENAM","address":"BUNGO TANJUNG","village":"Lubuk Tenam","status":"Negeri","jenjang":"SD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ad625ed0-30f7-4e96-9bdc-f005241d57e5","user_id":"6e0d0a02-732e-469d-a9e6-e98e314f93ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc8ypH/Ccx/CNMH8KD3mhoFoCb2d9iPW"},
{"npsn":"10500587","name":"SD NEGERI 161II BUKIT SARI","address":"KAUMAN","village":"Bukit Sari","status":"Negeri","jenjang":"SD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b3290e42-877d-43c9-a934-90804a14f239","user_id":"44edb326-cc60-48ba-8099-d9e62f9781c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupFHlTwPJCkpcSH9/oEs6D7URvjgyDvm"},
{"npsn":"10500740","name":"SD NEGERI 188II BUKIT SARI","address":"Bukit Sari","village":"Bukit Sari","status":"Negeri","jenjang":"SD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3c39aa2f-81dc-4018-9361-3a9f2eeaa4a6","user_id":"0f937cc3-8361-404a-8709-018b3a64fb52","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXmcD57lxHGWs79RkyfiJra5F9hFA2Tm"},
{"npsn":"10500741","name":"SD NEGERI 189II SARI MULYA","address":"Desa Sarimulya Blog F","village":"Sari Mulya","status":"Negeri","jenjang":"SD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8817c6ef-1253-4556-ac5c-d1bb494d24db","user_id":"1db7c187-5484-4dd8-824e-40bdb19c448f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP3GneoTywOPz642P85Dfca4Xdl5xbnS"},
{"npsn":"10500788","name":"SD NEGERI 204II KUAMANG","address":"Kuamang","village":"Kuamang","status":"Negeri","jenjang":"SD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a274ba13-53b4-42d1-be9f-b31ae03b0244","user_id":"46426143-95df-4645-8465-304fa5ac2f75","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzZHduh7pC7Kw255EPBnahNm9A8.NGYe"},
{"npsn":"10500975","name":"SD NEGERI 23II PULAU BATU","address":"Desa Pulau Batu","village":"Pulau Batu","status":"Negeri","jenjang":"SD","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0fdea001-bb02-432f-9e08-80e5e45c915b","user_id":"516d0734-0f46-45a1-afcb-7266ae39c25b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPfiNMH61eOnniz99E4wnNTUPPI.YVRC"},
{"npsn":"10500689","name":"SMP NEGERI 1 JUJUHAN","address":"Jln. Sutoyo Blok F Sari Mulya","village":"Sari Mulya","status":"Negeri","jenjang":"SMP","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8f799842-9a89-41bd-b156-36b9d8bb0f56","user_id":"c2248148-89f2-4e87-b5c3-0011bdbf90ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/pbkUC2Sy1KO4qG02oOq0ZFMhSxShhK"},
{"npsn":"10500726","name":"SMP NEGERI 3 JUJUHAN","address":"Jl. Desa Aur Gading Kec. Jujuhan Ilir","village":"Aur Gading","status":"Negeri","jenjang":"SMP","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fb74783e-4ba8-4aba-82fc-94c40c1d5cb4","user_id":"ad05271b-e44c-4bca-a8c1-47e488bede8f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYtk5P.WD6IUHbkymZsnf2OGeGDD/C5S"},
{"npsn":"10508208","name":"MTSN 2 BUNGO","address":"JL. BATANG TEBO KOMPLEK PERUMNAS","village":"KELURAHAN CADIKA","status":"Negeri","jenjang":"SMP","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5553d9e8-425c-445b-9778-09efb3c92a49","user_id":"7947664e-5021-47e7-b936-edbb587427b3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWgm2ZY31HdTEn/d3PDk203dxK/sbIBa"},
{"npsn":"10508197","name":"MTSS DINIYYAH","address":"JL.Batang Hari","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"SMP","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"037447c6-8be4-42a2-8eb6-f33387e72df6","user_id":"ada4f73b-1b93-4440-8d75-f0e9d258cf5a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuO3uAtyiCOGAIr1HBJf2a/t5T1NKsUwO"},
{"npsn":"10508209","name":"MTSS NURUL ISLAM","address":"Jl. Lintas Sumatera KM 09 Sei. Mengkuang","village":"Sungai Mengkuang","status":"Swasta","jenjang":"SMP","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"81b6b101-d41c-4bbe-818a-c1eb67a73e78","user_id":"056c9248-1fc7-4d07-bd6b-3b9e93936eee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFEeP9T6SyXmS4wiKeB1pqSYs42LTEra"},
{"npsn":"69991414","name":"SD Alam Muara Bungo","address":"Jl. Katik Marajo","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"SD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"df131edb-97a6-4acb-b4e1-954a2e0415d7","user_id":"4e1d368c-efc5-4473-aec9-af94910fbaf8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYqXim9WTSwNtUh/uErukxxPrH2AdjWq"},
{"npsn":"69990892","name":"SD ISLAM TERPADU AL AKHYAR","address":"Jl. Cempaka Putih RT. 05 RW.02","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"SD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"aa2c1659-cff6-4f1e-9508-7dcc1838146a","user_id":"b89a0555-096c-4f45-809d-5a84d87d8018","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumIhbE7paCyo/AUNyZLtG5zuWezKn37q"},
{"npsn":"69949520","name":"SD ISLAM TERPADU ANDALUSIA","address":"BTN Royal Asri","village":"Sungai Mengkuang","status":"Swasta","jenjang":"SD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"35e0b3fd-19e5-491a-ba05-c6901ce26dad","user_id":"b7c62a76-6d12-4566-8f92-5af506d6c6a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/jP8Ra6vlnP50uA181/dbY5lZavTOnG"},
{"npsn":"10500934","name":"SD ISLAM TERPADU DINIYYAH","address":"Perumnas","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"SD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7c9c0c10-7079-4bb0-80c3-95dc7e7783df","user_id":"3f86c948-b771-42c0-93b3-e9b62b5f6424","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurtSe1txT.MzebO2o2RnM5UAdm376whW"},
{"npsn":"10500612","name":"SD NEGERI 059II BENIT","address":"Desa Benit","village":"Sungai Mengkuang","status":"Negeri","jenjang":"SD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e97b3870-dec2-4619-a0d0-a27908d69270","user_id":"af628b29-8bbb-40a3-a385-48e2510e78fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxPOOmz2p33kFGKe.Zs4vLFHwt2U/YgK"},
{"npsn":"10500613","name":"SD NEGERI 060II MUARO BUNGO","address":"Cadika","village":"KELURAHAN CADIKA","status":"Negeri","jenjang":"SD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"12ab57fa-5428-4f3a-8935-eacdb177a228","user_id":"dadf8bda-aedc-46f7-a938-8a8e4fe054cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM724czDWZLymTLUwwW3FsObT/giDNxi"}
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
