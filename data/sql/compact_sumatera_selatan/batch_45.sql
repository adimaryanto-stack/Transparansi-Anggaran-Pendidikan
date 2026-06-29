-- Compact Seeding Batch 45 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69832901","name":"TK KENANGA","address":"LEBAK BUDI","village":"Lebak Budi","status":"Swasta","jenjang":"PAUD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ec77ee38-503a-4018-98ee-a2e4a3e478bc","user_id":"4a239656-9382-4b08-8c38-ff705ff282f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONZPhLu5IPpFmI6O5u/j0/LztTlMOiIK"},
{"npsn":"69856338","name":"TK KUNCUP MELATI","address":"Jl. Baturaja Lintas Sumatera","village":"Lambur","status":"Swasta","jenjang":"PAUD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"65ef3fe2-74e9-4b3e-bded-4bbf54908e81","user_id":"60a44596-5a68-4c05-9eee-aa8ff2355235","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObM.eUs4VpZvWaiTTnk/O.siqps7fm0W"},
{"npsn":"69856337","name":"TK LIMBUN","address":"TANJUNG BARU","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"87b4f93a-4e6f-4222-9420-5386f390d364","user_id":"82dbf438-83c7-4256-9872-176b34b161b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrN62KkbNnQT8QSfAjOL6PYVTDweblPy"},
{"npsn":"69958892","name":"TK MEKAR OLEO","address":"Desa Muara Meo","village":"Muara Meo","status":"Swasta","jenjang":"PAUD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"24e297f9-3ede-4dc4-ab16-a93bda508644","user_id":"482a0424-7046-42d2-985d-2ca94a52a10e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOReFMytH.o6E/r/4WpXSyNYTx46f3pkS"},
{"npsn":"69856308","name":"TK MENTARI","address":"Desa lubuk nipis","village":"Lubuk Nipis","status":"Swasta","jenjang":"PAUD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7fdecf91-a4ee-433c-aebc-3fc2e0774c30","user_id":"7ffbd239-0263-4ebb-b513-b18a0afe6429","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOokxFK61VnHiVxp412kqQkJM8PbZN9cC"},
{"npsn":"70003103","name":"TK MERPATI","address":"JALAN BATURAJA","village":"Pagar Jati","status":"Swasta","jenjang":"PAUD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"045da845-ca09-4168-91d2-e54f590108f1","user_id":"87ed50f5-7442-467e-a71d-05d134ffc1d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZvYE.zZjTzAJP/PIVHNdNC03gGDzfkq"},
{"npsn":"69856336","name":"TK MUTIARA PUTIH","address":"JALAN LINTAS BATU RAJA","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fddd4f31-41d2-4d57-9d7d-07dea5a0f24b","user_id":"501a4f9e-0681-4996-af87-cc67b79601c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGQ5LkA9FcIFL9hwJRciWCi3/Y.KJcxW"},
{"npsn":"69989257","name":"TK PELANGI CERIA","address":"JALAN AIR TERJUN DESA INDRAMAYU","village":"Indramayu","status":"Swasta","jenjang":"PAUD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9171fe0c-14c6-47e5-8218-292344b71286","user_id":"d605ca0c-5284-4b93-96b3-ff503683fd15","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfztZ/UZhCzcFz2e7m/15l2qb.CINsei"},
{"npsn":"69790551","name":"PAUD ANGGREK","address":"Desa Singapura Kec. Kota Agung","village":"Singapura","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b6f7ec4d-695d-4033-868b-22d7786b1938","user_id":"7b5ad9b3-4877-40df-8172-a9797106b472","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm1QyfI8KD.AqNuT1zxWM75Sb9pG6Ugi"},
{"npsn":"69892041","name":"PAUD BINTANG KECIL","address":"Desa Tanjung Bulan Kec. Kota Agung","village":"Tanjung Bulan","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"62486df5-19a1-4a46-af8e-1a6b3893c78d","user_id":"5b7cd7be-4ad8-4da4-96b2-fd368c087f36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3EiWbctDGov6Z3iT8PpqRxkAq53wfiK"},
{"npsn":"69903746","name":"PAUD BUNDA DAN BUAH HATI","address":"Desa Pandan Arang Ulu Kec. Kota Agung","village":"Pandan Arang Ulu","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"fc014d51-ef41-4793-8472-fcddb3f6a645","user_id":"c3d04da9-1d03-4140-ac69-383f750e730b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpiaWE/TouKB60ldQbERyy6WELm06bdK"},
{"npsn":"69903748","name":"PAUD DAHLIA","address":"Desa Gedung Agung Kec. Kota Agung","village":"Gedung Agung","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"606aba08-b3e2-40c6-856f-edf480bf3d5f","user_id":"856d95ec-5f0a-4b0e-97ac-2337cf68a39d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcRUSxNdrMpgoDEHXEh5wgreYQ0DxyIi"},
{"npsn":"69811095","name":"PAUD HARAPAN BANGSA","address":"Desa Karang Agung Kec. Kota Agung","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b3aab8ed-4f69-4198-adb8-745841d75add","user_id":"1acd4a23-32de-427d-92d9-86e692c3048f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzw7mhCMesYit67jsD2CGwz4Mbe0UGme"},
{"npsn":"69907498","name":"PAUD LESTARI","address":"Desa Karang Endah Kec. Kota Agung","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d58c65cc-0f23-47ab-8e73-dde7e593034a","user_id":"1b42ca8f-6243-46da-bbb3-07586cb8d604","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObq5dV9PfcZNTHM4I9pUCLvlQheXajC6"},
{"npsn":"69756863","name":"PAUD MELATI","address":"Desa Bangke Kec. Kota Agung","village":"Bangke","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"24bb7a9c-995f-4152-b61d-49c08d040885","user_id":"6c2898d2-f55d-45f4-bee8-1009da296853","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2y6s9ebMXtCunJqVkTzMPCPtnC6/ppK"},
{"npsn":"69908750","name":"PAUD PERMATA BUNDA","address":"Desa Lawang Agung Kec. Kota Agung","village":"Lawang Agung","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c9e06980-0de8-4654-8e80-e7bc97952a38","user_id":"813ecbdc-8196-4175-a5dd-75a98a173498","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjPDqu.AJYH8nrRJCqrAaHXS6INddVUe"},
{"npsn":"69756861","name":"PAUD PERMATA HATI","address":"Desa Tanjung Raman Kec. Kota Agung","village":"Tanjung Raman","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5aaaefcc-0b86-46dc-8a56-07531e214389","user_id":"db999b9e-8ce4-4424-8e7a-624cf8bd2e03","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA9x.6I7G6vsmjmvF3YNuI0IBaEwA8WC"},
{"npsn":"69903750","name":"PAUD PKK SUKA RAJA","address":"Desa Suka Raja Kec. Kota Agung","village":"Suka Raja","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"74500b79-78f1-4648-a7d4-e6c56bb44c26","user_id":"5d7399b7-8658-415f-8755-6523d843ed99","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz3EnmqWhhzAlpli46Cwmoi588XEapU2"},
{"npsn":"69903745","name":"PAUD PKK TANJUNG BERINGIN KOTA AGUNG","address":"Desa Tanjung Beringin Kec. Kota Agung","village":"Tanjung Beringin","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b7b595cb-251a-436e-9a16-241d4b73a790","user_id":"baf3ea1b-8cb9-43cc-af2f-ecd4157403ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX/h42mov5LAawM/vWq8GZJaOn40hXVu"},
{"npsn":"69903904","name":"PAUD PKK TEBAT LANGSAT","address":"Desa Tebat Langsat Kec. Kota Agung","village":"Tebat Langsat","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"288006a3-7449-4828-a5f6-a495cdbc839d","user_id":"890b02f2-18bd-4bf6-884f-4b39b1bff40a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKj8ebY1anDS4H7ec44GM/UZOO1/5G02"},
{"npsn":"69903751","name":"PAUD PKK TUNGGUL BUTE","address":"Dusun Padang Panjang Desa Tunggul Bute Kec. Kota Agung","village":"Tunggul Bute","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a98e8e60-b13a-4f8d-a97b-e8b995bfc702","user_id":"a9336abf-2084-4c77-9da8-89c8c7aec677","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl7fWj1zILeJrge9KgespyPToLLwz80m"},
{"npsn":"69903828","name":"PAUD PKK TUNGGUL BUTE DUSUN III","address":"Dusun III Desa Tunggul Bute Kec. Kota Agung","village":"Tunggul Bute","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"02c50481-4f5a-4980-b7c2-134cf2154073","user_id":"f802c40f-a2bb-4bd6-9624-e1dbdec4e4f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT/J16f5YvBOBW0PtOrXukMe3uaExZcS"},
{"npsn":"69908313","name":"PAUD PLAMBOYAN","address":"Desa Muara Gula Kec. Kota Agung","village":"Muara Gula","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e2ccbe72-aacc-4e8b-8aa1-2b83e75d04bb","user_id":"ee72d43b-8f40-43c5-827f-56c980d0743e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBPVq44TfERK/IkvUIvgVO537z/XahTe"},
{"npsn":"69916056","name":"PAUD SELEPAH JAYA","address":"Dusun IV Selepah Desa Tunggul Bute Kec. Kota Agung","village":"Tunggul Bute","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a0bba9aa-439d-4954-813e-845a331b27c1","user_id":"e8c3a3cc-3994-4588-b907-665b3dd8f352","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjE2sa1YJv0OCU2.hcVepI9ET6fEtk5q"},
{"npsn":"69756858","name":"PAUD SRIKANDI","address":"Desa Sukarame Kec. Kota Agung","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f7d03396-0664-4b55-926a-0f428286de16","user_id":"10dea819-c154-40a7-8f78-f409a354f8f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOivQ1tVWKpL/8Dk4gqhTIYcvBKd2Wzp6"},
{"npsn":"69756860","name":"PAUD TAQWA","address":"Desa Kebun Jati Kec. Kota Agung","village":"Kebun Jati","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"051be8b5-bea9-41af-9ce0-cfaef6eb70b2","user_id":"e789e247-5133-4f3b-91f3-2dfa5a9e2264","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjjX3DdGOtEQcrEufnvoHJP2gQB5olS6"},
{"npsn":"69756856","name":"PAUD TUNAS BANGSA","address":"Desa Bintuhan Kec. Kota Agung","village":"Bintuhan","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c6645198-fbd5-4517-bb4b-fef97138af20","user_id":"90bf2460-6df9-48d3-a26e-4b72b48d18c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK9OtRTjkoLNf0Tk9BilhZ.ONhyc49e6"},
{"npsn":"69756857","name":"PAUD TUNAS HARAPAN","address":"Jl. Jend. Harun Sohar Desa Kota Agung Kec. Kota Agung","village":"Kota Agung","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"19db7a72-2414-4bbe-b77f-0bcbb28b4c9f","user_id":"a24d769c-3388-44d3-87bf-59a0008ff092","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlmddbzHa0TegvwszR9sKTQWU/EKUdVO"},
{"npsn":"69790532","name":"TK AN-NAJAH","address":"Jl. Ts. H, Umar Desa Pagar Ruyung Kec. Kota Agung","village":"Pagar Ruyung","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"29cf08fc-eb3a-4651-91f4-02360fb1e331","user_id":"b9d79847-89e7-4c27-8b5e-3ae7b848a941","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSikKKcvxGL/oThWf6o4DtY910GLwtn2"},
{"npsn":"10646889","name":"TK AN-NUR","address":"Desa Tunggul Bute Kec. Kota Agung","village":"Tunggul Bute","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a69c02cd-8f2c-4e71-a94e-6cef0d3f98e4","user_id":"1787701a-63dd-4dc8-90a3-32a0274d262f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObE9PW4YJ0oUVe42Zp7w2S0rcdauj/vS"},
{"npsn":"10646964","name":"TK DHARMA WANITA","address":"Desa Kota Agung Kec. Kota Agung","village":"Kota Agung","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a135bda1-0d8e-4dae-aabd-4a1aa783e0fd","user_id":"ec1ae88e-3d30-4718-a289-583f163a4ced","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfwYHDWOQ2FXYiXJiroKCOXaDaZzMGm."},
{"npsn":"60725249","name":"TK MUTIARA HATI BUNDA","address":"Desa Karang Endah Kec. Kota Agung","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"86ba24a7-283d-40f9-a466-47b8c436994d","user_id":"91307aca-257a-47a2-986f-b69e39717d6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuwNN.IO2LNPIL6g6K72z0.rtaml5c9i"},
{"npsn":"69909417","name":"PAUD PINANG JAYA","address":"Desa Pulau Pinang Kec. Pulau Pinang","village":"Pulau Pinang","status":"Swasta","jenjang":"PAUD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4be01b94-8214-481d-ae9c-29c217332bb0","user_id":"52fdc5bf-ebe4-4ae5-b965-3e98a29776d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXWOy1Bwn7PwKshAukcGEi1BifIzhEDC"},
{"npsn":"69905403","name":"PAUD PKK LUBUK SEPANG","address":"Desa Lubuk Sepang Kec. Pulau Pinang","village":"Lubuk Sepang","status":"Swasta","jenjang":"PAUD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"17ace105-5a66-4208-a8bf-0047d5d5864d","user_id":"1142683d-e39b-4031-aeec-f6ddadf33be6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnqWFXB5P7q4RwQrlz6qOpkWMlZnn2k2"},
{"npsn":"69913132","name":"PAUD PKK PAGAR BATU","address":"Desa Pagar Batu Kec. Pulau Pinang","village":"Pagar Batu","status":"Swasta","jenjang":"PAUD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3d2aab11-8d67-42d6-8726-bf6225934af4","user_id":"405593c1-9cbb-44e0-8af5-da970d2e0b87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCHnxca7qgCh94C6cY.305EasZP.xNcu"},
{"npsn":"69910507","name":"PAUD PKK PERIGI","address":"Desa Perigi Kec. Pulau Pinang","village":"Perigi","status":"Swasta","jenjang":"PAUD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3cddfe23-5012-47f4-8691-b7698419ea7c","user_id":"6ceebf12-ac3f-4f7a-bcc3-76becc9351bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzXLcWGY9193EIS39ZncKnXb.bQmaJnO"},
{"npsn":"69790553","name":"PAUD TERPADU CENDRAWASIH JATI","address":"Jl. Lintas Lahat - Pagaralam Desa Jati Kec. Pulau Pinang","village":"Jati","status":"Swasta","jenjang":"PAUD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e2c0726d-335e-4c77-a7ea-d7c7fe976f62","user_id":"be36038c-fe39-4dbb-abd9-b4070d3fce25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOermPPt2q7oPjBRz.0824Cgj1ajZqU4e"},
{"npsn":"10647006","name":"TK CAHAYA BUNDA","address":"Desa Jati Kec. Pulau Pinang","village":"Jati","status":"Swasta","jenjang":"PAUD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3faa7cd6-ef62-4560-abad-dc64a52d68d3","user_id":"6bad69d6-7ee9-4999-bac7-2f7c1d33d429","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT0tI2ZRK/HX6lZ2tDdDFPsCeli/81lO"},
{"npsn":"69811065","name":"TK DAUN SIRIH","address":"Desa Tanjung Sirih Kec. Pulau Pinang","village":"Tanjung Sirih","status":"Swasta","jenjang":"PAUD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b3bcc3c6-47cb-4afe-a9a7-6d64e43baf22","user_id":"bd545a6f-7e68-4773-8cb3-cc7dcb584851","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOExMtBeEvQ2HgQ9.UmqcLxdcCXL5JzwO"},
{"npsn":"69790537","name":"TK RIMBUN RAYA","address":"Desa Kuba Kec. Pulau Pinang","village":"Kuba","status":"Swasta","jenjang":"PAUD","district":"Pulau Pinang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"27d2736a-1418-45d5-ba69-da91b8350a8b","user_id":"b01a0d2d-5cf6-4e5d-ae69-4e1abde11918","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb0Pr7aPdg5jS2fIvrznB34I7AA3dbIC"}
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
