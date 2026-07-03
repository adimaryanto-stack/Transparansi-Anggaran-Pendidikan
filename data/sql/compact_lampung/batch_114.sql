-- Compact Seeding Batch 114 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70006859","name":"KB AR-RAIHAN","address":"Jl. Radja Wali","village":"NEGERI KASIH","status":"Swasta","jenjang":"PAUD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"fe6dea31-8387-4dc7-8eb5-dab3fc0b8d29","user_id":"f1b9eefc-237a-4fbe-a8a1-6483063e2f46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z1DcWov3N/iq2NfwosNod.42GoNfxYm"},
{"npsn":"69918710","name":"PAUD AULIA RAHMA","address":"JL. MEKAR SARI RT.2 RK.1","village":"TANJUNG MAS","status":"Swasta","jenjang":"PAUD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b0ece16e-6dc5-4ebb-b100-5adb6db2d4ea","user_id":"9b445099-7667-413e-b723-d1b74c8f4d41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PGjx.PFv7wm2N3EolURylEPErkTZ9I6"},
{"npsn":"69777967","name":"PAUD NURUL HUDA","address":"JENDERAL SUDIRMAN","village":"Tegal Mukti","status":"Swasta","jenjang":"PAUD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"079ba4f4-8f69-4358-8271-4272e3f7aa2e","user_id":"2d4140d6-473b-4ae3-853c-dc822d50ef22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vP5t.yXdfyt1HtJSz1AZnOOV8qNlY.a"},
{"npsn":"69777944","name":"PAUD NURUL IMAN","address":"JL. TAMAN SISWA NO. 86","village":"Negeri Besar","status":"Swasta","jenjang":"PAUD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f57cc5ea-13ff-4ddf-b7fe-66e94924bf35","user_id":"7857c06c-b221-4c97-853d-8f3553072113","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qaYgoI1hbFu1gu72wI4PApMobPi/tre"},
{"npsn":"69731993","name":"RA NURUL HUDA TEGAL MUKTI","address":"Jalan Jenderal Sudirman No. 07","village":"Tegal Mukti","status":"Swasta","jenjang":"PAUD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"41bf754b-e830-4283-87e6-4ce20a0d70bf","user_id":"fd57b2f5-81f7-4403-ad43-af1d1ff696eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GyOBg3auCxF15OeZRS1an1L5HZzgzs2"},
{"npsn":"10814135","name":"TK ARIMBI BIMA SAKTI","address":"Jalan Kesehatan","village":"Bima Sakti","status":"Swasta","jenjang":"PAUD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a0f488b4-6461-474e-a1ca-1610632f95f1","user_id":"5f2c3b16-55ae-437e-b64e-29a386dfeb5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fxL9GmjFHb/afT8uQg3v94HzqmkOorO"},
{"npsn":"69927050","name":"TK ARJUNA SRIBASUKI","address":"JL. ARJUNA NO.12","village":"Sri Basuki","status":"Swasta","jenjang":"PAUD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3d429162-20b0-469e-9683-8ceb9fb25673","user_id":"f53fb711-4e40-4a1e-a252-028074352536","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.verLweUfw7lpjJYiZWGSywWZtIxPPz6"},
{"npsn":"69909266","name":"TK AZZAHRA","address":"JL. SULTAN HASANUDIN NO. 4 NEGARA JAYA","village":"NEGARA JAYA","status":"Swasta","jenjang":"PAUD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9285f361-d5ba-45b1-8836-325f41adf0cf","user_id":"cf0a363c-81b6-45ad-a25d-480b89dedf94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f4i9IKT.siAk4TWkOtzN.grp98QDHc."},
{"npsn":"10814153","name":"TK DHARMA WANITA NEGARA JAYA","address":"Jl. KH. Dewantara","village":"Negeri Jaya","status":"Swasta","jenjang":"PAUD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"890bfef9-0eee-4f99-ab71-d8fc7ba375a8","user_id":"2b64a525-d5d2-472c-8860-318e923d1c71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.InyXrD/5Jc5m9VyW0SQKaHnDGBJ29gG"},
{"npsn":"69927051","name":"TK KARTINI INDAH","address":"KALIAWI INDAH","village":"Kaliawi Indah","status":"Swasta","jenjang":"PAUD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8cbe04f4-4c01-462e-8543-81a60674af4a","user_id":"72544f84-f838-4c25-9610-dc9c03ac7848","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zHg3w58298z28d037/uc4BY0FYLzXXi"},
{"npsn":"69777937","name":"TK MUTIARA BANGSA","address":"Jl. Jenderal Sudirman No. 05","village":"Bima Sakti","status":"Swasta","jenjang":"PAUD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7b757690-07e3-4448-b9c5-ac5578560a1d","user_id":"1e4f8d41-bd1e-4188-872f-7dbca278a763","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VDY0wfqrcgyiLjOP7/vx.1gULK5oAxW"},
{"npsn":"69777270","name":"TK NURUL ISLAM","address":"NEGERI BESAR","village":"Tiuh Baru","status":"Swasta","jenjang":"PAUD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"86444967-dc25-482c-83b3-e4e7be778004","user_id":"d8f4026d-4711-42f6-8f99-45654b798380","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I9dsPrJeBI1ja8QNksePQGqHANWtd.a"},
{"npsn":"69777922","name":"TK TUNAS HARAPAN","address":"Jl. Hi. Prajurit Hidayatulloh No. 01","village":"Pagar Iman","status":"Swasta","jenjang":"PAUD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"987c541a-9c41-403f-a4ab-8486e1c95c58","user_id":"4de0d189-7fa8-4896-be3f-dd3b38955b05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HzI/kf1I/jDwWsJiUKOsORegSSh4G4y"},
{"npsn":"10814193","name":"TK TUNAS MUDA","address":"TEGAL MUKTI","village":"Tegal Mukti","status":"Swasta","jenjang":"PAUD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5c54dea3-1cf1-4b7f-904c-011083730e88","user_id":"94bad716-b3f0-46ae-badf-e07f7bf7661b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1VMkkcNsgePRONNPnni0JMErnnBgLIm"},
{"npsn":"70006410","name":"KB AL IKHLAS PUNJUL AGUNG","address":"Dusun II","village":"Punjul Agung","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"09c2bb4b-530f-4f9f-8051-8fa1587e267b","user_id":"bc29f197-75a9-4cad-abc3-b3e1b388c3b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.72q/8eRMC0aKysLTLg4mEadLGsrZage"},
{"npsn":"69876090","name":"KB Darunnajah","address":"Sukomulyo, RT. 02 RW. 05","village":"Punjul Agung","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2a9c728e-4609-4fd8-a43e-9ead5d58397c","user_id":"ddf8265f-1d3e-4e71-a877-97d8a34b2f6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gix6DnQE18yihT6vTllRY7oc89hQU8y"},
{"npsn":"69876091","name":"KB Harapan Bunda","address":"Trimo Harjo","village":"Bumi Harjo","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5aadbe75-813f-4c3b-9d56-42164ff60180","user_id":"c2c1f5dd-8c95-4521-8b7c-47d152dda9a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C3U8K2sgSlBIHNiBEDmuntH1BFAyMFq"},
{"npsn":"70040355","name":"KB KASIH BUNDA","address":"Kampung Lebung Lawe","village":"LEBUNG LAWE","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cb994b23-6865-44bf-b2f0-a1fef7166f99","user_id":"38b7c910-4ad5-4955-89b7-c847a0e641b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9faAIXzB/5HHPuAUeNT3Q6Ryi4V1U26"},
{"npsn":"69915571","name":"PAUD AL HIDAYAH","address":"BUMI AYU","village":"Bumi Harjo","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5b0699ca-d27c-4b1f-a85b-de3b13a840e2","user_id":"dcc52310-c4f6-47ff-a7ba-7370d50789e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fnzq7FIkEtCWwcFUfZxNuVXSDQWYpqK"},
{"npsn":"69924915","name":"PAUD AL-AZHAR","address":"RT.001/RW.004 DSN. KEBONDADI","village":"WAY AGUNG","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0ca1c97a-b32e-4972-8444-e0e97353f3bd","user_id":"acfaa471-923e-490b-b4da-e22e6509c8e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r16f/UAeiAOU0MXTz6oEUz8XO4RqNg."},
{"npsn":"69777278","name":"PAUD BINA CIPTA","address":"JL. MESIR ILIR SUKABUMI","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ad435468-93c0-4954-adef-e08f1a58acad","user_id":"0b6f95f4-7572-4ce0-995b-ceea12a31e9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fRfhTVNyg6U4r/Huob8qxELCI62r73K"},
{"npsn":"69785500","name":"PAUD KASIH BUNDA","address":"SUKADANA","village":"Suka Dana","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"80a5a374-4c39-450b-9fae-862f60f1b916","user_id":"f2b6171e-f457-4792-ba4f-62c9f9a4e742","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pe19Um.UjpPezZwvhWYw9TgEWe1EWye"},
{"npsn":"69915182","name":"PAUD NURUL FATAH","address":"Sidomulyo","village":"Suka Dana","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cacf9b1d-b98b-487e-bef2-b92c34f295e9","user_id":"fcb5f24c-b599-499e-bbdb-29e581d9103c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xsD5xLevFp65Ld5Cw6hxxoDATGy4klS"},
{"npsn":"69921491","name":"PAUD PERMATA BUNDA","address":"TRIMO HARJO","village":"Bumi Harjo","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a8f7ab9e-8675-4a74-8958-c97e8ac68921","user_id":"65877793-cdce-47ff-ba04-fe7a071be4c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1laWhNrfreQHyLZV8JWZP13wgP/.zFK"},
{"npsn":"69925549","name":"PAUD TUNAS HARAPAN","address":"WAY AGUNG","village":"WAY AGUNG","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cbdbb427-bdc4-4e86-ab21-0015d4414afa","user_id":"ef3cfe0f-cb7b-4b02-bc3b-a92621c5f038","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./5.zjY7vDXMGZwT8xtzsRNATGvDi56a"},
{"npsn":"69731981","name":"RA AL-HUDA SRITUNGGAL","address":"SRITUNGGAL KEC.BUAY BAHUGA","village":"Suka Agung","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"fc5b97a2-7dab-4cea-9bf7-9c6c6cd6dcd8","user_id":"542bb16d-58a0-44b1-8591-cfa9e631a0f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KouNGuvVSPJ0EtBJmp/j0huNx8rypXK"},
{"npsn":"69731982","name":"RA MIFTAKHUL HUDA","address":"Jalan Raya Mesir Ilir","village":"Bumi Harjo","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0e75d9df-6cd2-48a3-a0e6-47f10b048b46","user_id":"bbfecd74-cea6-4e24-a0aa-f4b4e31291e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jnjMTy/o9tVkxzZDSg3M2apvtXek.qi"},
{"npsn":"10814146","name":"TK DARUL ULUM","address":"Jln.Mesir Ilir Kamp.Bumi Harjo Kec.Buay Bahuga Kab.Way kanan Prop Lampung","village":"Bumi Harjo","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"95c789ad-e2b3-4d13-9c2a-91bc370721b8","user_id":"6067064c-f0a9-4468-8454-ff4dc6096c2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0e4b1KjVKpbQpSeiWb/Dv56v9J97LI2"},
{"npsn":"69777249","name":"TK HANDAYANI","address":"JL. PANGERAN SUGIH RATU NO. 1","village":"Nuar Maju","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ea7ce27e-099c-4f90-a3ba-4a64073f7848","user_id":"e2afb025-3e5c-4011-ba1d-4f1ca81cf04e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fS3ZJEa.sh9tdSbBMaumX/KAoGkUEEO"},
{"npsn":"69780911","name":"TK HARAPAN BANGSA","address":"Dusun Suka Sari RT. 001 RW. 004","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"245ca063-28fb-438e-9d17-bd18379e9972","user_id":"07cff17d-f376-400e-b955-255758ec13a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zk5lK8IelJ.MuhEmcsFelYMDYtFiC2y"},
{"npsn":"10814176","name":"TK MIFTAKHUL AHSAN","address":"Sukabumi","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0c21a7f8-ea80-4fee-b848-8858d6cc0cf0","user_id":"aa01de59-874f-4655-b30e-4bd4f77939e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xefF9Ws8JOyVODGKsTrn0MRw39VfnzW"},
{"npsn":"69876092","name":"TK PERTIWI","address":"SRITUNGGAL","village":"Sri Tunggal","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"35ceedeb-35ee-4341-918d-52579048e3be","user_id":"a416ed40-7de0-4fbd-b788-9bb2bf86f3fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k9JGSDK9WcLfikm2KdSCQUzj6e0zUPS"},
{"npsn":"10814129","name":"TK PGRI 01 SUKABUMI","address":"Sukabumi","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d10fa3f5-d981-4aaa-bb8c-d59ff5c60358","user_id":"749cd4c1-cc7c-4f17-bab0-b6513871ad4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pn1Zlp.7z7wvEQwb7JypnKTGeMdDKsy"},
{"npsn":"69777247","name":"TK PURNA SP 3.2 MERBUAN","address":"Jln. Ryacudu No. 01 Punjul Agung","village":"Punjul Agung","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3199734c-21f9-468f-aaf2-78d69aa7feca","user_id":"2e817ff5-ea55-4895-9948-eb038a8fe560","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g5FgGHynfVJWd7jlxmN/wcmGUteBfPy"},
{"npsn":"10814188","name":"TK PURNA SP3 SUKA AGUNG","address":"Suka Agung","village":"Suka Agung","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b0fbcb86-4ac0-4ed1-a6f3-d5d71ab68ceb","user_id":"bd38a13b-95ed-4fd6-a058-01eb7ff316b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Smh737Jb5Lx2vcJbPcL3fGrKtiAWXBW"},
{"npsn":"69785229","name":"TK PURNA SP3-5 SIPAT LAWE","address":"SIPAT LAWE","village":"LEBUNG LAWE","status":"Swasta","jenjang":"PAUD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6d5e58cc-3f3e-4d5a-bdbd-9274bc8698b9","user_id":"11ee8a72-073e-462f-b5f3-2fdace8207d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4ptvcAQsZh1CNxhalz3suL2Z.dsz8L."},
{"npsn":"70035209","name":"KB BAHRUL HUDA","address":"Dusun Kali Tawar RT. 002 RW. 003","village":"Karangan","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1265cd93-fa80-40c6-93e3-672bc85b5a48","user_id":"5b2a6b6f-78c7-4c47-ab2a-7f1cf95a5dc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iV4HiPqdWfcxiXZVGP4EAL3epGvFJnW"},
{"npsn":"69967787","name":"KB MUTIARA BSA","address":"Jl. Indoman Raya No. 01","village":"BUMI SAY AGUNG","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a929095a-0f59-4dfb-acba-6d22e033cdb6","user_id":"da68ad0c-3310-4264-825d-06dd6702310e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rh/K9BrCIrWYkvFGPZTVeP7ftrmfMZq"},
{"npsn":"70000703","name":"KB WAY UMPU","address":"Jl. Way Awi","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"695a2820-197a-4bf8-b7f5-e0b7d9eff9af","user_id":"d540c4f6-4e5d-4a8f-899a-247f2e299a95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jzBR3d4c6LeS3vyQha/YgDwtDS0xOq."},
{"npsn":"69953338","name":"PAUD DARUL ULUM","address":"Jl. Indoman Raya No. 01","village":"BUMI SAY AGUNG","status":"Swasta","jenjang":"PAUD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"93687c6b-0a6b-4843-b0de-159bf909152b","user_id":"9716b9c7-a2a9-446c-9997-6be8f990f167","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h8dP/ZKMs1OqvXviNcvoNACXAfZkJtm"}
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
