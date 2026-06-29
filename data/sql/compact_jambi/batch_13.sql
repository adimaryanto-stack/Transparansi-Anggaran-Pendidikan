-- Compact Seeding Batch 13 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69791832","name":"KB KASIH BUNDA","address":"ANGGREK","village":"Gapura Suci","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"18eedac8-336e-4a58-aa57-94386401182f","user_id":"3cd8fa13-5060-4300-abfb-3587ac685491","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvBkkfddIdz3MwZhzcWNZO28VS/ilEXW"},
{"npsn":"69791826","name":"KB PUTI SINARO KASIEH","address":"DATUK SINARO PUTIH","village":"Baru Pelepat","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d243113c-d9e3-4695-ad35-3339efd4d51e","user_id":"7efe38cb-fee4-4076-be61-5706e2dcb34d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMN0i4BwBgkaB9gWHbjQuae1rCi4Xwuu"},
{"npsn":"69791855","name":"KB PUTRA KASIH","address":"Jl. SAPAT","village":"Mulia Jaya","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ffee33db-db6b-4ec9-ab3d-dc877fb4c033","user_id":"76ba2279-bb83-4d50-aa66-9e565e5dd723","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTeTjl9L00cVQmYYtn0R8CaX0C54proO"},
{"npsn":"69791845","name":"KB TERATAI","address":"JL. ZAINUDIN KETET","village":"Sungai Gurun","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"98803c87-b5d2-4bfe-824d-ff9a5001e8b1","user_id":"b2e6f1d2-1d7e-4c8f-bca1-a4ff0d901e8d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJvhCobG.Og9JvEMBBqehnUUewLP4PlC"},
{"npsn":"69924167","name":"KB TUNAS BANGSA","address":"Dusun Rantel","village":"Rantel","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0fd2a8a4-bfcd-4413-86b0-cf5a1bad5877","user_id":"8e603a9e-01c0-4953-9678-8d612fc5e0b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuux5VukeL0dJp5MnLBDW8OpIu7LSFPFe"},
{"npsn":"69956592","name":"PAUD AL-INAYYAH","address":"Desa Sungai Gurun Lintas","village":"Sungai Gurun","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d04ea4e2-8596-48ea-b75d-4d48a2407424","user_id":"4bfd7591-49ed-4fbb-9523-0fabea94bab9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutBpxlGeyXNEJO9yn/QVpkfz1ainvWru"},
{"npsn":"69916009","name":"PAUD CERIA","address":"Desa Bukit Baru","village":"Dwi Karya Bakti","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3785fc5b-db02-47d3-abd9-063f38d29f9f","user_id":"b27050f7-ec24-4b5b-b327-7cba3c1b6396","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu75Jiex.DNKFKl6.4OH.QZfApzgyqAdC"},
{"npsn":"69953499","name":"PAUD KASIH IBU","address":"KAMPUNG BELUKAR PANJANG","village":"Batu Kerbau","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0dd74fa3-fa5d-43e8-b5f0-a4c455b0ccc6","user_id":"a8ee26f7-e379-40e8-8958-1e6332b2c53c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKC.FGzpkwx500aRTS1oElmK/uThv8O6"},
{"npsn":"69920066","name":"PAUD TUNAS HARAPAN","address":"Dusun Dwi Karya Bhakti","village":"Dwi Karya Bakti","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"297a3eed-84ef-4d91-86e1-ad1bfbbc516f","user_id":"24f7d3ee-f781-405a-bb04-250065283519","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMcMcirVUAZ/81IITz5Yf4QbAvvPM45O"},
{"npsn":"69883913","name":"RA. Al Khidaiyah","address":"Jl. Ponpes Dusun Baru Pal 16 Senamat","village":"Baru Pelepat","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"af08f9a5-3253-4b6e-a4f3-ee4c0cf15d8e","user_id":"b95c705a-df8d-449d-89bb-9e0e971048bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz1wC53lMBHKXJZHL3MFTDMet5gBWZci"},
{"npsn":"69924166","name":"SPS NURUL IMAN","address":"Desa Gapura Suci","village":"Gapura Suci","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"093840ab-de27-4be6-9741-40237370b6f1","user_id":"6bd3ffa0-1a81-4318-90b1-2236df4d9641","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRvy1q7/KRd9HrV4e1nZZ6VdxZXBvVna"},
{"npsn":"69950855","name":"TK A AL MUBTADIIN","address":"Jl. Wijaya Kusuma","village":"Gapura Suci","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b7dfaecf-8ddd-49c2-bbdf-ffe0967c29c8","user_id":"99f200dd-34fc-4e22-92ff-a9bb2c007717","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7PVf0jOjD5nwNMomSceQKp4J.EahqsS"},
{"npsn":"10506309","name":"TK ALQURAN SIROJUL HUDA","address":"Jalan Bukit Telago","village":"Cilodang","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"31d5757e-a1dd-42cc-92ab-636cd35ee60b","user_id":"a279e5a1-8d52-41e9-94e8-868e06de949d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIzAX4nuN347ueLffFNBbiF91UeAxKdm"},
{"npsn":"10506329","name":"TK KARTIKA","address":"JL. ANGREK GAPURA SUCI","village":"Gapura Suci","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9f3927f6-8c4a-4435-aa1a-d4dc5b60c63d","user_id":"dd45a7ac-a6de-4042-96d4-94d518998fdc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1tH56/OJGTCAio3AonxkbnAEmYnt7ku"},
{"npsn":"69791891","name":"TK MAKARTI MUKTI TAMA","address":"RT 11 Kampung Pedukuh, Dusun Baru Pelepat, Kec.Pelepat, Kab.Bungo, Prov.Jambi","village":"Baru Pelepat","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"be0ddbab-0e50-4ca0-8029-333e07b37924","user_id":"64ab3944-e188-4994-b499-e01659526287","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE.aP1M6Ij7Q9HoYPSuv0KvQA7Pyjspq"},
{"npsn":"70007738","name":"TK MURNI SEHATI","address":"Kampung Baru Senamat Pal 16 ARAH BANGKO","village":"Senamat","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0f20c858-0214-404f-b95c-bea54202c966","user_id":"c37c6c53-b5cb-4619-b946-77c2edb15fef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuygtEb9CY6I03kYez5yfSR505P9iLHr."},
{"npsn":"70028361","name":"TK PERINTIS I","address":"Desa Rantau Keloyang","village":"Rantau Keloyang","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fb1b1baf-853b-4490-ab20-c2c5afa8de35","user_id":"1f75cb64-27a6-4f64-bace-33e0264cd7d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHpQ5NVJvPUPMrR2Cijjh.5kUEMOBNiK"},
{"npsn":"70055252","name":"TK PERMATA INSANI UNGGUL","address":"Dusun Belukar Panjang","village":"Batu Kerbau","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d15c2c8b-ff98-42aa-834a-752a87fd1778","user_id":"00481055-58c0-4dad-9a90-ba44e337c3ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAp1zF40/zEV8iOiiz3ePS3T9RjHd5OW"},
{"npsn":"10506362","name":"TK PERTIWI MULYA BAKTI","address":"JL. MAKARTI MULYA BAKTI","village":"Mulia Bakti","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7176307a-1030-40d5-b022-583316e99e06","user_id":"3088ddde-aae7-4419-827c-415e8ea87c22","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4otS.cmKVqtsjgfqcsib67houmgfwcW"},
{"npsn":"10506365","name":"TK SARI ADITYA LOKA PELEPAT","address":"KOMP. PT. SAL CILODANG","village":"Cilodang","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9522e480-1acc-4e80-80d2-3d7ae2b423a0","user_id":"1d57fd9d-899d-4973-9c39-33761c9b3772","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhXU3ZgEosE/hXRbkO84vW59YzXbiA5S"},
{"npsn":"69873721","name":"TK SUKO BRAJO","address":"TUO","village":"Senamat","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3b14c6ed-3034-42ec-a322-f570592286e0","user_id":"613b7b41-0f48-4ff4-acbd-6c7c923e0a5b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudJ4Mdx9bwbGuZDypv6XuL4fnDgKoa/."},
{"npsn":"69874077","name":"TK TUNAS HARAPAN","address":"LINTAS JAYA","village":"Dwi Karya Bakti","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"80363bae-2815-4a81-9537-18c92deae830","user_id":"dbd6b10d-dbd6-474a-b070-9a6d7710e32d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj8.tUsEcGz0.6aFh3IfTQ2Vfoe/qE26"},
{"npsn":"10506371","name":"TK TUNAS JAYA","address":"JL. Balam","village":"Mulia Jaya","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ce270535-8480-496d-96c3-218f4e108e48","user_id":"4604e5ab-f81e-4c35-a09b-3f68969c66d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAMPBF.891BqoByo1PPtfZ6zghRf8iha"},
{"npsn":"69954927","name":"TK YAYASAN MEGASAWINDO PERKASA","address":"Kamp. Inti Kebun Pelepat","village":"Sungai Gurun","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3062ae6f-e167-4ba2-b64a-dea427b370e2","user_id":"a57bc242-84d4-459c-aec6-ef7eecab2834","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj2t.U/LxqMV/j1PNLhCE7u2syQo8qf6"},
{"npsn":"70055254","name":"TPA PERMATA INSANI UNGGUL","address":"Dusun Belukar Panjang","village":"Batu Kerbau","status":"Swasta","jenjang":"PAUD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c7e10f26-53f6-415e-9700-b71a189b24d0","user_id":"0f8d3923-6bf4-4e40-b5a3-8a190e9fb5e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujWme6/rXUGzPC8Gu7jd1kkwTPTt4Vwe"},
{"npsn":"69791810","name":"AL-QUDSIAH","address":"Jl. Bani Habib","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d326bc84-3107-43d4-abe0-ff10c1eb437c","user_id":"c12d27b1-5175-44f1-abb4-a68bffe1fd85","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvSq4CRu1kpvraJvcoQkPkwEKJ.R7Q9."},
{"npsn":"69791806","name":"KB ADDHUHA","address":"ASAHAN","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"78790e95-2360-4ef3-af22-a21070b2d1df","user_id":"1a1f4ade-8afc-497b-8c7f-9696b92d42e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufK7F5A6Ed8Fky70VPl6ntMpfKi1Y47C"},
{"npsn":"69791804","name":"KB AL MUNAWAROH","address":"JL. RAJAWALI","village":"Tirta Mulia","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"98930de7-9d4b-4ad6-bd2e-430fd7da7601","user_id":"2ab668f2-6c3d-46a9-89a8-03e2373d1201","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/wPVIZuJRkeuWtwMTIELwT74AZwYqfi"},
{"npsn":"69866593","name":"KB AL-FALAH","address":"KAMPUNG 03","village":"Padang Palangeh","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ef0cb59f-b408-46f0-a21f-5248a5e85ec5","user_id":"c936f848-f2f8-4f8e-ba96-d9e5662b2ea0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwhrIm7xwLbC00Y0XE72UYblTesdU63O"},
{"npsn":"69791875","name":"KB BANGUN NUSANTARA I","address":"SUNGAI MENGKUANG","village":"Kuning Gading","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"666c9ad4-8c5a-45aa-bc02-2d0237d900b7","user_id":"1e4dcf96-766d-4802-b6e6-fde2db90cb0e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulpF8Rp5oKgl5P8pwJQqMRaE0TSVAEXW"},
{"npsn":"69791834","name":"KB BINA MULYA","address":"Jaya Wijaya","village":"Sumber Mulia","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f6cb81e4-31a0-46bc-ab74-470250b0e894","user_id":"72e68b84-d21d-40ca-9c6f-538666613e4c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusPTvFlIFKNbo3VRa45/6m/U/sLwSQKy"},
{"npsn":"69791836","name":"KB BUDI ASIH","address":"Pelepat","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4bda8647-6794-4619-b593-ff55c51d59cc","user_id":"87cd4db2-6b78-4c8a-8c16-820e4cd7e9e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur4sPZfN635gjQWs1NWYJpfqb9PJjb9q"},
{"npsn":"69791822","name":"KB DAHLIA","address":"JLN. SIJAU","village":"Kuning Gading","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"42359e41-9699-4878-b6b1-984f2c70708e","user_id":"fa9f1681-d2ab-4c89-8c3a-8acc626fd073","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUga4FtJrg9hs8P06TWwheDnGTZWlo2."},
{"npsn":"69791831","name":"KB DARUSSALAM","address":"NURI","village":"Tirta Mulia","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c71cbfe8-c831-40b5-bde1-e678a7101d8d","user_id":"4a890ebe-240b-44a2-8839-7691dc983744","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo6hJ0ImH9TUMEOBkurfzVNCSJQmK3R2"},
{"npsn":"69791793","name":"KB HASANAH","address":"DEMAK","village":"Lembah Kuamang","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"bfcb41a2-4914-4ae9-8383-0db6c89cdde7","user_id":"d8fca62f-9fa4-41f9-98fc-e0dceb5cb877","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhWM.X7PZ3EoMH6OGaVa7ygYyPhiLabi"},
{"npsn":"69866591","name":"KB INDRIA WIYATA","address":"ALPUKAT","village":"Lingga Kuamang","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"1b71a4e2-654c-408d-99fc-330f343bec7a","user_id":"8fba43f8-eee4-43a7-9488-635f5b2cdb8d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz418YMsACS9TuEr7qJct/qBVEaJLWEu"},
{"npsn":"69791813","name":"KB KARYA MUKTI","address":"JAKARTA","village":"Karya Harapan Mukti","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4edb5dbf-bf96-4117-86f9-fdb004066f9c","user_id":"47ecebd0-c8d0-4611-9da8-7e13657018cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNvnD9hfavzxuci0se7YOZnLzN0GKSr2"},
{"npsn":"69791849","name":"KB KASIH IBU","address":"JL. BAHTERA","village":"Maju Jaya","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c4dfca67-2eb3-4256-bec2-ae7c0b93f7d2","user_id":"3ca1299d-8ffe-4984-8d47-fc72ccc42636","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4pmCUw16Cqn4l3dFHXAqVxhjxriyhg2"},
{"npsn":"69791882","name":"KB MAWAR","address":"JLN. NAKULA","village":"Kuamang Jaya","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6b2cc02d-aed9-408e-9e0f-bd2eff34b91c","user_id":"8fc5d376-54e8-48c4-98b7-2f2d01e8066f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubqTNY97Oqwfip6p1ZiPcptW9nZVSkbK"},
{"npsn":"69791819","name":"KB MIFTAHUL HUDA","address":"Jl. Batang Hari","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f6ffc662-506a-497e-a599-36bffbad65a5","user_id":"c1af668c-0629-4062-a299-00011345c9fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5BeG2wwH.5/BrIE.4w64/QowoncVRlm"}
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
