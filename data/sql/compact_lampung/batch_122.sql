-- Compact Seeding Batch 122 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69781726","name":"TK AL - HIDAYAH","address":"JALAN SINAR BANDUNG","village":"Sinarbandung","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ec0986c3-dac9-4dd7-9113-bbc79fbbe4cb","user_id":"ecfdcebd-587f-4050-a900-52a5aa24954c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8m4guW3CXL2p/FiwVQF3poB0KEGUm06"},
{"npsn":"69949640","name":"TK AL FATTEH","address":"Jl. Sidomulyo, Negri Katon, Pesawaran","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e0561038-a054-41a9-a060-b6fcc0247922","user_id":"0f00e4a5-6451-4cfc-843e-c1fb92c3af49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DPwoAwyjivufqT1T3LxfIRridkD1PuK"},
{"npsn":"69781780","name":"TK AN NUR TANJUNG REJO","address":"JALAN RAYA DESA TANJUNG REJO","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"813b203b-3cf4-494b-b18e-af480301f8f8","user_id":"656634ee-a75a-46b1-85be-e05892978e48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kMZ/S3g/QYvVLLSTiAkN9wcjiKqjmD2"},
{"npsn":"69942574","name":"TK ANGKASA","address":"DESA TANJUNG REJO","village":"Pujorahayu","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f49fd7e5-4e99-42c0-b9e7-ac60e6d2cf21","user_id":"0a433b9c-8a96-455b-a98d-7adf9c26301e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rNlDHoovekJFx0ce/fTcUIs8dVG8mlq"},
{"npsn":"69942573","name":"TK ASA AL-BARKATI","address":"JL. RAYA PUJO RAHAYU, DESA PUJORAHAYU","village":"Pujorahayu","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"daff1721-981a-4bce-bb56-7ab7dfc03da7","user_id":"cb3273e0-b280-4744-9e2c-4b585c62d1a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kNBvNP0JC/ImX4645ny.CQEe51OuBGi"},
{"npsn":"70039485","name":"TK AZ-ZAHRA","address":"Jl. Puniakan Dalam, Dusun Way Ratay","village":"Negeri Ulangan Jaya","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"685d0100-debb-4b18-bf30-76b31c1539d4","user_id":"d97fa526-87e0-400a-80aa-df7ad2c374d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lqCthJPJ5p05OqPfUiuIRGSFI0nUL4m"},
{"npsn":"69930609","name":"TK BINA PERTIWI","address":"JL. RAYA BRANTI DESA PEJAMBON","village":"Pejambon","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1a78cb16-823d-4367-afd1-0864a8ad8cd5","user_id":"378d7cc8-5ccb-497e-aa0f-190a4c23aeee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IQFSBtMku71aVYQeiPc/.nNUNdz2Vn6"},
{"npsn":"69781788","name":"TK BUDI MULYA","address":"JALAN TERUSAN BRANTI RAYA KM.6","village":"Kalirejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5e459a40-da86-45d5-8297-87dcea6cc834","user_id":"f76dd9d1-f2f7-4dab-aa6f-d3da21aa21d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SM.by/5DNZp.gaGSPNUzJgbQ5EeIlYW"},
{"npsn":"69921747","name":"TK BUNDA RAHAYU","address":"JL. RAYA DESA PUJO RAHAYU","village":"Pujorahayu","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b5ff6b6f-e6fb-47be-b24f-0e9efaafeb02","user_id":"6671fd0c-ce04-4241-bbc0-f9ef6ea534b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e/vZEp3ps2PUt405PtQFmx.vLiygKY2"},
{"npsn":"69957376","name":"TK CAHAYA GEMILANG","address":"Jl. Raya Lumbrejo","village":"Lumbi Rejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"dced6601-71bf-4270-8cc7-b72940308cc9","user_id":"25f4b459-50a1-442f-841c-8e595b11a5f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cY0L6SVfOUC2QRGKGvQEwswPZlxxJzi"},
{"npsn":"69940036","name":"TK CINTA BACA","address":"JL. RAYA BRANTI DESA NEGERI KATUN","village":"Negerikatun","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"be6642bd-a28b-4450-881d-03f97999b6b2","user_id":"9e6fb7fb-2e2b-4234-b7e4-50169242cfe6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3C4pK65HG.5F/83g5yB2WmGXqFKPMeu"},
{"npsn":"69938021","name":"TK DHARMA WANITA","address":"LUMBIREJO 1, DESA LUMBIREJO","village":"Lumbi Rejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3fb350ec-ab35-4a4f-be26-b6ef652b0ef1","user_id":"13e9a6db-8d2a-47d9-86f7-9b07574d3826","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FFcrbEy3aEZ.tj8UeIdVgv.SxNwcKS."},
{"npsn":"69781619","name":"TK GOTONG ROYONG","address":"Jalan Sastro Miharjo Rt 12 Rw 04","village":"Purworejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7229a7e4-a222-458a-be3f-acdfb6358861","user_id":"f901f6a2-24e4-44d3-ad03-627cba8cfe3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ADsmFej1DA9x36TAMP/f8gWguyi25P6"},
{"npsn":"69781656","name":"TK HARAPAN BANGSA","address":"JALAN RAYA DESA TRISNO MAJU","village":"Trisno Maju","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"00c042bc-b5eb-4336-86be-66824b429bdd","user_id":"c98da51e-228a-49c6-92f4-ae6356b527c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N09HmyJl5eCLxR7KL79AqmGgA1ETkmi"},
{"npsn":"69781653","name":"TK HARUM SARI","address":"TERUSAN PTPN VII","village":"Negerikatun","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"419d738d-22e0-48a8-ab81-e6b51c6ffa9e","user_id":"755ca876-2f03-45a0-b9fc-f76a247d52f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xyqBYv6G4YbyKlo9uvWSVhEF9illohq"},
{"npsn":"70030237","name":"TK ISLAM TERPADU AL-HAADII","address":"Jl. PTPN VII Way Berulu Dusun Simbaretno","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3f406b3d-fd43-47bf-b263-68c178e4608a","user_id":"af0a8a43-66c6-45f4-94a5-3c2864851587","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SF9N0579jD8u4x4TO57ZZ5ytZ.8H6VG"},
{"npsn":"70048705","name":"TK IT ABAYAZID AL KATTANI","address":"Karang rejo Kecamatan Negeri katon Pesawaran","village":"Karangrejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c03601d7-92c6-4813-86d8-f0d5261df9c1","user_id":"04096f7e-44c0-4aff-af74-b6874fead6ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Um5WfUypow1ax01X6uq.p5wjR1BGYcC"},
{"npsn":"70049131","name":"TK IT NURUL HUDA","address":"DESA NEGERI KATON","village":"Negerikatun","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"98726519-8be3-440e-bf01-31798fde735d","user_id":"37bcff06-b945-4840-8044-f9648d5d7a1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pHHQ8E2E7ukHTFibgy/zDlemtSPLMQK"},
{"npsn":"70049518","name":"TK IT SHOFA MARWAH","address":"Desa Tanjung Rejo, Kec. Negeri Katon, Kabupaten Pesawaran","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"935e2be6-6418-44c1-90c7-84993d4a6c57","user_id":"19429e7f-55a3-41fb-a2f1-39c9b4c78c07","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XrYvTfMkr2UWiRgKxVScATPuF0LS6R."},
{"npsn":"69940719","name":"TK KASIH BUNDA","address":"DUDUN ADI MULYO 1 DESA KALI REJO","village":"Kalirejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a0fdb196-6072-4966-b21d-f39615d71c97","user_id":"b8cc299d-90e5-4a82-8d3d-192a3fecdf80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./gEbIi0cCtscpDC/wxcl8IT/v80D2/e"},
{"npsn":"69940040","name":"TK NURUL IMAN","address":"DESA PURWOREJO","village":"Purworejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4ee9228c-d810-4fa0-b95e-76678de8172c","user_id":"53ac8177-6f34-4ca9-9be8-1be8e1d254d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5CDgbRB7QQo61QfADcABGmaKvsZt7CG"},
{"npsn":"69768924","name":"TK SATU ATAP SDN 3 TANJUNG REJO","address":"JALAN PTP NUSANTARA VII WAY BERULU","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"459335b3-14b0-40e1-9bbc-5d5a9651b022","user_id":"b1fa1cd3-f757-47f1-bca6-185594bc4d9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LQVHX2bovt7I3sgfJjxxLz3NtM.45ne"},
{"npsn":"69781618","name":"TK SIILANDA PURI","address":"PUJODADI TIMUR PONCO KRESNO","village":"Poncokresno","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d5a69c8b-3343-4f47-a61a-a3f4c47dbac7","user_id":"53f0ff0a-3d8d-41bc-8080-92fec5274c41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.27u5BA.LjFbg9z8cry4EQ..uIR9K.HO"},
{"npsn":"69781708","name":"TK SRI KANDI","address":"PONCOKRESNO","village":"Poncokresno","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"cb6bcc18-f948-4e82-8d00-96c8689f1ba8","user_id":"64dd192e-5c26-4b5a-b292-a1c51c181409","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s1Ny9y2nnVWpPlsYBpA2oYYO07H43p2"},
{"npsn":"69986470","name":"TK SUKA MAJU","address":"DESA NEGERI KATON KECAMATAN NEGERI KATON","village":"Negerikatun","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7331c36c-6d20-4332-9359-9633ec43cd78","user_id":"5bc80ddb-2951-4aac-8cec-d247a4206830","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T9v8m//H4K3/VicJ.YRtgaPqEF/GJVK"},
{"npsn":"69982329","name":"TK SUKA RAHAYU","address":"Karang Rejo kec. negeri katon kab pesawaran","village":"Karangrejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"499c683f-525f-4e1c-ab77-a61fa4a49099","user_id":"61e5ee92-67d1-4d29-a8a2-ecfb20d4b3bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r6aVNiT/oMs8Wl.CGgP.chFJQTVEqXq"},
{"npsn":"69990519","name":"TK TARBIYATUL ATHFAL","address":"DESA TANJUNG REJO KECAMATAN NEGERI KATON","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7b27d86e-4c45-4442-ae58-887c0550bc58","user_id":"91dd9df7-bce3-40db-80f3-e420c4355f9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UwQtJKXsqFzLtqI/lrkicKPcbQ.aSbS"},
{"npsn":"69782130","name":"TUNAS HARAPAN","address":"BRANTI RAYA","village":"Halangan Ratu","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a0a85f40-211e-4157-aecb-eebc580512b3","user_id":"d5a06271-7401-47d4-904c-1cba9c3669b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lkJ1Qy/4jY.25QBKgFQUogXKUiumeQK"},
{"npsn":"69779715","name":"YUDHA PUTRA","address":"TUGU SARI","village":"Halangan Ratu","status":"Swasta","jenjang":"PAUD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"51008616-0331-4247-bf33-c7e56db4d8c0","user_id":"287e943c-7a05-4f15-a23c-0e9e0ff71dbc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gpDxUP/NTEqrmJNupFooYklLHqhE4rm"},
{"npsn":"69779830","name":"ANANDA BODHI","address":"MARGO DADI","village":"Margo Rejo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1a18aeb6-64f4-4dfe-bc6c-0807446feed9","user_id":"00a062b0-dd29-4042-86ae-ca0346193b78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.reNumW0x.9mNFb.ENEiu4F4lL.1AVqy"},
{"npsn":"69779839","name":"ANNISA","address":"BUMI AGUNG","village":"Bumiagung","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"aca21271-359b-431d-bc39-88743381c009","user_id":"22e7e84d-eb43-4228-87c7-d8f0d04d236e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ESMhQRygWpwTzz.JTXBv6MfnfIyEdVy"},
{"npsn":"69779833","name":"ASRI","address":"KRESNI WIDODO","village":"Kresno Widodo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"16f75fed-89c1-4f9d-959c-a307a8d9ffe7","user_id":"76b2e2e8-872c-4cde-bccf-9be2126c2d20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WTtOOQ/Vfs/vj8G4fj4b9s8tvKkVpvu"},
{"npsn":"69779838","name":"BHAKTI IBU","address":"REJO AGUNG","village":"Rejoagung","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"842c1bb4-db70-4413-8b95-ceab720d2f7a","user_id":"7d262146-a5ed-4a27-bd0c-62021a0682d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ViDLCS4kqRzw0vSPx3jC18sf8urOHAW"},
{"npsn":"69779828","name":"DWI ASRI","address":"MARGO REJO","village":"Margo Rejo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5398c2ed-818e-4589-b68a-9736a71d1ada","user_id":"e540d5a7-4b1c-4b9e-8d3c-e911dd693e00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FVlO95Gp5UAUlWTmIWDlta2BSBZN2e6"},
{"npsn":"69784364","name":"HIKMAH","address":"OGAN DUA","village":"Trimulyo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3546bc4a-4383-41cb-b346-64d6f75e79b7","user_id":"22b44d58-fbb6-4f99-af07-b27c9e95770e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6/kOeoRmp1hFlAVc.z0oYm09D83QfVC"},
{"npsn":"70049520","name":"KB NURUL FUAD SRIWEDARI","address":"Desa Sriwedari Kecamatan Tegineneng, Kabupaten Pesawaran","village":"SRIWEDARI","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5b08de90-4f39-4812-bdbb-01b9f5d140bb","user_id":"25776163-d69c-4c73-b758-bfac0efdca14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZpeUqoJJFy8JGQES2tyvyYm8iLK4s3W"},
{"npsn":"69962929","name":"KB SRIWUNGU","address":"DESA SRIWERDARI","village":"SRIWEDARI","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8cb3913a-c0a9-4ae1-a806-a88cd736ee6b","user_id":"bc1c635b-3dc5-4551-bd4b-a42124ec366c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t.j5YEDRAbXsrhWJl56VLpaMW3pwiBu"},
{"npsn":"69788809","name":"MA ARIF I","address":"Tri Mulyo","village":"Trimulyo","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bd2c61e5-b715-454d-ad0a-f6e14cbefa76","user_id":"ca556efb-d12c-47ea-8b7c-787197ebae5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AfzrYzQlR9cCf7cBEqc/XrNLcHgT66S"},
{"npsn":"69788810","name":"MA ARIF IV","address":"JAT HARJO","village":"Gedung Gumanti","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4c50a345-a00d-4dfb-aed7-19aa0edf793a","user_id":"a3f5d79a-0698-4611-8fa6-ab311b5674ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0HwIiMa9HJsbmGG4AOkKUINs00UK4jO"},
{"npsn":"69788808","name":"MA ARIF V","address":"Tri Mulyo","village":"Kejadian","status":"Swasta","jenjang":"PAUD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"68a821c1-fd16-44fa-878f-77a2e509735c","user_id":"f4b984dc-c0bf-422c-acb3-b4f4b1eeac8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.avKA77oAxjgKDjFaKE.kx62Dnsp.3Y2"}
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
