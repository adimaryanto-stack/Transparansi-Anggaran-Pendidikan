-- Compact Seeding Batch 284 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10610144","name":"UPT SD NEGERI 1 SUKAMARGA","address":"Jln.kh Ibrahim Sukamarga","village":"Suka Marga","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"da9955cc-15ec-4447-b882-76d7cb6533c4","user_id":"73a6d8ef-1908-41a5-a006-634402bb2269","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBv.v2Ta6Re0.U/c3Kc4ksXaQMxtyYpe"},
{"npsn":"10610153","name":"UPT SD NEGERI 2 BPR RANAU TENGAH","address":"Jln. Putri Kasah Simpang Sender","village":"Simpang Sender","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4a371669-335f-45e6-b7b9-de52680b4383","user_id":"2250b468-6d82-4818-b793-f0e9dc8e0192","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfCT0apBq95RLXifatvFplqiHe8MuNGu"},
{"npsn":"10610195","name":"UPT SD NEGERI 2 SIMPANG SENDER UTARA","address":"Jalan Raya Muaradua","village":"Simpang Sender Utara","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ed262d22-283a-4276-ad68-8826107f0aee","user_id":"2f7625bd-7691-4ebe-bed7-5c9a2f1eca7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH9XTRpOHc.FDVf3Bbnp7QOStcjJxv52"},
{"npsn":"10610155","name":"UPT SD NEGERI 2 SUKAMARGA","address":"JL, IBRAHIM DESA SUKAMARGA","village":"Suka Marga","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1eda23fb-d2b2-4010-a59e-a3006fd9c8b8","user_id":"34693baa-54ef-4816-8914-10395d3ccd92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi2qzVhrVxwKRN9WKzN6DZV.nED/3dYW"},
{"npsn":"10610163","name":"UPT SD NEGERI 3 BPR RANAU TENGAH","address":"Jln. Putri Kasah","village":"Simpang Sender","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"484510d7-235d-44ff-a8e9-7996b55e4f5a","user_id":"354cf9c8-f99a-4c28-b3a1-faf069d34d6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBPChGKAARsm.gEm8drjHrhtmogcU6pO"},
{"npsn":"10610176","name":"UPT SD NEGERI GEDUNG BARU","address":"Jl. Raya Banding Agung","village":"Gedong Baru","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"29af2ee1-991b-43fa-a595-569f37301caf","user_id":"a065bb8e-4c3c-45d7-b709-0ece855f987d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGYl2Bjf32RfcYD/xyQkCRDZoE64/GdK"},
{"npsn":"10610181","name":"UPT SD NEGERI HANGKUSA","address":"Jln. Situs Batu Kebayan Hangkusa","village":"Hangkusa","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4d6de44d-01ca-480b-9a80-f62bfc1dee6d","user_id":"1c668182-a27e-4894-9437-49e53a21916b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjFs1GZaZFLqnGmLET5p9zTrVhPmszu2"},
{"npsn":"10610180","name":"UPT SD NEGERI JEPARA","address":"Desa Jepara","village":"Jepara","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d1d25459-0180-460e-aee2-189942887438","user_id":"0b392a80-214a-473c-aa07-72c03fe6c514","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm6DJ7dEvwUGNfk9RxgVoM/qtSqKcfAK"},
{"npsn":"10610205","name":"UPT SD NEGERI SIMPANG SENDER SELATAN","address":"jalan raya muaradua simpang sender selatan kec. BPR Ranau Tangah","village":"Simpang Sender Selatan","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"cd6fcfa1-8a65-4314-a5af-ef14736f20c2","user_id":"89b41390-e783-4298-8d5a-9f81d5a7e1ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdDkHd8Y2waDcNjk7827rJLPxmzUxs.y"},
{"npsn":"10610207","name":"UPT SD NEGERI SIMPANG SENDER TIMUR","address":"Talang Ralangan","village":"Simpang Sender Timur","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"347edfe2-5888-46d0-bf27-9105f889cdb5","user_id":"da30e71c-bbe0-4c0e-9d57-9725fc9677f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5IXTCu.RbaVbAtD06xIq4JNqC9wCdCq"},
{"npsn":"10610199","name":"UPT SD NEGERI SUKABUMI","address":"Jln Wisata Banding Agung","village":"Sukabumi","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6024bc6f-ff87-426d-9ae2-f246ba8a157c","user_id":"78c42ed6-5c4a-499f-9044-96d08ddb2469","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy2MCFCd3ibJ0IxozB9HSNKNvMJ5H3pi"},
{"npsn":"10610201","name":"UPT SD NEGERI SUKARAMI","address":"Jln. Raya Kota Batu","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"06faaa90-aa96-415a-9f88-4c2f8e10f814","user_id":"97a940e0-b1dc-429f-be35-35f05bfeceb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz2mkoA4oslzn24F90oP3EGhE3BGEVjG"},
{"npsn":"10610238","name":"UPT SD NEGERI SUMBER JAYA","address":"Talang Kemang","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"434d464c-fab4-4794-8d8a-5cd1c808f73c","user_id":"f6522592-7167-4bba-854b-331d0c18602e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ.H6Hz0vojPpjiq3aKUyz2QCnv9v/pW"},
{"npsn":"10610203","name":"UPT SD NEGERI SUMBER MULIA","address":"Sumber Mulia","village":"Sumber Mulia","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fb1b06c3-6f28-4488-9849-dd4161cf3ae8","user_id":"112606d9-8ef4-4e1c-8908-12110f423374","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrzrSrv9V.ChygYETue.0JA31KxKFi0G"},
{"npsn":"10610214","name":"UPT SD NEGERI TANJUNG SARI","address":"Desa Tanjung Sari","village":"Tanjung Sari","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7d7834e5-befe-4bc4-bd1f-42a0b224635a","user_id":"533991c8-0bb4-4192-8ee0-4d2112f65ebe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONFmenMaJjv.PQFGDpoQ93SFMnGzwqHG"},
{"npsn":"10610215","name":"UPT SD NEGERI TANJUNG SETIA","address":"Tanjung Setia","village":"Tanjung Setia","status":"Negeri","jenjang":"SD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7255cb8f-f6a6-4237-931a-373b0925da00","user_id":"fa6527aa-7572-432a-9e03-dc225494a3d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQe73OfrFij8LGVjWYs.UXs31fLcf7dC"},
{"npsn":"10603229","name":"UPT SMP NEGERI 1 BPR RANAU TENGAH","address":"Jalan Akmal","village":"Simpang Sender","status":"Negeri","jenjang":"SMP","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e7d9c929-2ecd-4062-917a-dbb3c425ee3a","user_id":"328d5f09-607a-40df-aa53-edcec499c785","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyoBJSkD.u.YuOCMeJYBZUJWFoTk/9Hu"},
{"npsn":"10646106","name":"UPT SMP NEGERI 2 BPR RANAU TENGAH","address":"Talang Kemang Sumber Jaya","village":"Sumber Jaya","status":"Negeri","jenjang":"SMP","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"eda7b39c-b324-4c90-ad46-eec099a101d8","user_id":"b1844f1c-94fc-4925-9637-736f0eb751e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOauPXJkiuodSzFYKvfsjAYjGeER1egHG"},
{"npsn":"60705022","name":"MIS TARBIYATUL HUDA","address":"JLN . BATIN PURBA NO. 5 TANJUNG JATI","village":"Tanjung Jati","status":"Swasta","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e7451ea1-834c-476f-93d0-ba5f64fa73a9","user_id":"11a10182-be45-4ebe-8844-dde4526390ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ/wJrsepgLJ5ypzwCA1CyCWXvP6oKk2"},
{"npsn":"10648680","name":"MTSN 3 OGAN KOMERING ULU SELATAN","address":"Jalan Batin Purba","village":"Pagar Dewa","status":"Negeri","jenjang":"SMP","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9e098935-ad83-45a8-8ea2-7397d266f079","user_id":"c68a408c-bfab-4df2-949e-7f9af1156d85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9py33DBwDRqO3/jBlETPKpOvu17O4Zy"},
{"npsn":"10648681","name":"MTSS AL AZHAR","address":"JL.MASJID BAITURAHMAN","village":"Gunung Raya","status":"Swasta","jenjang":"SMP","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"557c7f89-e1a8-43cc-b919-3699b8a6cf9f","user_id":"1cf9c9c0-836f-46fe-87c6-2b5c8c27533f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm/7KRP1M9ZbnNAZ3HbQhzh4tMy7h2pm"},
{"npsn":"60729643","name":"MTSS RAUDLATUSSOLIHIN GUNUNG AJI","address":"JL. DUSUN II SEDAYU  GUNUNG AJI","village":"Gunung Aji","status":"Swasta","jenjang":"SMP","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f9f30c22-843c-4f08-9bec-9b921eaf37d8","user_id":"71f92113-f0f2-4aa3-87b1-678d03807fe1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsPbtkouOvWN5v3LNHFum1uvVbs4P7Z2"},
{"npsn":"10610223","name":"SD SEGIGOK","address":"Dusun III","village":"Sigigok Raya","status":"Swasta","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4907ac12-e9c2-4367-9bcd-54a5a6545605","user_id":"40f92d03-2ec6-4df0-8670-64671e58e303","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBAVc7v3UehIVn5/KG97M1JR8MHoXpGS"},
{"npsn":"10648056","name":"SD TEGAL SARI","address":"Dusun IV","village":"Remanam Jaya","status":"Swasta","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0f358d7c-bf10-4c7f-a92c-1be256a39229","user_id":"b52d1946-c8a5-4e2f-a411-0a1c8551958b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL6Mw6hIHDsXGRptpvrWsXp4bFmkEaqS"},
{"npsn":"10610306","name":"SDS Way Wangi","address":"way wangi","village":"Way Wangi Seminung","status":"Swasta","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"676afbc7-2218-4938-bf9a-67a06edf062b","user_id":"47db9071-a11d-497d-8583-0568fede9b52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHtt2Q8AVWegCCzg7thDkD.sumGs/vAe"},
{"npsn":"70046729","name":"SMP WASILATUL HUDA","address":"Dusun III Desa Kiwis Raya","village":"Kiwis Raya","status":"Swasta","jenjang":"SMP","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b23ac0eb-726a-4c57-97d5-27f3052b164b","user_id":"a3d7f084-3aed-4d6d-8961-599d324adf28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9OmfXpz.3v5DkrQJdbETVk1yBZSCy6G"},
{"npsn":"10610136","name":"UPT SD NEGERI 1 GUNUNG RAYA","address":"Desa Gunung Raya","village":"Gunung Raya","status":"Negeri","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"cf4399be-eadc-47af-8258-bbe99868b28f","user_id":"2d9e8fc3-d9bd-440d-a13f-d66deba9d872","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/ORlgI24liy06XsGaD0eybQXTrO172a"},
{"npsn":"10610139","name":"UPT SD NEGERI 1 KOTA BATU","address":"Kota Batu","village":"Kota Batu","status":"Negeri","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"bbd1430e-de13-4abb-bfdc-0b20c80f6144","user_id":"9eb3353b-7a0f-4f71-b23d-5102e60d11d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU9cHsrlDxbN1egCx1j.agwk0O5uiZ3i"},
{"npsn":"10610206","name":"UPT SD NEGERI 1 REMANAM JAYA","address":"REMANAM JAYA","village":"Remanam Jaya","status":"Negeri","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9f010f71-edc5-4195-a073-a67c068a74d5","user_id":"eb2dbfdf-6b47-4c02-bbc3-61ce4dbac158","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOExJR0M8lAVtLBCMtDTv22a/9ETa.jhq"},
{"npsn":"10610158","name":"UPT SD NEGERI 2 GUNUNG RAYA","address":"Jalan Pasir Gedong Gunung Raya","village":"Gunung Raya","status":"Negeri","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c23db6cc-6026-4697-88fc-b12ddebe3e61","user_id":"7004dbf0-b501-4ed3-8e72-bfd8f2dad2eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO31n0T6xSBnQCUn9tQbU3CUysxXBwJ7q"},
{"npsn":"10610150","name":"UPT SD NEGERI 2 KOTA BATU","address":"Desa Kota Batu","village":"Kota Batu","status":"Negeri","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6febcae2-76df-415a-879f-b62907b9229a","user_id":"c49ebc64-dc77-47f5-ad51-5f223c740d8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMzRWRSSnNIrfWFtx/k.vrBm0nWM/seW"},
{"npsn":"10610194","name":"UPT SD NEGERI 2 REMANAM JAYA","address":"Dusun 8 Desa Remanam Jaya","village":"Remanam Jaya","status":"Negeri","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b65923b6-ac31-4e2f-bd40-c8ad79819aab","user_id":"0bcd261c-2bcd-40a3-b82d-40d64a221704","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzhDiOYqH4wrSpD29U1CYm00OsKZ972W"},
{"npsn":"10610160","name":"UPT SD NEGERI 3 KOTA BATU","address":"Kota Batu","village":"Kota Batu","status":"Negeri","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e765700f-d51c-4ddb-a0a1-dd81949d758d","user_id":"267317a5-6fe0-4197-abc0-f5bbaf5af6bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2HAWRE6UbkPsqAy6o7ZnLHJRUvPrC2G"},
{"npsn":"10610173","name":"UPT SD NEGERI BEDENG TIGA","address":"Jalan Gunung Raya Desa Bedeng Tiga Kecamatan Warkuk Ranau Selatan","village":"Bedeng Tiga","status":"Negeri","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"26382eb5-1c44-4f06-920b-adff8166b8f6","user_id":"c1a70b98-260a-4c73-b933-5117c590b034","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2uJ9C0HfNQhEyIrYAzWN3f9152KpqJ6"},
{"npsn":"10610190","name":"UPT SD NEGERI BUMI AGUNG","address":"Pematang Agung","village":"Bumi Agung","status":"Negeri","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e3b33217-f806-4ae8-a49b-053cb2cb5f48","user_id":"b7b73a08-a805-4af6-9e40-8dc3ed23a2ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdRqdJcd2QXXSdsaO54wOpPqK5XEhPrm"},
{"npsn":"10610178","name":"UPT SD NEGERI GUNUNG AJI","address":"JLN. H. PAHOT NO 122","village":"Gunung Aji","status":"Negeri","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"88804916-68b7-47ea-9bc8-28a8fc972d22","user_id":"a1cce3f5-6800-408c-833b-2c53655ca274","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvs/dC36BTZSkfUjP/UVNgChhqqoC9lC"},
{"npsn":"10610147","name":"UPT SD NEGERI KIWIS RAYA","address":"Desa kiwis raya","village":"Kiwis Raya","status":"Negeri","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b518e9f6-ac01-4576-b818-e1ab217fc39a","user_id":"a48c0c3e-22d2-464a-85b7-550647db1ddc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODKpizj1BDjSWzLpL1w6SYfPTTxG9tQu"},
{"npsn":"10610183","name":"UPT SD NEGERI PAGAR DEWA","address":"Pagar Dewa Talanglumpak Way","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"2f969185-7f4c-4a60-9180-d9bbdd133a32","user_id":"8de81e76-2b25-4a58-acea-c818ea3ebfd5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6xppVetwoFIx.solNMprMb1ORRD.oOO"},
{"npsn":"10610310","name":"UPT SD NEGERI PILLA","address":"Desa Pilla","village":"Pilla","status":"Negeri","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b32dc373-690a-41de-b7e2-471750d4c7ae","user_id":"46de9a90-4ea4-4b2b-9918-df4f7ac81aea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODh3eZg3nZiCea355mF1f2YJ97Kn5Ic2"},
{"npsn":"10644847","name":"UPT SD NEGERI SUKAJAYA","address":"Sukajaya","village":"Sukajaya","status":"Negeri","jenjang":"SD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"73e38c15-3ef5-46d3-8b4a-cd8d58fa924d","user_id":"00480cb5-a6fb-4a39-bc22-e16a1b711493","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZV62RBxZGPdHUx0iPU8Xf3laIxgfdu."}
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
