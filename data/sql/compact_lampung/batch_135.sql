-- Compact Seeding Batch 135 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69832496","name":"TK DHARMA WANITA MUARA TENANG","address":"JLN RAYA MUARA TENANG","village":"Muara Tenang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"8b8205c1-4dd3-46a8-8002-f1043e77e6dd","user_id":"84766a6c-929f-422e-9527-3aef8ca7ca65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kYO/Tqfzy2gqIt5ue54z6p0m7sj2uS."},
{"npsn":"70007791","name":"TK IT GLOBAL ISLAMIC SCHOOL","address":"DESA BRABASAN KEC TANJUNG RAYA KAB MESUJI","village":"Brabasan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"05a667b2-775b-4106-8e67-2e5ce6f5f6ed","user_id":"f7c63075-4da5-42dd-b850-63e90767bbcc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z6UOQcPfVVT3ks.qEA5C3b33gMOTCvS"},
{"npsn":"70007573","name":"TK IT KAROMATUL UMMI","address":"DESA SINARLAGA,KECAMATAN TANJUNG RAYA,KABUPATEN MESUJI","village":"Sinar Laga","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"cd0c0c35-f863-43e0-ac27-0526850d4a1b","user_id":"a1369484-f5c6-432f-94e8-c28303380a55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.agOnAvhcVbMCx6ZKXXH5P6QiVeC4lHO"},
{"npsn":"70061875","name":"TK KARANG ANOM","address":"Bangun Jaya","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"15bd48d6-1872-434d-9491-fc3f2e76751e","user_id":"a6b5d503-524e-4c7e-b121-f8b262527a6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MIS5a3.XcQFi1hzJXSa1m4P.T5w7fPy"},
{"npsn":"69832508","name":"TK KARTIKA HARAPAN MUKTI","address":"Jln. Raya Harapan Mukti","village":"Harapan Mukti","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"81758d23-3d76-461d-b240-db53c2b83f4e","user_id":"6c3f78dc-8ee3-4e9e-908c-f29009874ef6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1IIi0ugFBuz5ly4Ej9Y9Fm.vtmHEXFq"},
{"npsn":"69832504","name":"TK KARTINI","address":"JLN RAYA POROS LAPANGAN SUKU 3","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a474513c-5a76-41ab-9359-151b4c78cf07","user_id":"d1bff380-3503-4507-9665-78a3460e7dea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qhhExzhu8eYtItAoP/xcOO2NZKphUEa"},
{"npsn":"69989044","name":"TK KASIH BUNDA","address":"DESA TANJUNG HARAPAN KEC TANJUNG RAYA KAB MESUJI","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"ce251885-8410-4f4f-aa78-8c11f6d422b1","user_id":"01bfbb58-89cd-4ade-b534-ae5ac7a0bf7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0.vMsnYLysbC3jHkWsc9KnVQQc2UybK"},
{"npsn":"69832495","name":"TK MANDIRI","address":"JLN RAYA PT. SILVA INHUTANI","village":"Brabasan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b628d1ab-7fc4-454f-98cf-9a3b25906594","user_id":"52ac973e-7c0d-41e3-bbf2-d0110fcdebda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q8li0mwNHX3pCFNpFx8rRn/qQ2A.4uW"},
{"npsn":"70060473","name":"TK MUARA TIMUR","address":"Muara Tenang Timur","village":"Muara Tenang Timur","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d2d09e1f-6f36-4679-b5c7-e23d061d4ed4","user_id":"b6487fd2-ea8b-4a1b-af9f-e8a972601f0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gvuA6v2Zyy5mBkOsr7lma3Q51m93Pa2"},
{"npsn":"69832500","name":"TK NEGERI 1 MESUJI","address":"Jln. Z.A.Pagar Alam","village":"Gedung Ram","status":"Negeri","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"bb83da07-b93d-469a-9796-d6e13b60d703","user_id":"c2103644-805f-4963-92b4-b02609fe60c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8.67EBBFFNkJnN46zdK2wMWS0Q0azc2"},
{"npsn":"69832502","name":"TK NEGERI 10 MESUJI","address":"BUJUNG BURING BARU","village":"Bujung Buring Baru","status":"Negeri","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"792ca778-c916-4b9e-850f-7d456628613f","user_id":"972b7886-95fd-4aa9-8be3-2a76b43ceb16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IGRtToVaE74mAYKRVVmY/l5SWNyAQDm"},
{"npsn":"69915108","name":"TK Negeri Satu Atap SDN 01 Sri Tanjung","address":"Desa Sri Tanjung","village":"Sri Tanjung","status":"Negeri","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a610680b-0acb-4adc-8c58-46e341ade7b3","user_id":"ee0f0212-8be6-4270-a31e-3f67d98bb16c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j7N2CjqxIdmfwhWh4TAVuMB1Dn66iEK"},
{"npsn":"69832505","name":"TK PELITA","address":"Jalan Raya Mukti Jaya","village":"Mukti Jaya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5d949a19-d165-4c4e-a963-2b0db9c9bb04","user_id":"c16fa88c-a6d9-4b69-bd18-0b9af196c1cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z37QChkpRYTxCbjcDJzRS6AhOFyPWL."},
{"npsn":"69832507","name":"TK PERINTIS","address":"JLN RAYA PERINTIS","village":"Tri Karya Mulya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"6e446fbe-20e0-4895-a0a9-3e08ed9f29e3","user_id":"faa62f77-2ee2-4525-be71-b3f24817b573","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v5ai4uVq.IETlTVyiuXxlnQY3gV2maq"},
{"npsn":"69832494","name":"TK SURYA BHAKTI","address":"ZAINAL ABIDIN PAGAR ALAM","village":"Brabasan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"f083ce69-cb1a-4f64-b93c-f4db4f5da38f","user_id":"b659a263-b5c1-4514-8b1a-0b729c9cc1e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xoSxDdgqPqZyzNzogDTb2ExYnUalZHW"},
{"npsn":"69832585","name":"KB Buah Hati","address":"SK 15 b","village":"Sidang Bandar Anom","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"7776468d-6f83-4ae3-bbaa-f58f4f27a2d4","user_id":"a9dbabb1-c3a4-4f18-804c-a5e3cf3e0aaf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BmBvAG4J0tSLHL46uNsLzZSYyrVT8py"},
{"npsn":"69832592","name":"kb merpati","address":"Jln Raya Sungai Buaya","village":"Sungai Buaya","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"144a2698-beda-49c8-931b-71fe856a0d09","user_id":"948550cb-f3f8-48b1-a980-5bdfb4985db9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J2b0SQSTpJJM4F4fiiVc7uGZu00bcL2"},
{"npsn":"69832583","name":"KB NURUL HIKMAH","address":"JLN NO2 KOLAM RENANG GPJ","village":"Sidang Gunung Tiga","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d1343c5b-9fb6-41c5-83ac-157ac533960c","user_id":"eb7711fd-a145-4a47-9b06-d8dc9e6bbe91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lHbTsZOkmVLOQ4qZeGD8rDoYeamK5ia"},
{"npsn":"69832594","name":"PAUD MUTIARA BUNDA","address":"SIDANG MUARA JAYA","village":"Sidang Muara Jaya","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"22173129-57d8-42f3-925b-5f301e74939a","user_id":"591212b7-b36a-432c-9b04-432362dd3a83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uU9TvIfapzwOT5uUSsYqXH71fU7x9k."},
{"npsn":"69914530","name":"PAUD TK KASIH BUNDA","address":"Desa Sidang Bandar Anom","village":"Sidang Bandar Anom","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"53dc7df2-4ce4-482a-8b8b-516e13d618b6","user_id":"12e55044-12ff-4f8e-a083-2756f2f8a6a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rFXenGt0yvvSpyUCSoKqqji/C3N9RM2"},
{"npsn":"69914531","name":"PAUD TK MIFTAHUL JANNAH","address":"Desa Sidang Makmur","village":"Sidang Makmur","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a2f4569f-042e-4315-8ac1-0ec6a4cefbfa","user_id":"20dfe32f-2734-40be-9cbe-828634f8f464","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TnX0LjyaQOKNRc/ytMIYKOmGlHkqIy."},
{"npsn":"69884045","name":"RA AL KAUTSAR","address":"Jalur 6 RT 04 RW 04","village":"Sidang Iso Mukti","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"84fd1dec-d626-4dc7-b234-1b5690191c0e","user_id":"9bcdf488-179b-47fe-9ef4-eacb21f37ea6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B9RTdDCe1hkRk7MWqJkpIvKEMQ.dOqe"},
{"npsn":"69884046","name":"RA AL YAZIER","address":"Jalan Poros BW","village":"Panggung Jaya","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2fe83cff-c172-4153-a15f-29f890db0726","user_id":"b9232ec4-2539-464f-bedb-673391f8a7f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LlNqOJi//aZhwLfZcU1XCNTv31mT2KS"},
{"npsn":"69953946","name":"TK  PERMATA BUNDA","address":"DESA SIDANG KURNIA AGUNG KEC. RAWAJITU UTARA KAB. MESUJI","village":"Sidang Kurnia Agung","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"ea51d920-63af-4047-823c-b4639ed9d1ec","user_id":"b96e2201-ec5b-4e59-95b6-05564777bfce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m.Bteu2.eTyk0F.ugoOsiVzTs3/GqKa"},
{"npsn":"69832539","name":"TK Bina Bhakti","address":"Jln Raya Way Puji","village":"Sidang Way Puji","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b47a213d-8da7-402c-b3c2-fbf918329a59","user_id":"72a360e4-178c-4ea4-a6a6-a27a6aa80f25","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..7qLh13iCbh6snKUBbvnCqZu5PvBm3G"},
{"npsn":"69832543","name":"TK Budi Asih","address":"Jln Pendidikan Bloc C","village":"Sungai Buaya","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2770d937-ed2d-470a-93e1-f2543b3df5be","user_id":"8181cd2f-9d9d-4ada-a3d2-c7c91b8b8fd1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ezueWHulmDB6KgBFo5pbtOv6C8/S2Gq"},
{"npsn":"69909371","name":"TK BUDI JAYA","address":"Desa Panggung Jaya","village":"Panggung Jaya","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"c47732e0-d44e-44c4-8244-bd2e3b13f61c","user_id":"aa4a8037-eada-4608-a118-aa057bc74846","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ba1MjcuujQ.dvl9/TVi2As64aECAfKa"},
{"npsn":"69832544","name":"TK Budi Muru Pratama","address":"Jln Raya Perkebunan Kelapa Sawit","village":"Sungai Sidang","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"9bd1d407-68ea-4592-9a50-5ff60efcb880","user_id":"f913f1b3-eacb-4781-9c33-5a1c4b8f96af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QOeK/HVbdNt0he2ARvACNjmehos.K96"},
{"npsn":"69832538","name":"TK Cahaya Islam","address":"Jln Buton","village":"Sido Rahayu","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"bc676f3d-e404-44a8-afe6-d41e54d4175f","user_id":"f980fcb9-822e-4496-a64a-8d4b782707de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PUyc4BpVG1nSos7klkZLlkW/iAamgWC"},
{"npsn":"69912935","name":"TK CINTA BUNDA","address":"Tr 11 Rt04 Rk02 Panggung Rejo","village":"Panggung Rejo","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3f78b983-f9c9-4ebb-bf8b-69b42e04fbce","user_id":"73ac1569-22be-42e0-830e-06de02d17ff5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lkPXcMs9Qa7kCUDo03BlB2S2DiaIdhm"},
{"npsn":"69832541","name":"TK Darul Muta Alimin","address":"Jln raja Wali","village":"Panggung Jaya","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"cdca3b35-3ae2-451b-989a-ab3f07262ee4","user_id":"427ebd6c-c724-49fb-accf-a49f08853b33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..nRHyNoLikUPYSrHxS7U/mZTzK8ZMXS"},
{"npsn":"69832540","name":"TK Dharma Wanita Panggung Jaya","address":"Jln abdi Praja","village":"Panggung Jaya","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"ae60f225-531c-4dcc-8ac2-7d797ff196d3","user_id":"d352bd1f-9d61-4c31-ba2d-41db7dbffdac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8B0NOpWU/yLSGFx6xOsXS64GN3XYLaG"},
{"npsn":"69981626","name":"TK MUSLIMAT AL-QUDSIYAH","address":"DESA SIDANG GUNUNG TIGA  KEC RAWAJITU UTARA","village":"Sidang Gunung Tiga","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"01271452-9011-4d44-a112-978049e5c02e","user_id":"8be23380-acd5-4426-9265-8210c92fb5ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gm0wp24EdePo5Vipck9l7VbLEi/QZDC"},
{"npsn":"69960704","name":"TK NEGERI 6 MESUJI","address":"DESA SIDANG ISO MUKTI KEC RAWA JITU UTARA KAB MESUJI","village":"Sidang Iso Mukti","status":"Negeri","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a17240cc-f50f-4ffb-9445-0a080627f906","user_id":"ebd94e5e-572e-46b7-8f16-1fb9aa2ad823","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zIlIHHgTrupUMiZG5.ctBzk01paDKRW"},
{"npsn":"69960707","name":"TK NEGERI 7 MESUJI","address":"DESA SIDO RAHAYU KEC RAWA JITU UTARA KAB MESUJI","village":"Sido Rahayu","status":"Negeri","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5cfbd7d4-c175-4983-bb93-bfebd596f4bd","user_id":"828e4343-59c2-4c85-a860-cbda97be0954","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6i7Uvm8tiha7ScwOt.rc983aUpXvxKa"},
{"npsn":"69832536","name":"TK Pertiwi Kurnia agung","address":"Jln Jambi","village":"Sidang Kurnia Agung","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"602afdcc-198c-4812-8f2a-3582a7a143ce","user_id":"1d89e253-4122-4e15-9ce4-9f3a29836fe0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UpDXdBE9AP6Qnmnb1ciSsSFtXvXPiAC"},
{"npsn":"69832542","name":"TK Pratama","address":"Jln Tlogorejo","village":"Tlogo Rejo","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"826145e5-a8b4-4bfa-9f73-44db846de40d","user_id":"8996a0b1-b540-4feb-942d-ecefed476008","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hfKJTxKlpeZM.s9zlo15LjdtyQdV.Bu"},
{"npsn":"69909373","name":"TK SIDANG PRATAMA","address":"Desa Sungai Sidang","village":"Sungai Sidang","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b8a15a0d-017c-4173-8eec-5c15f12a9b48","user_id":"b2289b31-fb0e-46c6-a2e1-4d6698272199","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rruvlonQVJXz.ObBIuY7u02j7oYN83e"},
{"npsn":"69832534","name":"TK Tiga Berlian","address":"Jln. Raya Lintas Rawajitu","village":"Sidang Gunung Tiga","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3f8da52d-6131-44f8-9eee-3e61a75e0642","user_id":"d836d928-8c49-425b-90c6-4578b5ae8f21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uKI3iSyyx6BlChkkg0sK7kVkyg5hab."},
{"npsn":"69832593","name":"TUNAS MANDIRI","address":"RUSWANDI HASAN","village":"Sungai Buaya","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"f9e663cc-9282-4ec5-a123-cf0db1a94ed1","user_id":"b2a0c3dc-b76e-4f3b-9009-89ce0f22594f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t.K67yWzs0tkSLv2mF5n6XXPIUugv2a"}
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
