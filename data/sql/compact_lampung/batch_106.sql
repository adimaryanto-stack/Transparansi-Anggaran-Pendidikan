-- Compact Seeding Batch 106 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69863364","name":"TK BUNDA DELIMA","address":"JL.TIPPINDO RAYA/ PENIANGAN","village":"Peniangan","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1a2f93bf-676e-4f1a-b60b-28fcfef22132","user_id":"7a22dffd-bc05-4c43-ac3b-155113b3c5d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s7MFxZQEYlxaWtWWVDlNbxqdKgZznam"},
{"npsn":"69863365","name":"TK DHARMA WANITA","address":"JL.RADEN NORJAYA 1","village":"Gunung Raya","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8dec1bbb-39c4-4448-87d9-b450bc97f1c1","user_id":"1cafe237-14ac-46d4-b6a0-d2f8e21e337d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iE6yhi9K1s8Il3s34AOjtDqVR1l3EeO"},
{"npsn":"10813786","name":"TK JAMIATUL ULUM","address":"BUNGKUK MARGA SEKAMPUNG","village":"Bungkuk","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"80fc273f-1abf-4631-ad3f-cf2ab8620f74","user_id":"50c3d63b-ff50-4e68-8c91-49a80ba0e180","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q.rgvrYfLJQOT4GuLTBuZloPfm8gtSS"},
{"npsn":"69863362","name":"TK MIFTAHUL GUNUNG MAS","address":"JL. SINAR AGUNG","village":"Gunung Mas","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e88ac960-287e-4eae-a6c3-210f00a5cf83","user_id":"eb562287-fdbe-44b1-b259-2882c5415167","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O.iDcT0WO5RSv37pXWclVDszcVe9p9S"},
{"npsn":"70025789","name":"TK MUSTIKA","address":"Dusun VII","village":"Bungkuk","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a83d798d-e425-48d0-8220-8e79943f9751","user_id":"74632ac8-2355-4d17-a6d9-531f12a79560","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5PmSfW7R677netRQg8aF6vU.JYmm7pO"},
{"npsn":"69863363","name":"TK PERTIWI BATU BADAK","address":"JALAN RAYA METRO-JABUNG","village":"Batu Badak","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bb43b8ad-3fa4-4da8-bd99-13743334d87f","user_id":"e570ffc5-4033-49b2-bc10-7ab7eaf5abab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pNVa67H.uJyZZBBbRMXpHvzISVm1TQu"},
{"npsn":"10813886","name":"TK PGRI 1 GIRIMULYO","address":"GIRIMULYO","village":"Giri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5ef28d1b-5a93-4609-a61f-e0e5c1e23b4c","user_id":"dd65a9ef-1c64-49af-9436-ebb2043ee313","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.46niYE.3jA/n0pLWpsD52Cx.sDi175a"},
{"npsn":"69863361","name":"TK PGRI 2 GIRI MULYO","address":"JL.MAJAPAHIT","village":"Giri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6e73e711-11b5-4b40-a557-1ef0e4051433","user_id":"35b3a8e1-8b85-431b-aaf4-c77ed5c49354","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g1pcsdfj4JCMJAUcnCeFdo9zWFjhp6S"},
{"npsn":"10813935","name":"TK PGRI BUNGKUK","address":"BUNGKUK MARGASEKAMPUNG","village":"Bungkuk","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d4c01f79-df95-4c39-abfe-c76576e084d2","user_id":"e24ea684-5afb-4560-9963-a207528be43e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WQr/7qXisPow5tnZ9V.55hXgXlFRo5G"},
{"npsn":"10813917","name":"TK PGRI GUNUNG MAS","address":"MARGA SEKAMPUNG","village":"Gunung Mas","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a3aa5dd9-8e81-4ee7-ac7c-745550cabf45","user_id":"73704ed8-dd44-4d74-8217-91787d9a6265","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HsQn/i1FmQxngIKOotD7pjcm83DvDxC"},
{"npsn":"10813924","name":"TK PGRI PURWOSARI","address":"PURWOSARI","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"199f6bfb-783a-4020-9169-3d3b5cd34f84","user_id":"337e1b7c-ba33-4ec6-9789-586ccbff63da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yzFOokGdTKfd34NOxW6hofmRToDfxuy"},
{"npsn":"70059465","name":"TK SEJAHTERA","address":"Desa Purwosari","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"63c05141-f145-49c3-a4e5-4635a53507d7","user_id":"b3611254-f329-48b6-8f50-b49540429491","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ak6e9oQ40MuaV69RmToKxemT3bUVSI."},
{"npsn":"70036048","name":"KB HARAPAN AMANAH BUNDA","address":"Campur Asri I","village":"Argomulyo","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e0028e8d-c8d4-4914-be4e-90dd787ddf40","user_id":"9d83c17d-0dac-467c-b481-d4529d0f8c17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.36OqBp/wW18jBlpNbZcdOcYJOzMXUZC"},
{"npsn":"69965653","name":"KB NASYIATUL AISYIYAH","address":"JL. PUTRI MALU DUSUN SIMPANG REJANG","village":"Juku Batu","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e7974549-f4b9-44be-85e2-b149f68fcd49","user_id":"63f51c6a-5fee-4dbd-9b91-1d1b239dc42b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GQGfAp0YBI4wYoe7A7Zb/Lhh.6IFaDK"},
{"npsn":"69876078","name":"KB Permata Bunda","address":"BONGLAI","village":"Bonglai","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9bd93595-686d-47bf-bb8e-60125b15e87e","user_id":"01bf4080-fcec-4475-9546-95a1e84d6212","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b7WjY0LcE9bqO6GAk71EuZEJBh/Ud16"},
{"npsn":"69876077","name":"KB Permata Hati","address":"BONGLAI","village":"Bonglai","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e8cea1a3-ee46-47d6-9eaf-f535c35299f6","user_id":"141c90bc-6cf4-4cc7-a2b2-3a6bf68c5e1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ditqlcLyp14Xm0numC8pctqOL7cyzV6"},
{"npsn":"69731973","name":"RA BAITURROHMAH","address":"JL. PAHLAWAN NO.12 KECAMATAN BANJIT","village":"Pasar Banjit","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"453ec67b-8e81-4401-8550-ded99f943a0e","user_id":"c601c26e-ff67-488a-a927-2e2ad39ebebb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nR1BLiMxxGMdVgSfMb317UhMeii462e"},
{"npsn":"69731972","name":"RA NURUL HIDAYAH","address":"Jalan Ngurah Ray No. 01","village":"Bali Sadar Selatan","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0012579c-8cd4-4de8-8b1b-d088206867ae","user_id":"10ab5181-51c1-483a-a7fc-4834701103b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BDS9Nc3JNHBO0LbaBNRsxrFspI3Onn."},
{"npsn":"69731971","name":"RA NURUL ISLAM","address":"Jalan Dr. AK. Gani No. 63","village":"Simpang Asam","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a384b6f7-8d32-42f1-a350-d0daa5d76944","user_id":"b3bbc975-3587-4a8f-a346-395d0c88c1f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vSxEbLC3Ii6GvSZA2WzcnrCDOshlY/a"},
{"npsn":"70044573","name":"TK AL MUIZZ","address":"Jl. Raya Bonglai","village":"Bonglai","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"78837337-3ef1-4501-8b0b-42e0d18f7632","user_id":"7acea4d0-be2b-4900-a421-dde9f9975796","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eEXeuEKatr7gTD1Bf210V2h0YM9TjB6"},
{"npsn":"69927053","name":"TK AN-NUR","address":"REBANG TINGGI","village":"Rebang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a167a7a8-487f-4e96-b8ee-674c99418377","user_id":"f083159d-c15b-4e48-a10b-3140c69cbdc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x849TAc5nbNrgRbjlz5eNX1FWz5495C"},
{"npsn":"69876076","name":"TK BATU PERMAI","address":"Jl. Putri Malu RT. 001 RW. 001","village":"Juku Batu","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6bcabce3-5728-4b6e-be85-9a03df279471","user_id":"1683d483-5a40-47bb-8e54-aa75123e0406","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gf42VnvAqnQH7i46ab2sEJFv8gwMLQi"},
{"npsn":"69919672","name":"TK BUKIT PUNGGUR","address":"JL. BUKIT PUNGGUR, MENANGA JAYA","village":"Menanga Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"297d627a-5f33-4c55-b9b4-1bf1e7098718","user_id":"28f368d5-938e-49c6-9e09-e8ee3bb370b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J3cUwx7j2i5xefVYjK0nnIteYuhR.0i"},
{"npsn":"69876071","name":"TK Catur Centre","address":"BALI SADHAR TENGAH","village":"Bali Sadar Tengah","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c2b2b1ce-0007-4039-aa6f-7310c39b9983","user_id":"3410a962-8f60-436e-9bd9-719a98f61d9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0A0lVXPVfcMxF7al4vXZ1ElIPzzZ.pW"},
{"npsn":"69777239","name":"TK CERDAS TERAMPIL","address":"Simpang Asam","village":"Simpang Asam","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"dec23582-f76d-4094-a583-e1c4abf593a2","user_id":"c317c2a4-8870-4a72-828b-69e3c5a5630f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WuJ9ippTMI6LX6JyhPMc1nRALdoRUfS"},
{"npsn":"70007547","name":"TK DARMA BAKTI","address":"JL. AK Gani No.31 RT/RW. 001/001","village":"Bali Sadar Selatan","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"add6c94e-56a4-4e89-be6a-d5c2e7b8c1f7","user_id":"c6d8d135-ff2e-4388-a277-f38945138a8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.38VMukjP220qd4sIQrpbe92ng5JxSoK"},
{"npsn":"69780819","name":"TK DHARMA KARTIKA","address":"Jl. AK. Gani RT. 002 RW.001","village":"Kemu","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f57c82dd-6004-43d8-baa7-303f928091f7","user_id":"a68cdbf9-bf54-47e4-b578-c0d7ab332e8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.foVVJInmKtjpfv7OSB0oMcnL2gUhS0y"},
{"npsn":"10816194","name":"TK DHARMA WANITA NEKI","address":"KAMPUNG NEKI","village":"Neki","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"800b5160-600c-4251-9331-4832c993a098","user_id":"996c49e3-fb9a-4397-b7af-1f2bb7078621","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gKAPtuKsafte7qcQczes7EsfX3DdHUW"},
{"npsn":"10814154","name":"TK DHARMA WANITA PASAR BANJIT","address":"Jl. AK. Gani No. 29","village":"Pasar Banjit","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b6e1d8bd-ecf4-4a35-b061-46327d967782","user_id":"6d28bbf7-7a90-45bb-b392-a1312f7ce53d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0sZV2LZtjsurDWVMIg3md6tW3XYFfBu"},
{"npsn":"70044785","name":"TK HARAPAN BUNDA","address":"Jl. Pati, RT/002 RW/002","village":"Sumber Sari","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"fe6c8165-bf99-49c4-ab61-111a1e7cddc0","user_id":"d92b6d8c-5b98-46d7-bea1-1256a27bbe49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wpaAMB0nUjmShJqshNmIgxyg9IznCIG"},
{"npsn":"69876072","name":"TK Kartini","address":"JLN. RAYA KASUI NO 83","village":"Bali Sadar Tengah","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2855c9b2-9c0b-4e93-8fa6-6f8db581a2e2","user_id":"202aa126-7641-4434-b989-c9578e930e87","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5l8buv6Dw3uLqXGxMSbA424WcDb.Xdi"},
{"npsn":"69785217","name":"TK KASIH BUNDA CAMPANG LAPAN","address":"CAMPANG LAPAN","village":"Campang Delapan","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"fd049398-48a9-47e7-9bd2-f3af81339528","user_id":"215a920e-14ef-4af9-8065-4a8f40f562f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.geZVYRXUkJZqoAsNONMu6pI3Jstf/tu"},
{"npsn":"10814155","name":"TK MANDIRI RANTAU JAYA","address":"Jl. Raden Rahmat","village":"Rantau Jaya","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"bc2fd528-1719-46ef-a8c0-9a48a4696687","user_id":"b574a0aa-4a81-403a-a77a-3b87f8ceb43c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z0QIfP8HkEefFQsWk4nkVEjnH4hChIW"},
{"npsn":"10814156","name":"TK MUTIARA BANGSA","address":"RANTAU TEMIANG","village":"Rantau Temiang","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"47ed04d5-9628-483f-b3ff-b0971e9d1222","user_id":"c3388c3c-ab34-4317-a417-1b7b2b71e40b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hDPN4.lgCuQ8FA3qtafttXnksfO9Y9O"},
{"npsn":"69876079","name":"TK PERMATA HATI","address":"Jln. Pati, No. 183 RT. 001 RW. 002","village":"Sumber Baru","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"360eed20-4e03-4485-a8a7-057d42f9bd8b","user_id":"20dd7165-6b27-4e45-b291-1622f5cf12e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s9RwYLBx1X7HU8sabdmpH67jjkDNk6K"},
{"npsn":"69967784","name":"TK QURROTA AYUN","address":"Jl. Cik Mansyur No. 01","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"53d578a3-ad1f-429e-a10f-6409dec409ad","user_id":"ff243f6b-2e67-4370-8197-93e99e16c372","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.et1vxRtFW1J4IV.AvwmaU79IS3KROF."},
{"npsn":"10814189","name":"TK SARASWATI","address":"Bali Sadar Utara","village":"Bali Sadar Utara","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2c0ecb86-8006-4bb9-b329-907241e7bd23","user_id":"4fefddb1-5bd3-473a-ac0b-7cfe60df7b3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gfTImKF7oS4SO2HCN4zvQHu/cWqO8pe"},
{"npsn":"10814150","name":"TK SINAR HARAPAN ARGOMULYO","address":"Dsn. Ngandong","village":"Argomulyo","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"aa315fe6-1960-437f-a817-cb4a57b873f3","user_id":"5d9c721d-750c-4237-a8bd-68a89a66afcf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IpwXVNrhvpIW39wgsk1.sb25tABwWWC"},
{"npsn":"70030221","name":"TK SUCI ISLAM CERIA 2","address":"Tulung Agung","village":"Dono Mulyo","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4bfbc6d2-eacc-4170-9d8d-81ab2f904476","user_id":"71d9041e-4109-4407-b7fe-92cdb975f834","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9yBsmZNxWDJXkAkp.449ukEdxV/o0EG"},
{"npsn":"60726143","name":"TK TUNAS BANGSA","address":"SUMBER SARI","village":"Sumber Sari","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1a32977d-c75f-4910-874b-c9e575e7f931","user_id":"70968367-8c59-4f35-9b17-dbe04c4d183a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YfPfLbD7rBZmTozmkdQXO03eyV9.47G"}
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
