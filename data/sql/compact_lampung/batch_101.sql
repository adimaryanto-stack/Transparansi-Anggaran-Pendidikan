-- Compact Seeding Batch 101 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69863357","name":"KB KARTINI","address":"WAWAY KARYA","village":"Sido Rahayu","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"58213495-2e63-49df-b1f6-b1eeba84a1c8","user_id":"0ef20c23-742a-47ee-8852-43bbee055ca1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CgBXGQG6tXZIKPlGSstaPtjpcIUf5ay"},
{"npsn":"69920046","name":"KB KASIH BUNDA KARANG ANOM","address":"DESA KARANG ANOM","village":"Karang Anom","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e506469c-5d3b-47b1-86d1-43c753a2d514","user_id":"24b7eade-372d-4f46-adab-cda7a6cacf76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.taKW.DRIR766M3LxBfzza1U9dN1CYjS"},
{"npsn":"69862946","name":"KB KASIH CERIA","address":"Dusun Bangun Rejo","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7350f833-dc22-41e4-8261-5ed36c556e7e","user_id":"1ac8391f-df6a-4e78-8552-1e44fe91e436","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cdEq8DcLfKnYpCqJcGcDcy9zLb/dbYa"},
{"npsn":"69862950","name":"KB KASIH IBU","address":"JALAN RAYA KARYA BASUKI","village":"Karya Basuki","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ddcdf2d9-06ce-44bf-b9a2-fb248d4c55d7","user_id":"4a276e5c-210a-4a60-a770-5b426015cf97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p/2EYMZZODYEUZF743ZHuNOKJQQBlES"},
{"npsn":"69862942","name":"KB KASIH SAYANG","address":"WONOROTO","village":"Ngesti Karya","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"96f2e18d-f3d8-4ed1-af03-b35ce0e0bac2","user_id":"c1cd4d8b-53ed-4123-8ba9-efb5fe4cb008","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vnUq/PFOIyD.rh4If3iBfWLAYoRqxnK"},
{"npsn":"69862947","name":"KB MELATI","address":"TANJUNG WANGI","village":"Tanjung Wangi","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"27c27748-e244-4c20-b587-dc45589c6d55","user_id":"53fdc600-91bc-407c-b0ed-184f8c1b6695","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lPCBCbfPVwgfFoIZKSXcIzWADnHFS56"},
{"npsn":"69862948","name":"KB PERMATA BUNDA","address":"TRI TUNGGAL","village":"Tri Tunggal","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8a475d1a-0b61-42cc-90ea-0a10c5c28a7f","user_id":"db30cf95-5168-460f-b567-a75452bfe422","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ENoX8auc.F.6/gRJuedcvW8Gz7UE5pG"},
{"npsn":"69862945","name":"KB PERTIWI","address":"Sumber Rejo","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d417784c-0962-4760-9894-eb6d4062fe51","user_id":"c99e0650-b5f1-4509-a0ef-4908e04a8ca8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l7Mg/enpO5zgJ2QgGbNJe7YleeJXXWa"},
{"npsn":"69870350","name":"KB PERTIWI","address":"MEKAR KARYA","village":"Mekar Karya","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"34d00527-f2ed-4264-96c6-f264f3debe73","user_id":"ff2443d8-17a2-4ef4-8aa2-c28492d80a02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5TMfFEKfxhosvdU6IOgO2NVYQ8NvOQC"},
{"npsn":"69862949","name":"KB PKK AL HIKMAH","address":"JAYA BAYA","village":"Karang Anom","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9925e75c-1907-4f36-9a9e-4f5cda2a5028","user_id":"238fc83c-5ca1-4569-bf1e-3d0ec61f2fcf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AoL975kFfpyiqhFpx82Itpa3o3nevjS"},
{"npsn":"69935576","name":"KB SWASTYASTU","address":"DESA JEMBRANA","village":"Jembrana","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"282ed6e7-6dfb-49e1-a88d-c88f6eb9a22c","user_id":"c45d1769-4c96-4541-b2eb-3d717eb1436d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rb9vfOXfeIGdEjqp58m2G5vEoEPs.VG"},
{"npsn":"69897673","name":"RA AL MARUF","address":"Sumber Jaya","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2ee4f9f9-485d-4ed9-9613-ec2166352b7d","user_id":"bb251771-4d5c-4ac8-a90e-df84cc97217d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KZmYe8Z8CPsZaWCsl2IxS3PbdwhmDxi"},
{"npsn":"69731963","name":"RA MUSLIMAT DARURRAHMAH","address":"Jalan Gading Blok Pasar Tri Tunggal","village":"Tri Tunggal","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bbf951da-421e-454d-88c6-c427133af574","user_id":"54989b50-5452-4fe3-88e5-29ce01d8aaca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aUKaTGrMvAwn0QS6lBrCx.HWXP0ikka"},
{"npsn":"69897671","name":"RA RADEN AJENG KARTINI","address":"Jalan Madura No. 111","village":"Tri Tunggal","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0f3d5a5e-e540-4683-8c27-2f68b1a50c1e","user_id":"bd8b5361-d932-4bfb-873b-f785c5f687d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.paaoDRukrgL9xwDYNzPrr9PYbszQ7uO"},
{"npsn":"69870351","name":"SPS HARAPAN BUNDA","address":"JAYA AGUNG","village":"Jembrana","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8bbf3348-928c-48c1-bfb9-b5471d441b0f","user_id":"933909bc-5c06-4477-bfb8-f47f79ce326f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nKlINjNUf3UMY/nuRBli.iTPdhwlBaq"},
{"npsn":"69863358","name":"TK AL BAROKAH","address":"DUSUN JAGA BAYA","village":"Karang Anom","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1b37b119-4514-4d4b-85de-b9352efcb67c","user_id":"f55307ac-05c0-403f-8ae2-611e80e0f467","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w8MaDh8E1JBhflC2uu6cfAo2gDmmKFG"},
{"npsn":"69971958","name":"TK ANANDA","address":"Desa Karya Basuki Kec.Waway Karya","village":"Karya Basuki","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"eb90b511-ccf5-44b1-b28e-17a96eda52b3","user_id":"88133af6-dcb7-4ea6-bd0b-687503e806d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./y2FzDGj11pH9mTiBWQacXSCDacCIom"},
{"npsn":"69971528","name":"TK ANANDA","address":"Desa Sumberejo Kec.Waway Karya","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"20681426-e7a7-4641-a99b-b69e747d7275","user_id":"92a2bcab-26f7-45c4-be75-e87f3f45bb48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8du.eXGBQRPoq2Cr6yGhMbNo2yzEEJq"},
{"npsn":"69919791","name":"TK BUAH HATI IBU","address":"DESA SUMBER JAYA","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c2ad70d5-e693-4f6c-9f05-6a21c1b8407b","user_id":"4c8c882c-5678-4785-b073-66d0e55d8599","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y9uDcuVWuR/Jv0rWpGd6IX6Zab4EI3G"},
{"npsn":"69945141","name":"TK BUDI LUHUR","address":"DESA SUMBER JAYA","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"326a34b0-8954-424c-8f3c-1aef4fef5541","user_id":"cb5ff131-de29-4da7-a6c7-75696f4d7869","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gkDhrcN4JL9CteiaD1wwsw4MSufAQAy"},
{"npsn":"69996049","name":"TK BUSTANUL WILDAN","address":"Desa Marga Batin","village":"Marga Batin","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7d4a7e81-4b00-4e37-b5d5-a916bcb68368","user_id":"44a7d532-9a3d-4d4a-97ad-79e623fc4c50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xq6ZaOkvj/Lns0ZXvIKwwG63.R28iae"},
{"npsn":"10812196","name":"TK CEMPAKA","address":"WAWAY KARYA","village":"Ngesti Karya","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ea3e7262-4487-4284-aef3-af9aca399d7e","user_id":"5e12180f-e4d9-446e-920c-b9fa84913cac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rGlfKQ4YdRGh/tEC9IgRPRGf8J5yaYW"},
{"npsn":"10812198","name":"TK DARUL ULUM II SUMBEREJO","address":"SUMBEREJO","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9102e09a-a01d-44eb-b494-fcf46d0d0bb4","user_id":"1d233382-ba5b-4eaa-b8be-42f77d38b7c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nnhm8LhJBpRIWXDiFaskGFeS36jsAd6"},
{"npsn":"10813771","name":"TK DARUL ULUM SUMBEREJO","address":"Dusun Sumber Rejo 2","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"41a13d81-baf9-4130-bcb0-6382f319d75c","user_id":"4e1f9ab4-686b-45a9-b366-4a701ed147dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mRvsOM8Jfpk/mlbnIbUVb1HnysslIGO"},
{"npsn":"10812201","name":"TK DHARMA WANITA TANJUNG WANGI","address":"TANJUNG WANGI","village":"Tanjung Wangi","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b40c9461-d446-42b9-a960-c96e61e0a6ff","user_id":"3c0899c8-c65f-4006-9210-23a30c7e169f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YLpjQau67gKMmcCaRZej5xXMrr8v3dK"},
{"npsn":"10812202","name":"TK HANDAYANI NGESTI KARYA","address":"NGESTI KARYA","village":"Ngesti Karya","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c375fdf1-93a7-423e-acb5-53d62a03a91f","user_id":"76d18e17-c173-4ea0-bae5-122aff6f0ba6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7ijD7kSBDBwuAMQyFncRMaRcXQMNlLq"},
{"npsn":"10812203","name":"TK HARAPAN BUNDA JEMBRANA","address":"JEMBRANA","village":"Jembrana","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b2df2fae-8edf-4c73-ad1d-65e375228357","user_id":"acad4d4a-0c10-4e57-9b72-e316ea1f9953","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yFNGaati6xaN26cmj4Jcaa1arGjhO8K"},
{"npsn":"69919792","name":"TK HARAPAN IBU","address":"DESA MARGA BATIN","village":"Marga Batin","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1839ec81-e9e2-457a-8a87-f8b2c234352b","user_id":"08c588eb-8a63-464e-8a3b-4e356983fac9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9vdXilQSTF.2t91LSgPCrjuTknmzqve"},
{"npsn":"70014565","name":"TK ISLAM TERPADU AL FARIZI","address":"Dusun Sukamanah","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"df5bad35-66bb-4cdf-af23-3c645de3ed91","user_id":"cb28db9f-bd76-4c77-9eda-3388705b40f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.25VkyMsXFGh8OYfOgUgae00TnTiDqZ."},
{"npsn":"10812205","name":"TK KARTINI SIDORAHAYU","address":"WAWAY KARYA","village":"Sido Rahayu","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"74d3ab6c-fab4-4daf-ac65-aea24b8b952e","user_id":"afd08798-017c-41aa-9b9f-45cdc8af7cc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JYMCulX96IMNsAQEzxWB4URDvvP6pSO"},
{"npsn":"10812207","name":"TK KASIH BUNDA","address":"WAWAI KARYA","village":"Karang Anom","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"af9e491a-9499-41ed-8f15-345edc85c089","user_id":"2c48adf7-4b74-452c-951e-336aa39e8adc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eubBokYbVnpNAWB7a5ZJsWbl5fj9U/m"},
{"npsn":"10812208","name":"TK KASIH IBU","address":"WAWAY KARYA","village":"Karya Basuki","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"de7ff3c4-a1ca-4403-b6af-ad4658f1432c","user_id":"7adba534-0892-430f-a0d3-265d5411da96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VrD9slrsUZDdMO7jowyOK4CIU9mbmGa"},
{"npsn":"70015808","name":"TK NUR HIDAYAH AL AMIN","address":"Ngesti Karya","village":"Ngesti Karya","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3858901f-21b9-4ac0-8937-987b71c01906","user_id":"621dce63-6d85-4de5-8b97-e5dd0f26b070","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nE8MgaCcnDlXwn8booFDMBg9Zlb/6h."},
{"npsn":"69920045","name":"TK NUSA BHAKTI MARGA BATIN","address":"DESA MARGA BATIN","village":"Marga Batin","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"49080bfb-c957-4ddd-bee7-06279214edf5","user_id":"044250cc-46f9-48b1-b0e8-11e1d28bcd73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mo.nI9jYyK67JJAPatXdwYr1BeYvg.."},
{"npsn":"10812214","name":"TK PERMATA BUNDA","address":"WAWAI KARYA","village":"Ngesti Karya","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"164b6ad8-b7a2-4cf6-ac4a-0326f094604c","user_id":"64f153bf-fa5c-4987-81d2-303c239ab9af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SpW4rcBX30lqVFUySKj6B1QegPCgWLe"},
{"npsn":"69919795","name":"TK PERMATA BUNDA","address":"DESA TRI TUNGGAL","village":"Tri Tunggal","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"703ffddb-d5c3-42d0-9c85-eb55ba0a5637","user_id":"83d38fdc-de96-4ce4-8b56-ae7892633545","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z/maTfFkKeoROM3mt9j2KfEZSOOa0ke"},
{"npsn":"10812215","name":"TK PERTIWI MEKAR KARYA","address":"WAWAI KARYA","village":"Mekar Karya","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8b2f48ff-efea-4218-bf27-a8349e18bded","user_id":"37360ccc-4325-457c-8765-8e39e32a9e9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F1qRyaWCWnfcrN/YBtGz/DldexAGNmi"},
{"npsn":"10812216","name":"TK PERTIWI SUMBEREJO","address":"WAWAI KARYA","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Waway Karya","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9a23e142-f3d8-40d0-b16b-59d33766f076","user_id":"3c1c23ef-17d2-4c56-952a-0a0dcaf1fcbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./vlBHuaLjMv51OAIGrZ/bAtB5BNo972"},
{"npsn":"69971524","name":"KB BHINNEKA JAYA","address":"Desa Rejo Mulyo  Pasir Sakti","village":"Rejo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"35f8b21e-ca12-4646-9e1c-8a353622c379","user_id":"4e228383-28db-4d11-af25-bbe2b104b992","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UlLZHCf7QES6V4v/TMORq8Gpk59i7dq"},
{"npsn":"69862938","name":"KB HARAPAN MULYA","address":"JL. SUKOSARI RT/RW 21/04","village":"Mulyo Sari","status":"Swasta","jenjang":"PAUD","district":"Pasir Sakti","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d7b1bbfd-7a63-4d8a-945a-bd88853d36d0","user_id":"867402c1-876b-4303-b44d-22a4856a4249","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qL3o9df8M/srvehPb0YLIHDxAbGoxxu"}
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
