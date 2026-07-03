-- Compact Seeding Batch 388 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10816355","name":"MAS DARUL ULUM","address":"Jalan Jurusan Roworejo","village":"Sukoharjo Iii","status":"Swasta","jenjang":"SMA","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"2ad745c3-0b93-4c56-a0f9-1d9cf26c671c","user_id":"a370664e-fabd-4c40-b02e-4b48a103775a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QxK8uxhZAxvcYCOAZ164Xc8AdV0pkBy"},
{"npsn":"10816356","name":"MAS MAARIF","address":"Jalan Raya Desa Keputran","village":"Keputran","status":"Swasta","jenjang":"SMA","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4eb72cf2-2588-4127-b62d-dc387b96d5b6","user_id":"a757d290-86e4-4337-a18a-c0a8c32a379b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q4i0s7F0hfu5ZLyPfY/PidjBMRO6G9O"},
{"npsn":"10805053","name":"SMAN 1 SUKOHARJO","address":"Jln. Dadirejo Waringinsari Barat","village":"Waringinsari Barat","status":"Negeri","jenjang":"SMA","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"016fd53a-0a1c-4188-be23-5d262c1fa416","user_id":"cc9467d4-f397-4a01-b27e-f39e02701d2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i9AbCBq/htYjJsO62OMtklPRINfeO6G"},
{"npsn":"10814936","name":"SMAS ISLAM TERPADU AL MUNIR","address":"JALAN. SRIGADING NO. 01 SUKOHARJO","village":"SUKOHARJO III BARAT","status":"Swasta","jenjang":"SMA","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ed341e4c-979a-4987-be64-3b8261d7a5cb","user_id":"3a42a90f-6156-49ca-a7fa-b323b59fb53b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZQvhTzTUF/BbawMAL86Y5eYHJMZ5nxq"},
{"npsn":"69954517","name":"SMK MA ARIF SUKOHARJO","address":"JL. RAYA SUKOHARJO III","village":"Sukoharjo Iii","status":"Swasta","jenjang":"SMA","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"377fb2ce-c86d-4d4e-91c2-337c80f7d01c","user_id":"d801d151-5b70-4d72-b411-ef7689550818","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KOY1M7Za7OjlkVjIsUTwB7KqhAm0OUy"},
{"npsn":"69987921","name":"SMK MAARIF KEPUTRAN","address":"Jl. Veteran No.300","village":"Keputran","status":"Swasta","jenjang":"SMA","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"82d1e12b-91e4-4ec0-a023-8a0fc2a80313","user_id":"da6f78b4-e17c-4f44-9ce9-955e2ae4a39c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y/rfJ4Hl/gq1gSmW7E0Tlw5ajcVGvDS"},
{"npsn":"69972547","name":"SMK Pelita Madani Pringsewu","address":"Jl. Patimura RT 8 RW 3 Sukoharjo II","village":"Sukoharjo Ii","status":"Swasta","jenjang":"SMA","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9ed05be0-2184-4836-a597-580576f5fa51","user_id":"77dd6e8e-39a1-4fd8-bc9b-17b1b489565a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bHyKD8yM6tPymDRONkFih6yZiaDWfKu"},
{"npsn":"10805046","name":"SMKN SUKOHARJO","address":"JL. WIYATA NO. 107","village":"Sukoharjo Ii","status":"Negeri","jenjang":"SMA","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"95892496-3369-432c-8139-01f94ccacc6f","user_id":"bf120d0d-d086-464f-bf30-20e48faa0137","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VFBtza.hwuM30xg7wOjrtNzEzX9pw0a"},
{"npsn":"10804869","name":"SMKS 17 SUKOHARJO","address":"JL. KAPULOGO NO.83","village":"SUKOHARJO III BARAT","status":"Swasta","jenjang":"SMA","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"31dee33e-1dec-4b48-8693-55fd3b7f1bf8","user_id":"8ae873b4-5d8e-4395-8756-dff03c7283a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1TRzEBUQgtWbEkfHrTVpzoVZcPkB5Ye"},
{"npsn":"10816347","name":"MAS AL HIDAYAH","address":"Jalan Raya Tunggul Pawenang Gang Alpukat","village":"TUNGGUL PAWENANG","status":"Swasta","jenjang":"SMA","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1ecb7ba0-a170-49c9-b7bd-a481b4ede9ae","user_id":"809185dd-6666-406e-86bd-cd4ace7ad2e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dxF7RpN/VCWFkB6WlKLuwb0POMY2af."},
{"npsn":"10816346","name":"MAS ZAMAIS","address":"Jalan  Pesantren Adiluwih","village":"Adi Luwih","status":"Swasta","jenjang":"SMA","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5531219d-1150-476c-879f-f84b9d1d5099","user_id":"2d87a44a-9d46-4843-ad47-b9413fbf3147","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eSy0HpRMpDXRI1uy81ZMPXCtkIVwufW"},
{"npsn":"10809746","name":"SMAN 1 ADILUWIH","address":"ADILUWIH","village":"SRIKATON","status":"Negeri","jenjang":"SMA","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"2371fb3b-60ba-4b12-a1a9-e1979d070bff","user_id":"bfc561f2-d58f-418e-8425-8ce677e14e1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WaGPgtMyuspYHO.Tu1WodkxNiBtIhL."},
{"npsn":"69899491","name":"SMK AL KAUTSAR ADILUWIH","address":"Jl. Masjid Hidayatulloh","village":"Purwodadi","status":"Swasta","jenjang":"SMA","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7fc72019-68d2-48f5-95fb-1ec909604184","user_id":"2e7ab561-6720-4a9a-88d8-21c48482f679","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.osNHLkpCzpGYcqRwEXANbClxuBSF3C2"},
{"npsn":"10804883","name":"SMKS ISLAM ADILUWIH","address":"JL. PESANTREN NO.234 ADILUWIH","village":"Adi Luwih","status":"Swasta","jenjang":"SMA","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"fa416f41-f365-40fd-a7d8-56c2aa6d2cea","user_id":"b2c56e45-ce0c-43c8-acd7-46b2f7bbefc2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AD.ogf67ZX7kbPd3Loa1hOCO2I3/Mgi"},
{"npsn":"10815156","name":"SMKS TARUNA","address":"PONDOK PESANTREN - ADILUWIH","village":"Adi Luwih","status":"Swasta","jenjang":"SMA","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f634f4ba-44cc-406c-941a-c3ab92a04404","user_id":"9c728961-e0de-4714-a350-307ec05581ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v6HDxy3gh/IL/9OoX7p.qufPtC3T8MG"},
{"npsn":"10814648","name":"SMAN 1 BANYUMAS","address":"JL. RAYA MURNI BAHUDIN SRIWUNGU BANYUMAS","village":"Banyumas","status":"Negeri","jenjang":"SMA","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9e279ed0-e78d-4b7c-8fb9-b01eca4f434a","user_id":"fb3620ef-0aac-4fba-b8da-63ba81e85f4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0zFTm/hYPQFddABzsAv7Bd78GWbZtW6"},
{"npsn":"10814657","name":"SMKS MA ARIF BANYUMAS","address":"JL. KAUMAN NO : 01 BANYUMAS","village":"Banyumas","status":"Swasta","jenjang":"SMA","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1c7a12b8-ec13-4595-9118-40a4f5e9d8e1","user_id":"7a2dc5e6-5943-4f7e-bff8-c630a56a31ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KRuc99khUCG1rpC95uPH7rt5A0Ecc/G"},
{"npsn":"70051689","name":"SMKS MIFTAHUL FALAH SINAR MULYA KABUPATEN PRINGSEWU","address":"JL. AMD Marlando Desa Sinar Mulya","village":"Sinar Mulia","status":"Swasta","jenjang":"SMA","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1133b46f-b815-4883-b754-6c3e44cc8fab","user_id":"2892abbb-9ecd-430d-97e7-7b0c7489fa65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vjcRZWAjEP.bWkrN0AVlpa81fD9tbt2"},
{"npsn":"10816353","name":"MAN 1 PRINGSEWU","address":"Jalan Imam Bonjol","village":"FAJAR AGUNG BARAT","status":"Negeri","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"94488617-e7c3-4a14-9e80-bcada3e69f87","user_id":"9c1ada42-583a-4d3f-9c74-27322921b439","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z0g9nwx2tVzjcC9yijS46W81mFSKx3u"},
{"npsn":"10816354","name":"MAS NURUL HUDA","address":"Jalan KH. Dewantara 42/55 RT 03 RW 005","village":"Pringsewu Selatan","status":"Swasta","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ecc6f6ef-edcb-476f-8f26-53a3a75e17bf","user_id":"60176494-8b91-48d9-8d6e-583082724fbc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T74ES9UsOGO9xK2VrGnv3WpUtT2mufW"},
{"npsn":"10805070","name":"SLB NEGERI PRINGSEWU","address":"Jl Makam KH. Ghalib Pringsewu","village":"Pringsewu Barat","status":"Negeri","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1d68204a-4d13-4252-9854-bb7f35da703e","user_id":"067285cb-5489-4ec2-944f-9ad838c3feec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0ReS6RQ7wvQ8qv7GgSQFqqMOVspRivG"},
{"npsn":"70013655","name":"SMA IT INSAN MULIA BOARDING SCHOOL PRINGSEWU","address":"Jalan Hiu Latsitarda Dusun Krakatau RT/RW 007/001","village":"Margakaya","status":"Swasta","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"2632d4fd-df6b-4f97-9ddc-57babc0c284d","user_id":"ac2b0aff-d2c2-48e9-a2f4-607db1bf0429","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.duki/a9YIsQEoZvFkNjI0z/dhZeM3ku"},
{"npsn":"70054975","name":"SMA PLUS AL-HAMIDY PRINGSEWU","address":"JL. Lkr. Utara RT.05 RW.02 Pekon Podomoro","village":"Podomoro","status":"Swasta","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ee657b46-184b-4b12-8e84-1c0f0f8b1c07","user_id":"84042615-8547-4b54-9954-3ea47df8d4e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YjrciEF3746CQn5BPXDZcdKJxoYHN26"},
{"npsn":"10805055","name":"SMAN 1 PRINGSEWU","address":"JL. OLAHRAGA","village":"Pringsewu Barat","status":"Negeri","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6597e6f0-d87b-4873-95a9-bb0132a53f62","user_id":"961d3a0c-5475-4762-9fef-730149205a36","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vW1VNWteYLvzdXvjh.RePMPliy1ag7y"},
{"npsn":"10805047","name":"SMAN 2 PRINGSEWU","address":"Jl. Mekarsari No. 288","village":"PODOSARI","status":"Negeri","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ff92f406-39a6-43eb-b7f2-c7097084d63a","user_id":"aafd9d9a-7f15-4b50-bcd9-68f4200e3623","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mWWlC8Ijw.CUyts8FeoZJw6KBUO7B2i"},
{"npsn":"10805035","name":"SMAS MUHAMMADIYAH PRINGSEWU","address":"JL. Pirngadi No. 56","village":"Pringsewu Utara","status":"Swasta","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"46a0313b-f3a5-45a7-bc78-b39647ec09aa","user_id":"b9bda10a-9023-4d7a-b548-b9e1705dd74c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cJ8QAXEhAQ8zLgtii2gGSs62o5.ZzS6"},
{"npsn":"10805043","name":"SMAS XAVERIUS PRINGSEWU","address":"JL. MAWAR I NO. 32","village":"Pringsewu Timur","status":"Swasta","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"abcb42ee-2590-4774-91d4-d7887d7ac4cc","user_id":"f2829262-2a34-4b8c-848a-dfb9921ea3b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.okZ9UNxdbJm0Gi5EQzyWH./pR4nN5.6"},
{"npsn":"69973385","name":"SMK MA ARIF 2 PRINGSEWU","address":"Jl. Imam Bonjol KM 2","village":"Pajar Esuk","status":"Swasta","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"863f2869-4af3-4eef-9b94-6aa2aafde764","user_id":"f564feed-fde7-4632-addd-98620393e9d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.juWZFEJ0hmxVOux8EpzEbV0.9A27aBe"},
{"npsn":"69899829","name":"SMK MA ARIF PRINGSEWU","address":"Jl. M. Yusuf No 451 Pekon Rejosari Kecamatan Pringsewu","village":"Rejosari","status":"Swasta","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1f81683e-ce59-4eca-b746-4317927cbb66","user_id":"717b814e-af27-4124-af6f-577257b8d263","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KaxAgsVbK5OqMsX0jmULrE5g3AxkRfa"},
{"npsn":"10804868","name":"SMKS 2 MEI 87 PRINGSEWU","address":"JL. SATRIA NO.124, KEC. PRINGSEWU","village":"Pringsewu Barat","status":"Swasta","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"63955c9b-ffcf-4138-bb1f-4a2adaa01712","user_id":"d93d3de8-004e-4f71-91af-98c0e449f73d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UItnA7zs4fH.xUTkSRdKZMjV3pZsHf."},
{"npsn":"10804881","name":"SMKS BUDI UTAMA PRINGSEWU","address":"JL. ASRI NO.6 PAJARESUK","village":"Pajar Esuk","status":"Swasta","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6398ac4f-bf21-4100-b376-e6c4676a15ca","user_id":"2c1e00bc-3728-4a06-b259-6e18c2c58cce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PpJCLRGqcjWT4eVCym7OWZ1vftZd.Dq"},
{"npsn":"10804898","name":"SMKS KARYA BHAKTI PRINGSEWU","address":"JL. AHMAD YANI NO.3 PRINGSEWU","village":"Pringsewu Utara","status":"Swasta","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"fd3a96a1-fb4c-4c0a-a806-e4daa0d87558","user_id":"949ca8a4-2c9c-47ed-acbe-93a31bfb581f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wIhsT82G6i5UpV2kjyBsJ31ZvcxvSze"},
{"npsn":"10804897","name":"SMKS KH GHALIB PRINGSEWU","address":"JL. KH. GHALIB PRINGSEWU","village":"Pringsewu Barat","status":"Swasta","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e0378a66-8bdd-4394-bbf1-2c97cfa6610e","user_id":"9a859724-84fc-40a2-8285-dc21ced72e92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4WI1eWFAN.ty9Y6wfQ.nLTF6j/gkMS."},
{"npsn":"10804896","name":"SMKS MUHAMMADIYAH 1 PRINGSEWU","address":"JL. PEMUDA KELURAHAN PRINGSEWU UTARA","village":"Pringsewu Utara","status":"Swasta","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d4acd2f5-7574-4482-8f1a-9cdd6eef2b65","user_id":"83f6cf1d-edf0-4716-944a-8788fbc9a75a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hzf2JF1/sFVZpDW8wggdW6SnYcJVjiK"},
{"npsn":"69755433","name":"SMKS NURUL HUDA PRINGSEWU","address":"JL. Kesehatan Gang Lapangan Mars RT 09 RW 04","village":"Pringsewu Selatan","status":"Swasta","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"fda73c47-01a2-4dd0-9336-763f3e56b071","user_id":"ab1f5c9d-89f1-4cfe-bc9a-46160838207c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LpEOnAsyuoOoCw.t6.Y0iMfya65.HRu"},
{"npsn":"10804899","name":"SMKS PGRI 1 PRINGSEWU","address":"JL. JOHAR II, PRINGOMBO","village":"Pringsewu Timur","status":"Swasta","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"97d5d198-1fa8-47f9-a4d1-b4083313462c","user_id":"807f72b0-6326-4f2e-9b95-906ae48d245c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nTzzGB8TWWp4OrV1BD77OyF1xm59D3K"},
{"npsn":"10804892","name":"SMKS YPT PRINGSEWU","address":"JL. PELITA II PRINGOMBO, PRINGSEWU","village":"Pringsewu Timur","status":"Swasta","jenjang":"SMA","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"cc821117-fb8d-4a73-93ba-b7a8c12a2a4f","user_id":"a1fc77e2-4d55-484c-acba-f9e74f921486","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pQvUbO/zJ3itvSMYCMOFAswX9n2uYze"},
{"npsn":"10816349","name":"MAS YASMIDA","address":"Jalan Utama No. 05","village":"Ambarawa","status":"Swasta","jenjang":"SMA","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ffd84575-4d46-4360-b2b8-0b9755a891d3","user_id":"d7561c31-4c97-4365-bfe0-0662fbacaba7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mRaAQmIMyzjT.50XuQPHbKEK/BhH8DC"},
{"npsn":"10816348","name":"MAS YPPTQMH","address":"Jalan Sapuhanda No. 07","village":"Ambarawa","status":"Swasta","jenjang":"SMA","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4a887bca-2cdc-4876-a733-862f959b30ab","user_id":"5bacb0c7-0145-492c-834f-c38da994b1a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zTFKrtARw2DCakjKXk.nX5mc/BmSEfW"},
{"npsn":"10805048","name":"SMAN 1 AMBARAWA","address":"JL. SAPUHANDA NO.01","village":"Ambarawa","status":"Negeri","jenjang":"SMA","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f71521af-659e-4713-b131-f5f162108fbd","user_id":"60a848a4-e913-499a-9706-0276dc9efbc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3hNvJ3HOJsrGN1TqQsQiicWSRLVlEUy"}
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
