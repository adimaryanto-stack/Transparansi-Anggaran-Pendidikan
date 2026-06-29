-- Compact Seeding Batch 264 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69983200","name":"MTSS DARUSSALAM TEGALREJO","address":"Jl. Poros Blok F Desa Jatisari","village":"Jatisari","status":"Swasta","jenjang":"SMP","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9d3acb27-997a-4ac0-950b-a23442db675a","user_id":"aa8339ac-c1f2-42f6-a2be-901ffae8365a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuQiURBmvxMWKKiUj5W5JkFnrFmHVC1u"},
{"npsn":"10648720","name":"MTSS JAYA BAKTI","address":"JAYA BAKTI","village":"Jaya Bakti","status":"Swasta","jenjang":"SMP","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"70170a38-94e6-4d23-93c2-4d96aae59003","user_id":"94ef6d25-b77c-4261-ad7b-21b25ee7b622","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWqe3ybJA5QiwQdjMmO7sXNkSg/OxVs6"},
{"npsn":"70049935","name":"SD AL-QURAN AL-MUTTAQIN","address":"Ds. Harjo Mulyo Jaya","village":"Harjo Mulyo Jaya","status":"Swasta","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5ba46c31-90eb-42f6-a3f3-6033e0c2fc1a","user_id":"340b3fe5-0f99-43c4-85ff-a01e2173fdd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZlLGAMq.l1zLo415NAkTa2Cl50M5nM2"},
{"npsn":"10606081","name":"SD NEGERI 01 BUNGA JAYA","address":"Bunga Jaya","village":"Rasuan","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"067c6de6-2680-47ff-ad76-427b31c8db40","user_id":"1527bfd1-328e-468d-b97c-231c60bb279d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOWIus8e6/uoW.1flyGBrUlbtygF.ehe"},
{"npsn":"10606092","name":"SD NEGERI 01 HARJO MULYO","address":"Harjomulyo Jaya","village":"Harjo Mulyo Jaya","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"dbf0546e-4d25-401c-ba63-22ef2e1c0acd","user_id":"d6c9262c-1b70-4a78-9874-790c3b061159","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzdifbe7xrhjclJq/lhhLJ0wRPTqXd2q"},
{"npsn":"10606096","name":"SD NEGERI 01 JATI SARI","address":"Desa Jati Sari","village":"Jatisari","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"50e1387c-b369-4b85-8625-b694d4bbea8a","user_id":"5ac7addb-97af-43e7-9cc9-f78ef4cfb592","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFuU1sH9u6Y8gIers1RLH8SLloc8Zu/G"},
{"npsn":"10606125","name":"SD NEGERI 01 MENDAYUN","address":"Mendayun","village":"Mendayun","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e9e7a763-dd6e-4d4d-8a9b-72be7381862c","user_id":"44bf03b8-14f6-4fe9-829b-1fdc5c9429c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfIjmz6iYexe8Gs.lalc7RvnOdu04/eO"},
{"npsn":"10606126","name":"SD NEGERI 01 MENGULAK","address":"Mengulak","village":"Mengulak","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e09b27e3-e80d-4fb5-9d8b-ece30fbba081","user_id":"8038bdac-e372-45e2-8ae0-5d16da27ded2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmSgXLPQrnATyM8GMb7.Lx7uA9P1nam."},
{"npsn":"10606144","name":"SD NEGERI 01 RASUAN","address":"Rasuan","village":"Rasuan","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"adaf0aa3-6c3c-4229-845c-e7f1ece321b2","user_id":"d4dba25e-79aa-4c03-9e02-42eaa196f8e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgYelunCL4ZBGyNhMdQTLwLvnDHBCqvu"},
{"npsn":"10606208","name":"SD NEGERI 02 HARJO MULYO","address":"Harjomulyo","village":"Harjo Mulyo","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a8863403-0aea-4c8d-89ef-e645be79c409","user_id":"c2d44e0b-934c-4996-96da-4c7e10c019b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTW4ILGEiq5G0KYra37EQzKn.MaY36rS"},
{"npsn":"10606210","name":"SD NEGERI 02 JATI SARI","address":"Jatisari","village":"Jatisari","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4c874ed2-fc58-4766-82ef-f85c9aa09dd7","user_id":"c5dfbd45-38b6-4014-8195-828f4a94b91a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFErQQcIFm1my46zRuAWg7bM2r7Hhade"},
{"npsn":"10606232","name":"SD NEGERI 02 MENDAYUN","address":"Tridadi","village":"Tridadi","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4b8572a9-3726-4f3b-b836-6a632bcf9bf1","user_id":"6b36396b-a809-429c-b1f6-0f68cb95351c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqhAR.OASM/W8oK87aCMYlgObtGgK5xG"},
{"npsn":"10606233","name":"SD NEGERI 02 MENGULAK","address":"Mengulak","village":"Mengulak","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a47c0827-2137-443c-aea1-4df3f6b33329","user_id":"ee433b06-00e2-4e0f-a7c1-89ad4f7f82c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMc7pHGgPFFa7p7uJC9rqYOdh6kA5r8m"},
{"npsn":"10606250","name":"SD NEGERI 02 RASUAN","address":"Rasuan","village":"Rasuan","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2b003439-0c57-470b-8c5d-1b5fe4ee81f6","user_id":"b7d4ddab-70bd-4ae4-8122-10256c26e9fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcnPN9YDp5kG7.PvNQ.H10dbnWFfWs7O"},
{"npsn":"10606296","name":"SD NEGERI 03 HARJOMULYO","address":"Harjomulyo","village":"Harjo Mulyo","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"79b064a9-2933-411e-9a63-867239f7fa84","user_id":"6ca73ced-214d-4fde-955c-eec01c1798a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIMAWPtEWZcDEIO2XcR1yeOex4KbE1jm"},
{"npsn":"10606350","name":"SD NEGERI AGUNG JATI","address":"Agung Jati","village":"Agung Jati","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"928df432-db91-4ef6-ab51-71742fe0b5c5","user_id":"a4638d2e-2a2d-4b99-91e9-e3c23e1449b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK/MW22M7ZP.GkkF4TC00hFdGY6XLjp."},
{"npsn":"10606359","name":"SD NEGERI BANIAGA","address":"Baniaga","village":"Gunung Terang","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fc09da55-e231-4da4-9a57-d543d4f46bcc","user_id":"f3c4d25d-707f-4d71-b16f-1787117e481d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyLabxMHR0aH73JwBoBSPXtIaCiOo/Yu"},
{"npsn":"10606365","name":"SD NEGERI BUNGA SEKOTI","address":"Bunga Sekoti Kp. Iv","village":"Gunung Terang","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e745c8b1-4116-4f43-8f9e-748e41f4a94c","user_id":"bcd6e20a-94be-49e1-99eb-3f5128fc9499","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2eFn7Vyjbz3dfXnUTokR1gQ6FsjS45u"},
{"npsn":"10606373","name":"SD NEGERI GUNUNG TERANG","address":"Gunung Terang","village":"Gunung Terang","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"34696c25-9f40-4b7e-a37a-5b857308c263","user_id":"de368981-6047-403c-b1c1-8c1669d51245","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlCLhg3aODM8gv68VAJMrwIIMyjlwtwq"},
{"npsn":"10606375","name":"SD NEGERI JAYA BAKTI","address":"Jaya Bakti","village":"Jaya Bakti","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"839d72f4-118c-4ccf-8815-2bce4e0d48df","user_id":"8c6a19f2-8f55-4029-9530-322b3580838e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODus8gie7pc6ZM/GSTnSizN3jQrgTGPi"},
{"npsn":"10606385","name":"SD NEGERI KARTAMULIA","address":"Kartamulia","village":"Karta Mulya","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9732c93c-5e0c-4cc5-bcd5-9547598ff248","user_id":"d7816acf-12ed-4bfb-8647-eba6706d2366","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVhfIgKIjdJe.jPhySm/xHc/6XkVkc9y"},
{"npsn":"10606410","name":"SD NEGERI PASUNDAN","address":"Pembangunan","village":"Mendayun","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1f31b136-030d-47b4-87e4-2b829124ba7d","user_id":"48a2c008-1144-4f90-8095-e24c5ac3d907","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkjECOEvnzY.I44XImAuDGUUqa14cUaa"},
{"npsn":"10608940","name":"SD NEGERI PEMATANG JATI","address":"Mendayun","village":"Mendayun","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6dcd6538-e5b7-4334-bf2b-ea631a9ecf6c","user_id":"94fc4685-316c-4f7b-8ef6-691952def5fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFN9A8ak9tv2vLuJ8OarTjbiPud.XjCS"},
{"npsn":"10606419","name":"SD NEGERI SANGKURIANG","address":"Sangkuriang","village":"Gunung Terang","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"748a1ec2-c309-4523-8813-a974e3388f18","user_id":"fdf2a28f-2481-497a-a9df-7aec88102854","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.M/U1RCg3QdEu1o80pYeBx5ksERPUxm"},
{"npsn":"10606428","name":"SD NEGERI SIMPANG KEPUH","address":"Jl. Simpang Kepuh","village":"Rasuan","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f6f2e757-4824-4af4-ae40-c6f7c956f186","user_id":"aa81eb57-1c31-452d-9c7e-2bd559981e84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX1AKl/mRwhTv1/M9LUn90zspjwmFZCi"},
{"npsn":"10606463","name":"SD NEGERI TANJUNG TIGA","address":"Tanjung Tiga","village":"Rasuan","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a169ab60-eaa9-4fce-b61c-b2cf803e15ba","user_id":"be27329a-28ac-4df6-9796-6179490824a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVkoSWqun02wKeVFcg7h9eukJJIiCsPi"},
{"npsn":"10647510","name":"SDN 3 MENGULAK","address":"Mengulak","village":"Mengulak","status":"Negeri","jenjang":"SD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"602a90da-56b5-4d3a-94d6-21e5f3b5a1e8","user_id":"1b0e3477-7d56-46b6-b97b-696244654dd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoEVwM94ik3a/vbwWZd1kJxB65oTfwWi"},
{"npsn":"10606575","name":"SMP NEGERI 01 MADANG SUKU I","address":"Jl. Simpang Kepuh","village":"Rasuan","status":"Negeri","jenjang":"SMP","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ad835daa-5d6b-42ad-ad1f-465b369c862d","user_id":"afcb000f-bb72-4cb8-8a35-df87b84a82fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsa6uj4opGmy7SRMPLOVrHfrEJADY72."},
{"npsn":"69991230","name":"SMP SAINS QURAN AL MUTTAQIN","address":"Jl Raya Harjomulyo Jaya wonosobo","village":"Harjo Mulyo Jaya","status":"Swasta","jenjang":"SMP","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"808c657e-b982-437e-91f4-8b4a4fc9a048","user_id":"261cb1d6-020c-4141-b7d6-16b37c048528","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAr8aHL75MSfPXosCdOYN3KTLzpdKdsK"},
{"npsn":"10609396","name":"SMP YP MENDAYUN *","address":"Jl. Pasar Pembangunan Km. 1","village":"Mendayun","status":"Swasta","jenjang":"SMP","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"af3ad92e-ec00-4de9-9937-c1837b6efb3a","user_id":"322f2cf6-d0cd-43b4-b449-97b7ed7d9067","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyactKLCsAVDJJLZxE0JyxPGa0CLejcq"},
{"npsn":"10606552","name":"SMPN 02 MADANG SUKU I *","address":"Desa Gunung Terang","village":"Gunung Terang","status":"Negeri","jenjang":"SMP","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cabb1a5a-700a-4619-bc28-66e8561f94b0","user_id":"9398fef9-1182-4e92-98a4-db98da847017","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPZ74Yg0JYqOAALSRgFgGBuAiz9uVnTu"},
{"npsn":"10606554","name":"SMPN 03 MADANG SUKU I","address":"Mendayun","village":"Agung Jati","status":"Negeri","jenjang":"SMP","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"99598bfa-6cec-4af9-b774-b20eb8efe57e","user_id":"5c9cc536-2b2f-41b5-96ce-044fd2bfdbec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Kgn0O1XdiALSq6rbUyJboNjSgy6Rje"},
{"npsn":"10606579","name":"SMPN 04 MADANG SUKU I","address":"Kartamulia","village":"Karta Mulya","status":"Negeri","jenjang":"SMP","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1a4df8fa-22e6-4502-afda-d9e424d32f08","user_id":"36dd25a3-12a7-4030-bfc2-12d05cf9ff06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx4GZMGzE1kVoJIoUKFt9QsV51/QT1Eu"},
{"npsn":"10647761","name":"SMPN 5 MADANG SUKU I","address":"Harjomulyo Jaya","village":"Harjo Mulyo Jaya","status":"Negeri","jenjang":"SMP","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2692de12-ddad-4370-bf4d-3500948a799a","user_id":"4ff84677-70b2-4b60-baeb-0b4943533671","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUUDrRh5SednfLNA.boMGUGZ.c2K.alC"},
{"npsn":"70027651","name":"MI FATKHUL ULUM","address":"JL. LINTAS KOMERING","village":"Sri Mulyo","status":"Swasta","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a759365a-031c-4ab6-980e-8f356c9c2cad","user_id":"6d93a9ea-9b41-4de5-9374-da1d83900c9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC.rO0zU2CDyDUvReVDqZVqEoGZT92ny"},
{"npsn":"60705096","name":"MIN 1 Ogan Komering Ulu Timur","address":"DESA PANDAN AGUNG","village":"Pandan Agung","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"485cddeb-1eb4-425b-b413-e0d7bc6e6192","user_id":"dd2bea71-d0aa-4c33-96b1-6233858200b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0RJzEg5G9Koay9Y8ORK47RN1zGBZO8i"},
{"npsn":"60705097","name":"MIS NURUL A`LA","address":"DESA JATIMULYO II","village":"Jati Mulyo Ii","status":"Swasta","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"80742270-fdde-4f34-9dae-fddbb3748ff4","user_id":"a9530e61-73b7-4644-b84b-df92a1a828d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUI1M9UvcmgpGWGBjiv1xuxxjdKGiURi"},
{"npsn":"69975945","name":"MTS NURUL IMAN","address":"RT 008 RW 003 PEKALONGAN DESA MARGOTANI","village":"Margo Tani","status":"Swasta","jenjang":"SMP","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"71ecdbc2-9de7-42b5-a56f-6c23aea5368b","user_id":"89c2f818-221e-482a-82b8-149405527b90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.Wn2lvLTjUi0JHjdvO/UFIgcY.vkfUu"},
{"npsn":"10648721","name":"MTsN 3 Ogan Komering Ulu Timur","address":"KOTANEGARA","village":"Kota Negara","status":"Negeri","jenjang":"SMP","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1a29fec6-0109-4f95-9590-683ff2f6c826","user_id":"71358782-af4e-464e-8495-cf2c676807a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjo.kkpFcghKb.D1qIRBe3i.Ir0ImQp2"},
{"npsn":"10648722","name":"MTSS NURUL A`LA","address":"DESA JATIMULYO II","village":"Jati Mulyo Ii","status":"Swasta","jenjang":"SMP","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b7786eb0-a150-46ad-b192-d58307c55a1d","user_id":"c89437e0-8587-4875-b96e-72dcc35e4af7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlMldSKpyAIrXkKxFxLn9uTNqfvwb1DO"}
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
