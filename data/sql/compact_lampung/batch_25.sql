-- Compact Seeding Batch 25 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69986560","name":"TK THORIQUL HUDA","address":"Mojo Agung RT 019 RW 009","village":"Seputih Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2012cc65-bd54-4d41-abcc-bd3e43093e79","user_id":"299fe9d7-693e-49c4-b9d1-de7b7ded87b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TxBAAXCAz5rQWrIt6rf1o207ohexFae"},
{"npsn":"10813177","name":"TK TUNAS KARYA","address":"Kampung Buyut Ilir","village":"Buyut Ilir","status":"Swasta","jenjang":"PAUD","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2182e72a-f130-4c10-ae91-312964734aff","user_id":"f6685fce-2ed7-4343-b155-afac2cb9101d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1nsIKnbFhkSX5.e40b7rjJrjYVnsu0a"},
{"npsn":"69918591","name":"KB AL HIDAYAH","address":"Jln. Ketawes RT 014 RW 007","village":"Depok Rejo","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"eacf126c-e08d-453e-9f4e-4ad48a16640e","user_id":"4295022c-5f29-4dce-82bb-93ba0631a78f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.828AKbJ7VSa3BIGvLBubqMh4eOwDkRO"},
{"npsn":"69918926","name":"KB AL IMAN","address":"Kampung Depokrejo Dsn. VI RT 022 RW 011","village":"Depok Rejo","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0ed9ceeb-4319-4137-be66-6abdccb11708","user_id":"b132aa75-5c0c-4c30-9fb4-3eab4f6e4dc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6FgfDH0frIPyuOFq1QO94/hsLl8bRuK"},
{"npsn":"69918598","name":"KB AL KAUTSAR","address":"Jln. Raya Metro-Gotong Royong Dsn. I RT 01 RW 01","village":"Pujoasri","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"74ac0be5-f170-49a1-8822-15779086b7a4","user_id":"b32cba14-d237-4238-ab62-444a34b08f79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GOqW/1fL7JbTf.GWfIWoUw6i82rP1sm"},
{"npsn":"69782243","name":"KB BINA PUTRA BANGSA","address":"Jln.Veteran No. 610 RT 015 RW 005","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f314c069-8dd6-46ab-bf38-7433c263c2a0","user_id":"a58805c0-2861-41f1-a3ab-a0fc009c973b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B9CGXxTXgTl/W5dp76Lzl0Ws/x2R2f2"},
{"npsn":"69781212","name":"KB BUDI LUHUR","address":"Dusun I RT 002 RW 001","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6d4344d3-08eb-4ddb-b83d-c3cf757703dc","user_id":"f575d53a-f161-4e72-8921-cfd49400058a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hm7WuqnffasfWZ3zECDyKxAAqddg62W"},
{"npsn":"69918601","name":"KB FLAMBOYAN","address":"Kampung Purwoadi Dsn. I RT 003 RW 002","village":"Purwoadi","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"649f92c3-1a1a-4367-bc92-72781ef3acf5","user_id":"4a7dfab6-e676-4cf4-9304-b130fd30c19f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9TMSIcOPU6BI8qNShfG0yNg6fu8tSoO"},
{"npsn":"69782173","name":"KB MELATI","address":"Jln. Raya Metro-Wates Km. 7 Ds. IV","village":"Purwoadi","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c18fe08c-215e-4011-9f46-fa16df7ed1a5","user_id":"b791c62f-a22e-4b85-a345-0748cfad0093","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rn3vceFL37tq/pEN7ZsFivzqv.U4LWq"},
{"npsn":"69918593","name":"KB MUTIARA BUNDA","address":"Jln. M. Yunus No. 1 RT 001 RW 002","village":"Pujokerto","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"159ed024-7c92-461a-bf6a-89d24061253d","user_id":"b3fec5d4-a9c1-49b4-9903-d13155467069","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A9ag0W1mdAkw7x0H/Y.balr7wMNqRKW"},
{"npsn":"70049920","name":"KB PKK DEPOKREJO","address":"Jl. Sinuwun, RT 015 RW 008","village":"Depok Rejo","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a972c7aa-9911-4044-95c1-2acc3a8c1cf0","user_id":"cee397bc-5068-44f5-b2f3-2a746609de15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UdNwgu676G8rbjbKdVz9.sq1d18dhZ2"},
{"npsn":"69952634","name":"KB PKK PUJOKERTO","address":"Jln. Irigasi Punggur Utara","village":"Pujokerto","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c618b24d-bc23-43ef-a7ac-ab1c4dbbf4e5","user_id":"c94acbf1-9270-455d-9996-8c4e0e10efb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m3lAj2bsJeyVd1Wmwbsb49Uk8Od.S82"},
{"npsn":"69790498","name":"KB UMMUL QURO","address":"Jln. Ramai Lk. II RT 002 RW 001","village":"Simbar Waringin","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9bbb96e9-837a-4b81-85e2-d1c738877851","user_id":"64d8ec01-2d9a-4d9c-8eea-2eb0a8dae8e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QPdgeQysi982pZecC5KurT8sJcPlU1O"},
{"npsn":"69731812","name":"RA MAARIF 22 TRIMURJO","address":"Jalan M. Yunus Pujokerto","village":"Pujokerto","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"282ca7ff-187c-4fa4-9f43-95a6a7d5b0a0","user_id":"ea8d3722-c340-4b0b-a73a-dba2c2fe26e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hN9kN6zrj9gVoKXSwrdq/OFyR.dzh2q"},
{"npsn":"69945360","name":"TK AINUL YAQIN","address":"Jln. Ramayana LK Tegalrejo","village":"Adipuro","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e9570bfb-810a-42e6-a4ea-57dc1e7a48dc","user_id":"5f9f9492-9931-4615-a341-91b407bcde13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hgNUjAHI50DcfZ/Qag8osrRSOLjjJgu"},
{"npsn":"69790373","name":"TK AISYIYAH (ABA)","address":"Jln.Raya Adipuro Kecamatan Trimurjo","village":"Adipuro","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"be3d867b-3718-465a-82ca-72dcd65abd39","user_id":"0c3196f3-0082-444d-9bf1-953b94a822e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aXW/tg9UFeU8m9p6HbUTHggvVlV25O."},
{"npsn":"69790406","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jln. Buton Kampung Tempuran","village":"Tempuran","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"267ede0c-7d5a-4f33-b694-013bc7a8081c","user_id":"d361fa53-192e-45ba-abb9-748ae8772c8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MGbfJoXIqRmlKakGH7ZQSMs.YR4m.vy"},
{"npsn":"69790464","name":"TK AL IKHLAS","address":"Jln. Metro-Wates Km. 3 Kampung Purwodadi","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f7dffd57-03f3-4c33-9aca-ba1a4e26e35a","user_id":"4addd5cd-1238-41b2-8651-2c8fca0a04e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qOLMGQC89uUMpbQsz9j4pfGD7rgF7qK"},
{"npsn":"70034977","name":"TK BAITURROHIM","address":"Jl. Karang Bolong RT 030 RW 011","village":"Simbar Waringin","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"34335bb2-3f15-4249-827d-051b45e9620a","user_id":"3769f4fe-964e-4af5-b980-6c79d9709948","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9PDTZMeFyOx7eJMOZC8GFSZuBOz6QfC"},
{"npsn":"69790416","name":"TK BINA PUTRA","address":"Jln. Arjuna Kampung Trimurjo","village":"Trimurjo","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0fa7c09f-a573-48dd-9f80-95103bbd171e","user_id":"5fb35a05-28db-48c9-8361-6a87a9a07776","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qRXwR6PkXgS6uxt0UsB9a6E6RSh4YqC"},
{"npsn":"10812909","name":"TK DHARMA WANITA","address":"Kampung Simbar Waringin","village":"Simbar Waringin","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7db1566b-1180-46b4-989d-2e4e69db53ed","user_id":"94526feb-7d78-42f2-ae71-818eb72e58fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kEDK93r6QzGix7eTpeIDqK/I3H5FkXG"},
{"npsn":"10812905","name":"TK DHARMA WANITA","address":"Jln. M. Thoyib Dsn. II RT 008 RW 004","village":"Pujodadi","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"05d51751-2303-4ae1-a8bf-ef20c598d94e","user_id":"d7d7403e-6b21-4af1-b1ca-0a4e0ce2d3a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QZPoNi8BQ91U9zBTTbpPnmoNg1OfUf6"},
{"npsn":"69987139","name":"TK DHARMA WANITA","address":"Jl. Santo Mihardjo RT 007 RW 004","village":"Pujo Basuki","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8e6611c0-f10e-4699-8e25-64b9065c0a41","user_id":"37020774-f572-463e-86ed-636a6be458e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qmQcmCRSHBBQ5XeTMG6UoBEbN6fs5YS"},
{"npsn":"10812914","name":"TK DHARMA WANITA","address":"JL. RAYA METRO WATES KM.09","village":"Untoro","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"058e970f-6a8d-4836-b81e-5e8e2889604a","user_id":"1e563460-2a3b-4c6b-8936-731fa4fdb104","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6HQtoXwo7h74M1N.hDkWB1u7hOLJ9gq"},
{"npsn":"69790480","name":"TK DHARMA WANITA 1","address":"Jln. Metro-Wates Km. 10 Kampung Notoharjo","village":"Notoharjo","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7b2e4c95-1a31-43ba-8405-ee79f09d02d2","user_id":"ebe9624f-8f76-46f7-a9a8-8713cc0ef957","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IS9Cfj6P58cVfLyW0qjeSovUCsXu0au"},
{"npsn":"69790310","name":"TK DHARMA WANITA 2","address":"Jln. Metro-Wates Km. 10 Kampung Notoharjo","village":"Notoharjo","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c2135a0d-9d13-4f48-a78e-e102c0cb3ce1","user_id":"bee6fa93-3789-45d7-a687-5a25164fd464","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4jsYWBoTzHSMdl9SczDQ5gN81wnwDkC"},
{"npsn":"69790372","name":"TK LKMD 1","address":"Irigasi Punggur Utara","village":"Trimurjo","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ee0a588f-0e40-44ff-9d2b-f139ed1bccc9","user_id":"35ddc8a7-3fe6-4c77-a19e-dfd01597a40a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J4whcTCpabCArLaddYmuV95L6vZG0hy"},
{"npsn":"69790439","name":"TK LKMD 2","address":"Irigasi Punggur Utara","village":"Trimurjo","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4f5b67c9-9a31-4250-8e3b-7ba99e91ec28","user_id":"ed944383-7da8-4501-ac26-a45c0e467752","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eCS/l4w/lnvn/nz/nXtMWl3KdHkmNbu"},
{"npsn":"10812808","name":"TK MA ARIF 23","address":"Kampung Pujokerto RT 005 RW 003","village":"Pujokerto","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"18b0acad-faf7-4f95-8eee-994a612fdf55","user_id":"860d8cf1-173f-4c06-8edf-7a5e152e745a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h41T8Quls8mMASkllK0T9z5ialM446a"},
{"npsn":"70004808","name":"TK NASYRUL ULUM","address":"DUSUN III, RT.028/RW.014, TEMPURAN","village":"Tempuran","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"446b2069-0319-4f00-a092-9e067e09d994","user_id":"46906227-5e70-4e67-a64c-1da38acebcf4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qZ1IaIXE6Rmkv66QBbV.ckHLPTuX6AW"},
{"npsn":"69790336","name":"TK NEGERI PEMBINA","address":"Kampung Simbar Waringin","village":"Simbar Waringin","status":"Negeri","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7e0d995a-cb08-473c-a349-2b7d5270a5fa","user_id":"21fda7c8-630d-49ad-a6bc-b70880f919ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7gq0Ku8PGz5J3dMJPDw9RTiQo/r348K"},
{"npsn":"69920387","name":"TK NURUL HUDA","address":"Jln. Masjid Nurul Huda Dsn. II","village":"Depok Rejo","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e02375c2-6e02-4cec-a453-4431c3f1754e","user_id":"7d515eee-a0a2-4337-ade6-5bb49642f707","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7IJfjXz9s/RKZ5.9reEYPN9k.wexDXq"},
{"npsn":"10813154","name":"TK PERMATA HATI ADIPURO","address":"ADIPURO","village":"Adipuro","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c164abd8-91ff-428b-aba2-8c0e70446dba","user_id":"9cd02a2b-2f98-4e21-acbf-bc6f73626eb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sjpSc/AGa.F44ciGrSLzcaK42O7DIWm"},
{"npsn":"69790319","name":"TK PERTIWI","address":"Jln. Metro-Wates Km. 5 Kampung Purwodadi","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"da307f84-5143-4d4a-90ab-d332c1bf197b","user_id":"26a121ba-123c-4de7-8e36-c51921df5262","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lf2jNuZjKLxBMFqlkIdboDOn03TpsZe"},
{"npsn":"69790390","name":"TK PKK DEPOK REJO","address":"SINUWUN","village":"Depok Rejo","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"af6aec7e-140f-4802-b934-6343333e1e13","user_id":"4217c8ca-5e98-43d1-b3e0-08bd8352f6ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kHkpFqTkMmJcuXwKidrToc.G24xO5mK"},
{"npsn":"69790393","name":"TK PKK LIMAN BENAWI","address":"Dusun Liman Benawi","village":"Leman Benawi","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2aebf4b2-394b-4c79-b10e-5f82f846748a","user_id":"0a631bb6-4fde-4451-a02c-ac8bcc2818ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KMhbcp./rq1of/8bpMprsOh0EnH.MA6"},
{"npsn":"69790356","name":"TK PKK PUJO ASRI","address":"Jln. Metro-Gotong Royong Kampung Pujoasri","village":"Pujoasri","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c3954004-0889-49eb-88a0-db34392fe83c","user_id":"1ed67e04-0694-423c-ac7e-62e66679aa3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bQfuvl8jxv5lPswk2D6HUrr2CLUioHK"},
{"npsn":"69790478","name":"TK PURNAMA","address":"Jln. Kyai Nusin Kampung Notoharjo","village":"Notoharjo","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"462214bf-7623-4ed2-90de-b4d1781f6049","user_id":"3ab8a1c5-cca8-4540-bbbb-6f724262deb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pKNwlmn7ouXyog/hNBIi9EodOYniyw2"},
{"npsn":"70045533","name":"TK SAQU AMANAR","address":"Lingkungan Totokaton, RT 036 RW 012","village":"Adipuro","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"82595100-2528-4a76-8270-6015831a432d","user_id":"593ab928-31c6-462a-abcc-34db12bf6f58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./c.Tsztrp/dVET.b.QMduoL6ODrBflq"},
{"npsn":"69790456","name":"TK TUNAS HARAPAN","address":"Jln. Baru Kampung Tempuran","village":"Tempuran","status":"Swasta","jenjang":"PAUD","district":"Trimurjo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0516d8e1-7000-41a1-bcfd-da1987032a6a","user_id":"afdc4d9b-0d01-41bf-b2ec-d12d1361a399","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.doyKSFJJOkeKkRIJg/sQ8D7932yBCr."}
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
