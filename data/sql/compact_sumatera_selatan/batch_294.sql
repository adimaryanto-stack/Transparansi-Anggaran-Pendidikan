-- Compact Seeding Batch 294 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605786","name":"SD NEGERI 03 KANDIS","address":"Jl.Pinang Raya Desa Miji Kec. Kandis Kab. Ogan Ilir","village":"Miji","status":"Negeri","jenjang":"SD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ba70d87c-148a-4980-9237-b2c0f3b7c23b","user_id":"863786cd-91fb-4609-9bc4-ebf1619644c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0U0s6qnyaAH/LyBEwba3LkWrfa6bG2i"},
{"npsn":"10605781","name":"SD NEGERI 04 KANDIS","address":"Jl. Amd Menunggal Ix","village":"Kumbang Ilir","status":"Negeri","jenjang":"SD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8dc0393a-41b0-4deb-b506-b03719e68505","user_id":"ade37490-9086-4019-aea1-9811a869f10f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQrnGClLh/8Zx4bkTISzsbnWbYOEXFfi"},
{"npsn":"10605787","name":"SD NEGERI 05 KANDIS","address":"Jl. Amd Menunggal Ix","village":"Muara Kumbang","status":"Negeri","jenjang":"SD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f637cee2-0e21-4911-ad2a-69c1a0fe19c8","user_id":"4d68bd81-b0b7-4cba-86d1-3515c368b2f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxPRfK2SxzbQOlnT3PNMhbmr16clq7QO"},
{"npsn":"10605788","name":"SD NEGERI 06 KANDIS","address":"Jl. Pratu Abraham","village":"Pandan Arang","status":"Negeri","jenjang":"SD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"99c2cb72-0cd3-40c2-a001-971097ee1f33","user_id":"01f1a8b9-3886-4f47-9a3b-212fd4ed39a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoOvle6v5DOuNNKkdp5Yr8Cn3vp8uYwO"},
{"npsn":"10605784","name":"SD NEGERI 07 KANDIS","address":"Jl.Lintas Kab.Desa Lubuk Rukam","village":"Lubuk Rukam","status":"Negeri","jenjang":"SD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b9089f91-36f4-42ce-a10d-5a12fd2ba1bb","user_id":"d598ebba-1490-4149-8cb1-308ad0d68e33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKx7o4I550o.MM94CFxahRJP9mjeDU8y"},
{"npsn":"10605782","name":"SD NEGERI 08 KANDIS","address":"Jln. Amd Manunggal Ix","village":"Kumbang Ulu","status":"Negeri","jenjang":"SD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b005dbb9-b2bd-4610-a2ff-e37901f42553","user_id":"388863c2-620e-4334-a95b-1d98264c589c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBF7oDr9Nl8nGphuBuYvaP8LR996OK5C"},
{"npsn":"10605796","name":"SD NEGERI 09 KANDIS","address":"Jl. AMD Manunggal Ke IX","village":"Tanjung Alai","status":"Negeri","jenjang":"SD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ce485c27-ed72-4257-8be4-a5c87f5cd869","user_id":"754236f7-cdd9-4495-b903-d258ad4a4036","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBmiN4DkQSsO/YoeOh8XZE3FgexOquq."},
{"npsn":"10605775","name":"SD NEGERI 10 KANDIS","address":"Jl. Amd","village":"Kandis I","status":"Negeri","jenjang":"SD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6a670c82-b4f8-437f-925f-2889fb4bda02","user_id":"8d2ff6fa-0aef-429b-97f8-d68136801153","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIcq3zlO92.OphK4CX6O46UT3QCPMzMW"},
{"npsn":"10605778","name":"SD NEGERI 11 KANDIS","address":"Jl. Darat","village":"Santapan Timur","status":"Negeri","jenjang":"SD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"36264894-5bee-461b-b9d0-61b61c529b0b","user_id":"b4758efe-e504-4508-b7ae-5dbd2521a808","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjXikj9gB9LHx9Z3lDCMZ1YnR2Mu1aQG"},
{"npsn":"10646274","name":"SD NEGERI 12 KANDIS","address":"Jln. Pematang Panjang","village":"Lubuk Segonang","status":"Negeri","jenjang":"SD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"cbbae5ce-5e73-4ea3-a819-81390bb630c7","user_id":"47fd81ea-d991-4370-b8f4-5e589853352a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD07mDJ8LcN2pCiUdQ9fK2NsY2Dvo1ri"},
{"npsn":"10643791","name":"SMP NEGERI 1 KANDIS","address":"Dusun 1 Desa Kandis","village":"Kandis I","status":"Negeri","jenjang":"SMP","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a6f444ba-9d28-4ddd-800d-908bd214d10e","user_id":"69a17623-0f11-4fda-ae79-9b2057ec4375","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxY5yAO4qsUmFHFVNnjcHQwnjUyN8RZS"},
{"npsn":"10643793","name":"SMP NEGERI 2 KANDIS","address":"Jalan Raya Ds. Muara Kumbang","village":"Muara Kumbang","status":"Negeri","jenjang":"SMP","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8f4b8cda-39e4-43e2-b5d3-4e3a7f65fd19","user_id":"d2f4a185-c2f9-4d0e-87f4-fe139bf95eef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3S2M871n5yLmwaMwnNgorvrU.epLLwa"},
{"npsn":"10643794","name":"SMP NEGERI 3 KANDIS","address":"Jalan Amd Manunggal IX","village":"Kumbang Ulu","status":"Negeri","jenjang":"SMP","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d212f653-7688-48e7-bbc1-f249713617fc","user_id":"a5524726-58d5-4020-98d9-f540daf6e54d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtvj4FnFij47F3sZuRVBAc0linpta6.i"},
{"npsn":"60705130","name":"MIS BAHRUL MAROM","address":"DS. SUNGAI LEBUNGG","village":"Sungai Lebung Ilir","status":"Swasta","jenjang":"SD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a348bdc2-ca1c-4499-99d2-c13def1b1b2c","user_id":"adbbf136-0139-483d-ba0c-170a53508234","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFbb/qw5nfaMcymy2GxTaEO3lraBXECq"},
{"npsn":"10648753","name":"MTSS BAHRUL MAROM","address":"Jln. Raya","village":"Sungai Lebung Ilir","status":"Swasta","jenjang":"SMP","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a2f12f34-f515-4382-9932-f1880c3562fc","user_id":"2dff5d4e-2fb2-4884-8888-73bedee806b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO..jopY/BGhoe4wXjI.2eimRGmpv1fC2"},
{"npsn":"10605806","name":"SD NEGERI 01 PEMULUTAN SELATAN","address":"JLN DESA KAPUK","village":"Kapuk","status":"Negeri","jenjang":"SD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d019131e-3212-4aea-80b0-0fc94883031d","user_id":"e6b65015-39b0-4cab-a6b1-efd1ff731373","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/fGK5ljjxqs61Omoyg4Wqy1iPtOoSQi"},
{"npsn":"10605665","name":"SD NEGERI 02 PEMULUTAN SELATAN","address":"Sungai Lebung Ulu","village":"Sungai Lebung Ulu","status":"Negeri","jenjang":"SD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5f9898e3-ea59-46f7-9c64-ad4897918536","user_id":"bdc766b6-224e-40d3-8a07-f6359e8ba109","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO558nmSZDI.Sm6sMdgdSEowKTjoAiBz2"},
{"npsn":"10605771","name":"SD NEGERI 03 PEMULUTAN SELATAN","address":"Cahaya Marga","village":"Cahaya Marga","status":"Negeri","jenjang":"SD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ac18cceb-493f-45f5-947e-b1bfe766c5da","user_id":"566b9ff6-691a-4777-b45d-0704dcde509f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8WKcl6nmhQCdD7hDQfIZx90jRT7ng.q"},
{"npsn":"10605833","name":"SD NEGERI 04 PEMULUTAN SELATAN","address":"Jln.Desa Pematang Bungur","village":"Pematang Bungur","status":"Negeri","jenjang":"SD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a548d0f5-b72f-4cce-b96e-4976ded5074d","user_id":"f35786d1-714a-4efa-b898-76b006c9c582","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0P4SYV21/OJocFo8zl2r8n7XoBY4nGe"},
{"npsn":"10605897","name":"SD NEGERI 05 PEMULUTAN SELATAN","address":"Dusun II","village":"Ulak Aur Standing","status":"Negeri","jenjang":"SD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d6a61c84-c999-4218-9dc1-d1931f46fe22","user_id":"e83ff35c-a1eb-4763-9c19-38e49462eb91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAVVMR59Hwq5.5UeFhZs.10p61VtHQZ."},
{"npsn":"10605855","name":"SD NEGERI 06 PEMULUTAN SELATAN","address":"DUSUN II DESA MAYAPATI","village":"Mayapati","status":"Negeri","jenjang":"SD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e68d3313-62e9-4a3f-bb30-b3b0d928dd8d","user_id":"1554e6b1-a30b-483e-a76a-75736f994099","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPHeZrZldeYh47Di8.dN5eOlIV3kOsvS"},
{"npsn":"10605799","name":"SD NEGERI 07 PEMULUTAN SELATAN","address":"Harimau Tandang","village":"Harimau Tandang","status":"Negeri","jenjang":"SD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7e3f0bed-fc3f-4b25-83db-12987798100a","user_id":"d7649d3e-6791-4fee-b9e5-9ed7136bc998","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3MpG9z.RiOM6vjYD9ZTpkrM05wiS8xO"},
{"npsn":"10605864","name":"SD NEGERI 08 PEMULUTAN SELATAN","address":"Jalan Raya Desa Maju Jaya","village":"Maju Jaya","status":"Negeri","jenjang":"SD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"03c57c39-2ae0-4a2a-b945-35c1651e2e09","user_id":"387264c2-2ddc-4891-8aa3-a3ff5fb2fc62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObsi.5visiRsV0Y4rrzjMTNtMJXe1MZO"},
{"npsn":"10605865","name":"SD NEGERI 09 PEMULUTAN SELATAN","address":"JLN DESA NAIKAN TEMBAKANG","village":"Naikan Tembakang","status":"Negeri","jenjang":"SD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4584ec0c-1620-43c7-bd08-7be933631f67","user_id":"731551f8-74a1-4a19-afb9-a73c444b2279","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO34ec0mJpLwcKJ69qPKVUvhLxmzlsVZW"},
{"npsn":"10605649","name":"SD NEGERI 10 PEMULUTAN SELATAN","address":"JL. Sungai Kijang Mati","village":"Pematang Bangsal","status":"Negeri","jenjang":"SD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f59a7352-7e14-48bc-9074-5dfbc6e4552b","user_id":"3b92476b-eaa6-4c97-a9a6-5e3f97c116ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgE2PsfK8qP.O2qr.Px5GbGuJfMD7//2"},
{"npsn":"10605847","name":"SD NEGERI 12 PEMULUTAN SELATAN","address":"Dusun 1 Desa Segayam Kec. Pemulutan Selatan","village":"Segayam","status":"Negeri","jenjang":"SD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"cfd50e75-35bb-446e-af8e-aef86fe7ad6e","user_id":"d609f49c-268d-4cbf-a7b1-f711d3925b6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAy7uMhL1BKip42EkeW8NbkfPGRSiL5G"},
{"npsn":"10605724","name":"SD NEGERI 13 PEMULUTAN SELATAN","address":"Jalan Desa","village":"Sungai Lebung Ulu","status":"Negeri","jenjang":"SD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c094f7e1-5f83-41f7-a8f7-d9b2c43f1a9f","user_id":"f484e01b-9e36-4de0-8ffb-121e086dd24d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmmsAUWj9Kwmj9f.AM9TvpidCUQHMFxy"},
{"npsn":"10646552","name":"SD NEGERI 14 PEMULUTAN SELATAN","address":"Jl.Raya Desa Lebak Pering Kecamatan Pemulutan Selatan Kabupaten Ogan Ilir","village":"Lebak Pering","status":"Negeri","jenjang":"SD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9caa8117-ffac-4bb2-9958-3b1f662fe89d","user_id":"60f0cfaa-2983-4fe3-b6a1-2a6dd4e1f3ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCE0ijD1xER8ihkh9/e5wdnDuDivcP/."},
{"npsn":"10646102","name":"SD NEGERI 15 PEMULUTAN SELATAN","address":"Sungai Ondok","village":"Sungai Ondok","status":"Negeri","jenjang":"SD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e92bb2a1-ba6e-4d48-affb-b4b36ad0ad05","user_id":"f893a2c2-4ec0-40a9-a300-6db45c837584","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ/YPWjyga3xNI6meIZ7tGdelEd71eFu"},
{"npsn":"10647820","name":"SD NEGERI 16 PEMULUTAN SELATAN","address":"Jln. Raya Desa Sungai Keli","village":"Sungai Keli","status":"Negeri","jenjang":"SD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f94bc4d2-af7e-4262-a1f8-98d582bd33b2","user_id":"58d96777-db7f-4d46-a884-097a43815f74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOZqL83IjsY9J1UDncRuIc74L.4YgitC"},
{"npsn":"10643769","name":"SMP NEGERI 1 PEMULUTAN SELATAN","address":"Jalan Raya","village":"Sungai Lebung Ulu","status":"Negeri","jenjang":"SMP","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"55383d8d-c8ee-4bc2-9c85-40d8e07f8a12","user_id":"643fd8ca-a56a-46b9-8e8c-8cf4158e505b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQuv1iLdRgC.dOpwbN/5OMTImPzewy.S"},
{"npsn":"10643771","name":"SMP NEGERI 2 PEMULUTAN SELATAN","address":"Jalan Sungai Kijang Mati","village":"Pematang Bangsal","status":"Negeri","jenjang":"SMP","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"acf2e438-d385-4107-8389-70fa0d0414d8","user_id":"251cf313-b2d0-4999-b5e3-4ddcfb8e3c73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYk9LjEALNJP5TMBsDafaoG90ie2B9Te"},
{"npsn":"10643772","name":"SMP NEGERI 3 PEMULUTAN SELATAN","address":"Ulak Aurstanding","village":"Ulak Aur Standing","status":"Negeri","jenjang":"SMP","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7bc02902-94e6-4477-89d8-3c502eac2ebe","user_id":"dadac890-7cc7-4bfc-82da-bf8100286a53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSg3LbTN4uCDvzdIyvlPgClsvJQnuP62"},
{"npsn":"10643774","name":"SMP NEGERI 4 PEMULUTAN SELATAN","address":"Jalan Gotong-royong","village":"Maju Jaya","status":"Negeri","jenjang":"SMP","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d62ca22e-04d3-4da7-a78b-5016d8454a4b","user_id":"b5831185-c59b-4699-8b1c-17f64cea8254","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkYAlY9MKad/NxF..A/f/n6BUy0YAyQC"},
{"npsn":"69895086","name":"MTSS ISLAMTERAPAN AT-TAUHIID","address":"Palembang inderalaya km 24","village":"Suka Merindu","status":"Swasta","jenjang":"SMP","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c0ff5c30-d7bc-4152-8afd-d1fb0af6046c","user_id":"b435b9ae-6890-410c-ba3c-0c617e6a0acc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIcO4gW4zBXyEXNTJepv7vSsxdSc7opi"},
{"npsn":"10648757","name":"MTSS TASHILIYAH","address":"JL. MAYOR ISKANDAR DESA TALANG PANGERAN","village":"Talang Pangeran Ilir","status":"Swasta","jenjang":"SMP","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6774c8cb-ee32-446e-b6dd-09c48dc8e78f","user_id":"2a0d4791-0c97-40d0-8e76-7a4db1dfeec0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1QhdGV7ko8pa.Thh68MAQeLGHZDT9Fi"},
{"npsn":"10605681","name":"SD NEGERI 01 PEMULUTAN BARAT","address":"Jl. Mayor Iskandar Dusun III","village":"Talang Pangeran Ilir","status":"Negeri","jenjang":"SD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a33eec56-0d33-4e3c-9f67-1d53d1e0c733","user_id":"93312d76-f86f-4584-814f-713045080fa9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv4EqPSEjIwrdN89R7oXEZ.lKBNjpPxm"},
{"npsn":"10605805","name":"SD NEGERI 03 PEMULUTAN BARAT","address":"Jl.mayor Iskandar","village":"Kamal","status":"Negeri","jenjang":"SD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"29d259c6-c303-414f-a390-bbe4700c9dc7","user_id":"556b5274-0187-4972-b9a1-bcec9abb4833","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvf2w/Jicw.MmNJWasXBTxYef1TaCDwe"},
{"npsn":"10605846","name":"SD NEGERI 04 PEMULUTAN BARAT","address":"Dusun I","village":"Saranglang","status":"Negeri","jenjang":"SD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a0972c45-8a6a-497f-bd42-d415eed2c863","user_id":"fdd06f4d-cad2-4271-b029-ec9f5c273820","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKe9KeGEHTeSmKBbEMTveiMs/A91B4ce"},
{"npsn":"10605902","name":"SD NEGERI 05 PEMULUTAN BARAT","address":"Jln Mayor Iskandar","village":"Ulak Petangisan","status":"Negeri","jenjang":"SD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ae5e4315-3fa5-4c63-a851-57529ee8fb0f","user_id":"34fd57f0-17d5-490d-95c1-7564ce017871","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlx52YgQDtD/RZoCYjpLQ4O212cdmSke"}
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
