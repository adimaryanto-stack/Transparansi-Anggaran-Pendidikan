-- Compact Seeding Batch 103 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69731932","name":"RA AL HIDAYAH I","address":"Silirsari","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f4e0ea17-ed5b-4349-a198-1607fc8412bf","user_id":"ff821aab-ea1d-4660-97bd-756b87264da9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YfhDaSOs8.8.tBhyiofIZ9Ie7xlXNBG"},
{"npsn":"69731933","name":"RA AL HIDAYAH II","address":"Way Jepara","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3839b0b1-c0c4-4f0c-adee-44e64c89b857","user_id":"5ea977e5-a6d0-43ce-b99d-8606778e23b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o5sqXkbvEUsnjrTEzTBGrkb7wxFE3ka"},
{"npsn":"69731934","name":"RA EL QODAR","address":"Rajabasa Lama","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"858b8d49-7021-4ab3-a148-700979fac89c","user_id":"9f7967a9-93c9-42a2-9279-120f1d26a2dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YyLGO2Ru7vAAPJp3cdkoGM4s7ssu7P."},
{"npsn":"70048918","name":"RA HADHONAH DARUSSALAM","address":"Dusun 3 Proyek Pancasila","village":"Kec. Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7f929a0b-7cf6-41d1-83cf-30a5af110be1","user_id":"95a16876-2079-4e26-9771-84265726e8b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HhZc2.Z1cdYt/PvhoxCX9ZIddtqR4.G"},
{"npsn":"69870360","name":"SPS ABIMANYU","address":"GUNUNG TERANG III","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dfda0b7d-252a-4bb5-80da-306b4534d439","user_id":"dff916cc-0c53-4a8d-9234-950df417d9d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N8/Rtij7I7WyJaVo9FnqbHW4FM2Epj2"},
{"npsn":"10811937","name":"TK ABA RAJABASA LAMA","address":"RAJABASA LAMA","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f5557e56-2b21-42d0-8554-35002d8b21ba","user_id":"18913d67-2ef3-4736-a605-ee1f13783b7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m6lV8uJB0xyZwpoC/XX6653XYUWJXEu"},
{"npsn":"10811938","name":"TK PERTIWI 1 RAJABASA LAMA","address":"RAJABASA LAMA","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"61f72eb4-765f-42ed-9269-f9a3f0a40a30","user_id":"ab6bcbb6-201e-41fc-bad1-f66743409523","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N56tbvzcLM6Ocpo18c1EFHgxpH/B1qW"},
{"npsn":"10811939","name":"TK PERTIWI 2 RAJABASA LAMA","address":"LABUHAN RATU","village":"Rajabasa Lama","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9c3a5779-78b8-42bc-9c73-715c54df0d17","user_id":"f195c846-2742-475f-acad-3805b1cb5733","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G83KfNb0MpniVqAhmcEZDLE6t42Krue"},
{"npsn":"10811940","name":"TK PERTIWI LABUHAN RATU","address":"LABUHAN RATU","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1a2ebbd3-3caa-489c-b033-6b9f01578906","user_id":"86668964-be6c-4b88-98fe-8ead5232d0ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YW6lSxOXvet5acwFBBdg45S1rN/EYW2"},
{"npsn":"10811941","name":"TK PERTIWI LABUHAN RATU III","address":"LABUHAN RATU III","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a599365f-58f7-414b-b9c2-f9dc3fed0bf1","user_id":"04173767-64ce-44cd-b967-e95f0581070e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VsVyTqmYteZCJbkLiBC8eK8VNsIwfam"},
{"npsn":"10811942","name":"TK PERTIWI LABUHAN RATU IX","address":"LABUHAN RATU","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7db80044-0695-4185-ba3a-1b652eb7d9b4","user_id":"f4db989a-a6b5-401f-9cf7-37d21c7a414c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GZYaqsdwO0STFhlxDgJlYJItZMvBus."},
{"npsn":"10811943","name":"TK PERTIWI LABUHAN RATU V","address":"LABUHAN RATU V","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"41fe7b45-3c5f-4a64-b20f-bc8c0b6db431","user_id":"8098ed63-899a-45da-a5b5-1ea862418761","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eQlXSJYzmut5WkzZj0IIJ/FkZMxpnKW"},
{"npsn":"10811944","name":"TK PERTIWI LABUHAN RATU VI","address":"JL. MARWANTO NO 1 Desa Labuhan Ratu VI","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0534a867-0ba0-4441-add5-0e8f7bbb62a9","user_id":"e1cb7aa5-426f-4817-a07d-a2a7dad458b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HbozU.M2OFKsFomNTEbla1Q66wHTeSW"},
{"npsn":"10811945","name":"TK PERTIWI LABUHAN RATU VII","address":"LABUHAN RATU","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"079d3e9f-381f-4a1c-ae6d-97079f05409c","user_id":"ddc78003-51b8-4068-ae9e-f4af6382d2ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vw9UemArZQLi0.FpJ0FXLFJBAlR/5De"},
{"npsn":"10811946","name":"TK PERTIWI LABUHAN RATU VIII","address":"LABUHAN RATU","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3b4fcb97-ae73-4853-b603-dbfd8a21b5d0","user_id":"e0389404-56b1-44b2-a287-27c320ecb75d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u3xTGSoxyVPFmmPDfwalvETQ/J.g.JS"},
{"npsn":"69961877","name":"TK PERTIWI PULAUSARI","address":"DESA LABUHAN RATU INDUK","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4bfac8f3-7dd1-4f6e-8282-acbc41b36b71","user_id":"17bde697-d117-4d8c-8699-68f46fc50178","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JN55TU0DNULJ5R2ES5uNxUvNehT.F/m"},
{"npsn":"10813875","name":"TK PERTIWI RAJABASA LAMA I","address":"LABUHAN RATU","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9a74108f-2921-430a-bab0-d5999269b521","user_id":"b1109fd3-0923-4693-8fc1-be12a5aa56b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2qx8QinvebTdTlQNTL2gjmrNh6aOro."},
{"npsn":"10811949","name":"TK PGRI TRANSPRAM II","address":"LABUHAN RATU","village":"Labuhan Ratu","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1d8c4897-a201-4f15-9f75-f7b50dfc209b","user_id":"20a81f71-cb88-4a74-9d42-1af99921f786","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qCD0EWg3f0HVluKmrmLGi7HChXh.v/K"},
{"npsn":"69863105","name":"KB AL-WARDAH","address":"Desa Bumi Jawa","village":"Bumi Jawa","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fcce2c0d-602b-4393-ae71-5efeaa68c39c","user_id":"ad3cb76c-c83a-4744-b4f3-d164f4214476","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KCiZqNxjcGaZMkO6zadxt/nSjoZORIy"},
{"npsn":"69863106","name":"KB BULAN BINTANG","address":"JALAN RAYA BUMI JAWA RT01 RW 01","village":"Bumi Jawa","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"327748dc-53ea-497f-9653-44760b9b67c2","user_id":"6a22148d-36cc-4509-83f5-0a6b3afb9d90","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JsOMyy0Y8eU6TfHHEikA91hlW2Y17Ju"},
{"npsn":"69912205","name":"KB DAHLIA","address":"DESA KEDATON INDUK","village":"Kedaton Induk","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a353116b-0b7b-4e33-9465-9ce19f01749b","user_id":"46c500c5-2b1c-42d4-a11f-7fe7fdc82ac8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TPbmIJNsjP8nZS3bDDDOJZO1GnRgqEq"},
{"npsn":"69863108","name":"KB DELIMA","address":"DUSUN 3 RT 3 RW 3 GEDUNG DALAM","village":"Gedung Dalam","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dcd0f1ea-11ad-43fc-ba75-59dd79933154","user_id":"dd329a7f-ae5d-4410-85f9-0c985d2241ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./.VARG1XkPDN79i.v6QpmQbXpu9CKP6"},
{"npsn":"69870369","name":"KB EMBUN PAGI","address":"JALAN EMBUN PAGI DUSUN III","village":"Trisno Mulyo","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bb4546f9-34b1-43bf-b0da-9364bc98e1bc","user_id":"73e0dce0-4eb8-4a74-9918-e634c09878b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z5duX6bpD.0VI2psOWtiZwPVSjMb4eG"},
{"npsn":"69863117","name":"KB GLOBAL INSANI","address":"JALAN RAYA KOTA GAJAH GG GLOBAL I-R DS SUKAREJO KEDATON 1","village":"Kedaton I (Satu)","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a2b5405a-6dda-49d3-b31e-7858a7cf820d","user_id":"6ba0e5ac-619f-4d8a-a25d-a714dfc0e02f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QOholfYCqVi3EH3cSDtFRJeedVaoxLO"},
{"npsn":"69912206","name":"KB KASIH BUNDA","address":"DESA CEMPAKA NUBAN","village":"Cempaka Nuban","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"515612ef-cede-40ee-b892-020acd4ae32d","user_id":"1e929ba9-1a9e-476f-a067-78e1542e377f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wFUr08GL2Nr6q2W6bXgLt6WZmylAan."},
{"npsn":"69863113","name":"KB KASIH IBU","address":"CEMPAKA NUBAN","village":"Cempaka Nuban","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a773403e-0e95-4295-a209-1c81bfd7305a","user_id":"48fdca9f-2ffe-4595-8012-fe773b9e46a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GO.dPaDRHpffbFdnqCzdPeDpyrCL6Ua"},
{"npsn":"69863111","name":"KB KUNCUP MAWAR","address":"GANG WARU","village":"Sukaraja Nuban","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d3c1e1ef-8523-4075-b14c-e34947fdda22","user_id":"77375e51-9b6e-45da-b812-7b23766fcc3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eMYipAMNYyKVE7r8fX6g3wm/n.tz6LS"},
{"npsn":"69912207","name":"KB MELATI 3","address":"DESA SUKACARI","village":"Sukacari","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a1d8e511-7167-4e50-b75e-6a24ed87cb9d","user_id":"b0590951-2106-463d-86e9-65e7163b8289","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VyDYSYbfDxn/o0hfnsklJVE4najlUy6"},
{"npsn":"69863114","name":"KB PACAR","address":"Dusun III","village":"Kedaton Ii (Dua)","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f1effc5d-13bd-4fb4-9793-d1cae9d78504","user_id":"9c73869c-a1d8-445e-aff8-b00b9f15a401","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SlO2jpyJX.csO58sA70Ii./YHgzW8f6"},
{"npsn":"69863103","name":"KB SUKA KARYA","address":"SUKAJADI","village":"Negara Ratu","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9b164817-8612-40a2-9419-22d08f7b3548","user_id":"d4cf72fb-00e1-4f5c-82cf-0d34d67d9755","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yawCswhE6Vi1Zhy1l..TDlfLqGbmm3."},
{"npsn":"69863109","name":"KB TERATAI","address":"SUKARAJA NUBAN","village":"Sukaraja Nuban","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d3f6f34b-4e31-4d26-89c8-97d7c3b5f329","user_id":"4fc6b12d-ec9c-4138-a0b9-885da2451c6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KaSFgk0ZgPJSqslxHZCSjVEVZ/.mx.K"},
{"npsn":"69912208","name":"KB TITIAN MULYA","address":"DESA NEGARA RATU","village":"Negara Ratu","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"39a5ec53-c946-4227-97bf-60b4af621d49","user_id":"ae9cddf5-e6c5-4b5b-aa3b-f39825ec6d77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kbU1uHUV7snRmWkDCN4L8mGIzJP3yay"},
{"npsn":"69863104","name":"KB TUNAS HARAPAN 1","address":"JALAN NUSANTARA RAYA","village":"Bumi Jawa","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f3d7bc7a-f976-4515-915d-512c3ba2b89d","user_id":"a4949310-50c5-4338-a50d-0b960867bcc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CVCaf0yY8O71L8W0SDBeh8JRGTO/E/2"},
{"npsn":"69912211","name":"KB TUNAS MEKAR","address":"DESA GUNUNG TIGA","village":"Gunung Tiga","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"93f19931-e6c5-4dbc-96f1-f040a454e4eb","user_id":"00ef43e6-80b4-4feb-bd96-18406c8326ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1F7RFg4GyvOmdMjUxg7D65j24mxLzDe"},
{"npsn":"69863101","name":"KB TUNAS MULYA","address":"NEGARA RATU DSN III","village":"Negara Ratu","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"66e5a732-91fd-42c3-8275-16d381b584ed","user_id":"eb342b74-644a-4060-8bf9-4f2a5194f97d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OGRTNMliOouEHcQDgYAOcPjTKIK.0ai"},
{"npsn":"69897628","name":"RA AL BANA","address":"Purwosari RT 004 RW 001","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"426903c6-dc88-4ff5-bf2c-00659195c135","user_id":"79d6c381-b8d5-4ea1-b419-11c04ee645fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./vApV.xNRHoJMlmP4Ez14w4kudWwhDC"},
{"npsn":"69940903","name":"RA AL HIDAYAH","address":"Jalan SMA Negeri Kotagajah","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"75b769c1-26e5-4b4f-aab0-6114bf49f38c","user_id":"d4a76f76-02d0-46bd-afff-d9d5e17f83a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nfv3eeeU049GyLpZ0CLpqzsG60x3Ebu"},
{"npsn":"69957919","name":"RA AL HUDA","address":"Tulung Balak","village":"Tulung Balak","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"01cef8ff-f1df-409a-bfb0-0ee864ce9b11","user_id":"61a47743-6fca-46d0-9bb7-0922e8ab6885","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZBcQrrEEVsVVctdgmBXd5iCYue6ZW3m"},
{"npsn":"69897629","name":"RA ARRIYADL","address":"Jalan Moroseneng No.5 RT 003 RW 002","village":"Kedaton Induk","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f5037fb3-d6db-4add-b8b8-d98108ced9eb","user_id":"c28388b4-c050-4d8d-8c80-7e18aa516456","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8QigFNvaQo62VgAUwX1WOMSZXqc2BDO"},
{"npsn":"69870367","name":"SPS AL-AMIN","address":"JALAN PEPPENG KEMANG NO. 1 DUSUN I RT 02 RW 01","village":"Gunung Tiga","status":"Swasta","jenjang":"PAUD","district":"Batanghari Nuban","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cc0d6c0c-b861-4738-84f9-edad283908ee","user_id":"9e8f3ebc-c484-4ee4-b954-a058d23e6020","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V6zy5y6XPxryYZj578bPXmRtIfYFy3u"}
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
