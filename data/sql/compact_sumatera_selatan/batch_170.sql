-- Compact Seeding Batch 170 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605158","name":"SDN 2 CIPTA PRAJA","address":"Jl. POROS CIPTA PRAJA","village":"Cipta Praja","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"90086db3-41e4-485d-84c1-66a6919dc352","user_id":"f64615de-7971-4df0-9c29-38415cb675dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIQBzT9hiVrPHUxB1L.GF0xD7ImTm/Fm"},
{"npsn":"10605168","name":"SDN 2 KARYA MAJU","address":"Jl. Pendidikan Desa Karya Maju Kec. Keluang Kab. Musi Banyuasin","village":"Karya Maju","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bfa3e183-fc61-47a9-bbb2-5c9b72c1daf6","user_id":"1f66359b-1be4-47ae-9bd5-bfbca07f1415","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.EyJ0IAya9U6aUhnryBXrGO0063Md26"},
{"npsn":"10605173","name":"SDN 2 KELUANG","address":"Jl. Laskar Kodir Km.12","village":"Keluang","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8128137a-7973-48bb-985c-5ea244f30bd0","user_id":"b070ffd8-2e4f-4205-9b12-9eea7554bc5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP2laqKA.7bCrHaJPWcX4W1.bGHEGvmi"},
{"npsn":"10605180","name":"SDN 2 MEKAR JAYA","address":"Jl. Desa Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4f0ca182-bb39-4dd2-8ea4-b4139ffd9fee","user_id":"fd7bdeda-0749-46a5-bbf5-83261071a69d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMj7P2LeI6DBrq3yuWB8H69oVM36B9SW"},
{"npsn":"69980809","name":"SDN 2 TEGAL MULYO","address":"JL. SIMPANG SIKU - KELUANG KM. 13.5 DESA TEGAL MULYO","village":"Tegal Mulya","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"55eb6227-78da-41ea-ad74-1c23af3c12ae","user_id":"eb2a31e2-90a4-44e1-8067-c98478ab32c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1UAW5Xo8O5scWnHQKULFI4Db.lEayhi"},
{"npsn":"10605223","name":"SDN 3 KELUANG","address":"Jln. Keluang Dawas Rt.013/004","village":"Keluang","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"10d88d3f-299c-479e-90e7-3ae9a9b032d5","user_id":"10c80e4c-da39-4ef3-b588-bc21fe671816","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKaWLg3m/t95u2LkhL.r6e8RPEvzHfrG"},
{"npsn":"10605270","name":"SDN BALIN","address":"Jl. Pendidikan","village":"LOKA JAYA","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d83f8a11-20c5-4fe4-993c-c56ef59b5c76","user_id":"48e0374a-73ea-4de9-9de9-bbf306d53e84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9800dOl0E7RP7ny.3jor3M6xi6wiOZC"},
{"npsn":"10605336","name":"SDN MEKAR SARI","address":"Jalan Manipol III Desa Mekar Sari - Keluang","village":"Mekarsari","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"38d83f79-e59e-4cd7-8fa1-324121e0e760","user_id":"921161d6-7078-48cf-ab7e-fe07e7ff923f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSsjulN2Usc.YTXeeDn08YspGv5RkCQK"},
{"npsn":"10605209","name":"SDN MULYO ASIH","address":"Jl. Pendidikan Desa Mulyo Asih","village":"Mulyo Asih","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7d0a39e7-4e9c-4077-b583-b90faab88878","user_id":"312d2dbe-803c-4db5-8404-d7d5d731d0d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR1LBOhJXWTZplFJPbjarIlv4rJAcrH2"},
{"npsn":"10605334","name":"SDN SIDO REJO","address":"Jl. Keluang Mekar Jaya Desa Sido Rejo","village":"Sido Rejo","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"251ed952-80bf-40ad-a4f5-6138b75550c5","user_id":"8eb23f7c-7d74-4154-bced-08898c199788","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg46pxpUIwX9NTK1hxJFVZU7/PuKbOHm"},
{"npsn":"10605129","name":"SDN SRI DAMAI","address":"DESA SRIDAMAI","village":"SRIDAMAI","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b8cfa70c-82c6-4575-88f2-19f2ca4869ba","user_id":"93961103-261f-4b63-9738-6e823d559d74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOli0Z9gFjNDweWbG9FEzXnx7EtYD65M6"},
{"npsn":"10606492","name":"SDN SUMBER AGUNG","address":"Jl. Pendidikan","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f2831896-1656-45b6-b0bb-17cff2208d8c","user_id":"fa01fb87-9cca-4bc1-9d03-5ce12a38b5d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCPAWITr6ZZbQYFnjxWnCPlAPCkw0FI6"},
{"npsn":"10605430","name":"SDN TANJUNG DALAM","address":"Tanjung Dalam","village":"Tanjung Dalam","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0c96848b-16bc-49a4-b129-80bcfbc4d9cb","user_id":"af679b22-606b-4ad6-8ba9-221cd305d383","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxKouEK3iHXvrZ5MZLxOvRJJbtmgqopW"},
{"npsn":"10605435","name":"SDN TENGGARO","address":"Jl. Kopral Mustofa","village":"Tenggaro","status":"Negeri","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9dd42399-cd8d-4d27-894a-487807d9ead3","user_id":"58ec03fd-dc61-4bb6-a801-e97bc13bc5fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKX7W6q2/5nkDOoqtPhoNkPPEF0VrXy2"},
{"npsn":"69786642","name":"SDS IT AL-FATAH","address":"DESA MEKAR JAYA A3","village":"Mekar Jaya","status":"Swasta","jenjang":"SD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d7e52de9-0255-4feb-8c20-2d29a62e3957","user_id":"faffcbbd-9074-4692-a3e6-c96858cf5059","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy8ePShbJCtBGf9VVbeDTIRclKIbj68m"},
{"npsn":"69972275","name":"SMP AL-FATAH","address":"DESA MEKAR JAYA A3 BLOK H KELUANG.","village":"Mekar Jaya","status":"Swasta","jenjang":"SMP","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c85c0694-f371-444e-99fd-f2de147782fb","user_id":"538a242d-c2ef-42fe-ab0b-9d8206a66000","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb.391tMCaSne8QTK.wy.eq2lYVWb2Di"},
{"npsn":"10605506","name":"SMP N 1 KELUANG","address":"Jl.Nusantara","village":"Karya Maju","status":"Negeri","jenjang":"SMP","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"328401ee-2bde-40b4-9520-91b303d76315","user_id":"14955fbd-eecd-4f4a-bbfc-46fb1a1dc93c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0yprFLFUN4IUmT7OhI.A92n5mCQGD5O"},
{"npsn":"69978166","name":"SMP NEGERI 5 KELUANG","address":"DUSUN V DESA DAWAS","village":"Dawas","status":"Negeri","jenjang":"SMP","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7a5acf46-2207-4e79-875f-e09b9da44e9e","user_id":"8aeb5ba8-f5e4-4092-8dc4-b1ecbef00de6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3CFia1ffoPXhVEy0dDgp9F1ku6uzxP2"},
{"npsn":"10605514","name":"SMPN 2 KELUANG","address":"Keluang","village":"Keluang","status":"Negeri","jenjang":"SMP","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7ba3236d-65e3-4a79-8d49-50dfbb956287","user_id":"ded10752-4019-4949-aa1d-94525ec918f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH3JOI7xSHFGrM3VCBFoE2AP9eOFJ40C"},
{"npsn":"10648185","name":"SMPN 3 KELUANG","address":"Jl Pendidikan Desa Loka Jaya","village":"LOKA JAYA","status":"Negeri","jenjang":"SMP","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"52ea6d46-fbed-491c-bc77-af460fa81011","user_id":"ef613411-afe1-42c9-8a51-cadfc5f64394","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh7UgXazA8wiNjpgIne5DclCC.RNOd7u"},
{"npsn":"69901180","name":"SMPN 4 KELUANG","address":"JL. SIMPANG SIKU KELUANG KM. 13","village":"Tegal Mulya","status":"Negeri","jenjang":"SMP","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"88f934cd-4cae-43c7-849f-c8898486881f","user_id":"874ba23c-7b41-4200-8296-6885f38ae272","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvaCDiPN7A44CzuUY6Hh1T413VNgfS0K"},
{"npsn":"69786693","name":"SMPS PLUS AL HIDAYAT","address":"DESA CIPTA PRAJA","village":"Cipta Praja","status":"Swasta","jenjang":"SMP","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"350243e4-b4a6-4bdc-af5b-8fe3abbd31af","user_id":"af3fc120-16cd-4f9c-8725-4941de51a1e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPcsSJL1RR6mzG5hv0vjyYaOIwlkxuha"},
{"npsn":"60704962","name":"MIS MIFTAHUL HUDA","address":"JALAN KENANGAN DUSUN III RT 07","village":"Cinta Karya (C3)","status":"Swasta","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a606033a-8228-4b42-8b9d-e73f7f920160","user_id":"bbfcc856-ccd7-4dcf-9973-188900f9dbb4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgzLx8BXcLxdGLUip3ON1RU9iivkpvxy"},
{"npsn":"60704963","name":"MIS MUALLIMIN ISLAMIYAH","address":"SIDO MUKTI","village":"Sido Mukti","status":"Swasta","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2d29e0e4-758b-4e7a-aff8-d591d4e1994c","user_id":"fb48e023-e0ba-40ac-8f9e-09e5428dfea4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCMXp8i6M2M.OvOjPSO7llqu9JEDYvhC"},
{"npsn":"69853335","name":"MTs Miftahul  huda","address":"Perjuangan KM 29 Cinta karya","village":"Cinta Karya (C3)","status":"Swasta","jenjang":"SMP","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e75b01b3-62c9-4335-a12b-c32174c349c4","user_id":"a3f644c0-e409-486a-865a-c2b93cfed117","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVUTWGNSFvHfUSJYr8cNSxAFojT790BK"},
{"npsn":"10648622","name":"MTSS MUALLIMIN ISLAMIYAH","address":"JL. PANGERAN PEKIK NYARING KM.60, DESA SIDO MUKTI, KEC. PLAKAT TINGGI","village":"Sido Mukti","status":"Swasta","jenjang":"SMP","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9e13b31e-2dd7-4545-bf3a-d18301e8d650","user_id":"6901209b-23b7-4cb1-8bae-8d19bfa0604f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2MWG5ee9yaXEmzgxrxwijewCqWx.csq"},
{"npsn":"10605268","name":"SD N AIR PUTIH ILIR","address":"JL. KIHAJAR DEWANTARA","village":"Air Putih Ilir","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d283478b-4a18-4c4e-ac0b-b1db65bf3b20","user_id":"ce6e3fcc-25cf-44e0-ae97-0835e149d5e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/ELYpr15g2B4bAQHS2r2V4D36en0T0W"},
{"npsn":"10605073","name":"SDN 1 AIR PUTIH ULU","address":"Jl.Pangeran Pekik Nyaring","village":"Air Putih Ulu","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"25a61f4d-a6e0-4c8d-ab59-77bcf146c991","user_id":"ff57f9b7-089d-4917-a321-c7366f44533c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAuKmi8y.TsVBnWCp0tN4PLMYhsAwlFe"},
{"npsn":"10605077","name":"SDN 1 BANGUN HARJA","address":"Dusun 1 Desa Bangun harja","village":"Suka Makmur","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f2283c33-eb8c-44fe-a81d-e1deccbeceb8","user_id":"083b8bac-8feb-4b3e-8cac-9fc626cc2779","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFw5cOymb/x.hgAapOKU70mU6PEbSrNa"},
{"npsn":"10605082","name":"SDN 1 BUKIT INDAH","address":"Jl. Desa Bukit Indah","village":"Bukit Indah (B3)","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"568b0448-372f-4c2a-a837-36ddf34b3625","user_id":"250303b1-e46a-47b0-87a7-af5caf4611c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOocu3C7Sl44HNLB9waFoBiMhusLmjLjW"},
{"npsn":"10605128","name":"SDN 1 SIDO RAHAYU","address":"Jl. Raya Pangeran Pekik Nyaring","village":"SIDO RAHAYU","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"089a555a-19e8-43e2-a75a-b0604fd1f470","user_id":"3f648faf-5661-4da9-aae9-ab7e95ea97a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO04AZoyx/azFNkVJl.TL8ym83btUTpE."},
{"npsn":"10605132","name":"SDN 1 SUKA MAJU","address":"Sukamaju","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"95863dba-e951-47f4-9a0f-391235a2e6a3","user_id":"76074a23-0b50-4d80-96bc-6792b483ab32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsYWmP8N42CiePJDr9MDR4/Q8/CPs/jC"},
{"npsn":"10605137","name":"SDN 1 TANJUNG KEPUTRAN","address":"Tanjung Keputran","village":"Tanjung Kaputran (B5)","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"55b6c3f3-aa45-4f30-aeb1-d1a25367211d","user_id":"eb1b4310-b1cc-49c9-a9bb-6e1b16f53a74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPS6iSvC9.zaFWqXCZcbbOe1IuWraRl2"},
{"npsn":"10605146","name":"SDN 2 AIR PUTIH ULU","address":"Jln. Raya Pangeran Pekik Nyaring Desa Air Putih Ulu","village":"Air Putih Ulu","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"46358202-2521-46fc-8fc0-03436d942051","user_id":"fcc51dfa-10be-4261-8c26-d0be1bb9dc6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/P4I2Jsz4MzviMfcE3o.6GSaJFl9mgi"},
{"npsn":"10605150","name":"SDN 2 BANGUN HARJA","address":"JL.SUKA MAJU DSN 3 BANGUN HARJA","village":"Suka Makmur","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b5c401d5-feae-4bf6-8ef6-e71827fa4b83","user_id":"34c598b1-6b28-4088-8d99-b5063ef716bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsY6EaEt8xLiOdsGlgEqV/g8Tc21KzuS"},
{"npsn":"10605155","name":"SDN 2 BUKIT INDAH","address":"Jl. Beringin","village":"Bukit Indah (B3)","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8e148b04-d371-4a16-8da3-5bfe94a32755","user_id":"91be85cf-5e50-41d4-a92d-a23b67f7cb71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGd0t1eWuq7JLjzSQXAJharyV809x0wa"},
{"npsn":"10605199","name":"SDN 2 SUKAMAJU","address":"Jl. Desa Sukamaju","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c3082773-ff94-472b-ae3b-4a04a1217a57","user_id":"cac5f056-f534-434a-b656-b81b90228cbf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSov3M.bELS8UZX5i9ZPPFKSPsMVNUWy"},
{"npsn":"10605206","name":"SDN 2 TANJUNG KEPUTRAN","address":"Jl. Desa Tanjung Keputran","village":"Tanjung Kaputran (B5)","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5e4bdabe-d583-45a6-b6f7-ca022661d55a","user_id":"1f2ecd4a-13c9-4ae0-9d6f-7ff218be1993","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVPF2Zwt8MUKmNcfno8jUQp69BSN0Oba"},
{"npsn":"10605291","name":"SDN CINTA KARYA","address":"Jln Raya Pangeran Pekik nyaring","village":"Cinta Karya (C3)","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"34e71cb9-cbde-435b-a3ef-d760e3dbd3f1","user_id":"faaf0d44-e2d9-492b-8a33-f12709343a0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY9sRjtvfuzMGPmac.bn5KhGI3nMYatC"},
{"npsn":"10605378","name":"SDN SIALANG AGUNG","address":"Jl. Desa Sialang Agung","village":"Sialang Agung (Cii)","status":"Negeri","jenjang":"SD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"da5b22e4-4484-43c3-80a2-27faeb08f057","user_id":"a9b25a5d-6b07-41c8-90da-f92936ee31d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlWs5geK.c0D2qF9.6RAH9zmfbGF.mJe"}
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
