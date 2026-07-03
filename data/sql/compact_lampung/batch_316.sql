-- Compact Seeding Batch 316 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800369","name":"UPTD SDN 35 TEGINENENG","address":"Jl. Ponorogo Desa Gerning","village":"Gerning","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"fba46558-e9d4-44c6-bbba-6a41e6e23768","user_id":"6767bddf-e4d6-4b9c-84ef-e0602b5361d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9ltdx0hQGzE8T9eaFQKS4jD3J80W/FC"},
{"npsn":"10801404","name":"UPTD SDN 4 TEGINENENG","address":"Jl. Desa Batang Hari Ogan","village":"Batang Hari Ogan","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"76a2d7a0-d6cc-4e03-b109-82d3defc963e","user_id":"48707af0-dcb3-4b7b-838b-4ee5df6c29f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bnPPN//KmgjUFDQF/wB/ian207B4Dtq"},
{"npsn":"10801449","name":"UPTD SDN 5 TEGINENENG","address":"Jl. Purworejo II Rejo Agung","village":"Rejoagung","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"be9c646e-7227-4330-80a6-7d74099d38b5","user_id":"f323d199-a051-48c7-9317-3fa199cb5895","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s2Y/NZ9Ju0.gdIKMRzi4BogS4nT9pSK"},
{"npsn":"10800349","name":"UPTD SDN 6 TEGINENENG","address":"Jl. Simpang Masgar, Margomulyo","village":"Margo Mulyo","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8aa8c8fd-738c-4e2d-8df2-68a48a3950e3","user_id":"830e02e1-3c93-4c30-819a-d9230c8a3b2a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cl.vyS46CdEkJom.ECttMxfZx2q9XP."},
{"npsn":"10801462","name":"UPTD SDN 7 TEGINENENG","address":"Jl. Kresno Widodo","village":"Kresno Widodo","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2fc59f72-f0b4-4052-b77e-157f30a0ff30","user_id":"533ba35a-33ed-4e26-966b-4dc68ba3154f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JMyXKiU6pfrpNCKC3zlM0DfY0jRjtr2"},
{"npsn":"10810830","name":"UPTD SDN 8 TEGINENENG","address":"Jl. Raya Gerning, Desa Gerning","village":"Gerning","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"34f72862-e05b-470e-8c2d-2ecc879b7b85","user_id":"58f6d2f6-0cfb-4bbd-b9dc-5428df70ade1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.45KaB8eOK9dBbjw/0Mvi2SbuacmnygS"},
{"npsn":"10800363","name":"UPTD SDN 9 TEGINENENG","address":"Jl. Lintas Sumatra Masgar, Bumi Agung","village":"Bumiagung","status":"Negeri","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"24baa8f9-547e-4214-8971-bab89d465557","user_id":"0a52ab91-c672-457e-b4e7-fb345f91bb0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wT8vlGdVHUzT.UAlkGnpgWTT6AY72Nq"},
{"npsn":"10800537","name":"UPTD SMPN 11 PESAWARAN","address":"Jl. Sriwedari","village":"SRIWEDARI","status":"Negeri","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a6593a56-82dd-4b2e-8b88-1dfedfdd9ebc","user_id":"aeff1c0d-d26c-4cf4-a00a-acf7d3ae9806","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1KqW2eCmwtVDBmJdMUKtyBPkqKlo/sS"},
{"npsn":"10803129","name":"UPTD SMPN 15 PESAWARAN","address":"Jalan Suttan Perdana Wiso No.33","village":"Trimulyo","status":"Negeri","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a9a09959-61bd-43d0-ad0d-39666bd6c949","user_id":"05d36bf4-1c73-4650-b4e6-b4ab91bb9cf5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mbztr3x6mzGLjCTN7vk6sjNQ2SH0P4C"},
{"npsn":"69978651","name":"UPTD SMPN 28 PESAWARAN","address":"DESA BATANGHARI OGAN, TEGINENENG","village":"Batang Hari Ogan","status":"Negeri","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"274967f9-5b65-4ac7-affc-f976146a0f94","user_id":"331dadf7-69b6-444c-af5e-dccf700a308c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HrJgwhvMLerLVrNn6Z5wZb1am//1nEO"},
{"npsn":"10810616","name":"UPTD SMPN 6 PESAWARAN","address":"Jl. Trimulyo No. 17 Tegineneng","village":"Kejadian","status":"Negeri","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1150436b-42f4-44fd-8824-c025e8ebe514","user_id":"5895b8ce-c888-4be6-b2cd-1e5ed8b8636f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b3/dYFr9SdNhYw.qdFs2kLopRvD2sEG"},
{"npsn":"10811582","name":"UPTD SMPN SATAP 3 PESAWARAN","address":"Jl. Raya Sinarjati","village":"Sinar Jati","status":"Negeri","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d60cf091-c1e6-473b-855b-b0da583eeb44","user_id":"3d35d70d-5617-4632-9af1-ba6f65e08a66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8QymnjEuE6oVdMKBTYHMn9Lf6ZGnM.m"},
{"npsn":"60705899","name":"MIS AL KHAIRIYAH","address":"Kampung Baru","village":"Kampung Baru","status":"Swasta","jenjang":"SD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b26f8540-fa46-43be-919e-923cc8ff31ef","user_id":"ff25dfea-5d7c-4441-a0c1-5adffef532dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0Jp5RaQ02sXAcFUmiofFEDayHxSjuKO"},
{"npsn":"60705898","name":"MIS NURUL IMAN","address":"Pematang Awi","village":"Sukajaya Punduh","status":"Swasta","jenjang":"SD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"98074881-a641-4648-816d-7cdfe1e0a57f","user_id":"4e5202fb-0b74-4921-9824-b9c7df76d641","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.waoA.zq3jz9Q63XXj.87LfIiP2LTBxy"},
{"npsn":"10816895","name":"MTSS AL  KHAIRIYAH","address":"Kampung Baru","village":"Kampung Baru","status":"Swasta","jenjang":"SMP","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"278676e9-4828-408e-9036-93ed54fc692f","user_id":"76632d51-a4a9-499d-8a0f-b8395394e87b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9xaE6BRQ4r8oM0yjoynjc20NDA.DDkm"},
{"npsn":"10800856","name":"MTSS NURUL IMAN","address":"Jalan Pematang Awi","village":"Sukajaya Punduh","status":"Swasta","jenjang":"SMP","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0ca4612d-f75c-4f7b-85cc-1ba3665d7c0e","user_id":"0a330957-6312-4735-bca4-52ae40c6377e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./NroBLWE96R5fRf.KTwy9RYyZcFhgSa"},
{"npsn":"10801383","name":"SDS GUNUNG BUNDAR","address":"DUSUN TANGGANG DESA MAJA","village":"Maja","status":"Swasta","jenjang":"SD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"604e6eb0-1ccf-48e4-b19d-e84a23f5e43c","user_id":"8300b030-d012-4dc2-9084-2c8db9a7d85b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UkvPghDhbKWH1ho1dGeinW2hWNQ0u2S"},
{"npsn":"10800626","name":"UPTD SDN 1 MARGA PUNDUH","address":"Jl. Raya Marga Punduh","village":"Pekon Ampai","status":"Negeri","jenjang":"SD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"40b4ccab-17eb-4aa3-a001-e4f511938b09","user_id":"acb6bb66-612f-436b-9b32-080034cf8deb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iB0udtOme9Shv3.YdLIqaAA1agLpX1K"},
{"npsn":"10801157","name":"UPTD SDN 2 MARGA PUNDUH","address":"Jl. Raya Punduh Pedada","village":"Sukajaya Punduh","status":"Negeri","jenjang":"SD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0cff7f58-c83d-4402-869b-913a703a9bb5","user_id":"5b450d32-75b1-46b9-9cae-a02dc076ae42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BrfE3EQh9LyXHBVawNgRzRTOLYXw/Em"},
{"npsn":"10800303","name":"UPTD SDN 3 MARGA PUNDUH","address":"Jl. Pematang Awi","village":"Sukajaya Punduh","status":"Negeri","jenjang":"SD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b3138b31-2ce2-413d-9024-3b2bd430d23c","user_id":"7ca19b4c-f1f9-4755-8dc9-11ac535a21f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GGwHvnYdoA0tMAvJI4/bX4mcorPQtGm"},
{"npsn":"10800656","name":"UPTD SDN 4 MARGA PUNDUH","address":"Jl. Suka Tani NO.3 Desa Kampung Baru","village":"Kampung Baru","status":"Negeri","jenjang":"SD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e1dee3f1-0176-464a-9100-05e7833a1da3","user_id":"d6008270-2d4d-4443-9a69-24eee1177f2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iYUGDZlqv2p8iyEsC0SCFmXSOQx9qTK"},
{"npsn":"10800652","name":"UPTD SDN 5 MARGA PUNDUH","address":"Jl. Kekatang Hilir","village":"Kekatang","status":"Negeri","jenjang":"SD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d6b2d1ce-7f65-4732-8b28-a3c8cbf76876","user_id":"d5378578-9a5f-44c5-9e91-7cb30326a2ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zhCj0siYgxlV/oRQvqD84wZUeYcWymi"},
{"npsn":"10800620","name":"UPTD SDN 6 MARGA PUNDUH","address":"Desa Penyandingan","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a9094962-f96f-475f-9fa1-8d4a7c6b7b8c","user_id":"098586f5-27d9-423c-a085-9f6be5f9c426","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cMCq/vOt0lYQH2UfAKJ4YLLfXEwghVi"},
{"npsn":"10815282","name":"UPTD SDN 7 MARGA PUNDUH","address":"Jl. Maja Ujung","village":"Maja","status":"Negeri","jenjang":"SD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5823f8c0-98e7-4b2f-9a3e-9b6f7c351da5","user_id":"78c596e2-d4f1-4d43-9b3a-bf282537743c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CfINPaiehzS0E3UMxX1X1XjY9fNk0oK"},
{"npsn":"10800595","name":"UPTD SDN 8 MARGA PUNDUH","address":"Dusun I Suak Buah Pulau Pahawang","village":"Pulau Pahawang","status":"Negeri","jenjang":"SD","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9d5df451-d0e7-4b17-bc3b-1f5a5436c15e","user_id":"1185c7cf-c046-48c9-a45b-73726c872929","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.niaQPPLcjqFOil0kgNyHJM6JaBvN7p2"},
{"npsn":"69978816","name":"UPTD SMPN 29 PESAWARAN","address":"Jl Teluk Asuk, Desa Penyandingan","village":"Penyandingan","status":"Negeri","jenjang":"SMP","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"deb352f0-1001-4f44-85f9-eb7f167d8fb7","user_id":"f8d98807-9d22-4102-9eee-37d99b42909d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.22HYg41E25fLBbDPTn/o49Y7kwsePWu"},
{"npsn":"10800515","name":"UPTD SMPN 8 PESAWARAN","address":"Jl. Sukajaya Maja Punduh","village":"Maja","status":"Negeri","jenjang":"SMP","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d4ee0510-637f-4d28-b05b-f4a58f7ed5a6","user_id":"4646f3b5-b5e8-468f-a828-fe889e8ef05e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zeOuhnG3YLJmZ6RfOTGPTh2DJwOsINO"},
{"npsn":"10814583","name":"UPTD SMPN SATAP 6 PESAWARAN","address":"Dusun Suak Buah Desa Pulau Pahawang Kec. Marga Punduh","village":"Pulau Pahawang","status":"Negeri","jenjang":"SMP","district":"Marga Punduh","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"065decfd-86e4-4c41-95ac-9ce6498b4fcb","user_id":"e67aa3c2-be35-4057-9388-027a54654fb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VCptI2Elfn0g2bitbia/GbKz3Q91Rwq"},
{"npsn":"60705847","name":"MIS DINIYYAH ISLAMIYAH","address":"Jalan Latsitarda","village":"Bayas Jaya","status":"Swasta","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9a7728b9-e9f5-4731-8108-38497dab84fc","user_id":"6ba2a66f-7232-44d6-9e51-ae0fa24f0c88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XcVVLgcXN2IbvfO8bpQk.tmH3W6ZeaO"},
{"npsn":"60705855","name":"MIS MATHLAUL ANWAR","address":"Babakan Loa","village":"Kota Jawa","status":"Swasta","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c73155ae-1df9-4059-9c0f-9e838851ce11","user_id":"0ec5cc17-c9b9-4d85-981a-25a857d0c8e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2lnNTGwS2SW8koMXmw5sH5our1m1QNK"},
{"npsn":"60705869","name":"MIS MATHLAUL ANWAR","address":"Gunung Sari","village":"Gunung Sari","status":"Swasta","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4c23306f-2e81-42ca-b39a-212edc7c2a0d","user_id":"e7d4516a-154d-4294-a520-13d05711c81b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zRSEr9t/HD1fCSRTg1QIEwXK04cvbZC"},
{"npsn":"60705862","name":"MIS MATHLAUL ANWAR","address":"Jln. Ky. Abd. Syukur No.56 Mada Jaya","village":"Mada Jaya","status":"Swasta","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4cd65bf5-83f5-4f08-9cdd-727940f1b478","user_id":"5c64ad13-1b78-413a-b565-59ea5ca2f459","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mgg069sIeO/knL9L1sRy1QRYer9Oygu"},
{"npsn":"60705861","name":"MIS MATHLAUL ANWAR","address":"Tanjung Rejo","village":"Tanjung Rejo","status":"Swasta","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"272a4966-3c52-4687-952d-658cc3b69882","user_id":"6469fb76-4eaa-4d16-86e3-dcddc7b5d5f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oy13w4Ha4jStgyGoReCO.JNcqFy6t1m"},
{"npsn":"60705854","name":"MIS MATHLAUL ANWAR","address":"Serkung","village":"Bayas Jaya","status":"Swasta","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ba46f6c3-09b1-4445-af03-9d3cd1060bb1","user_id":"481c6e6d-5511-47b9-8289-26b5580c275c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xjrFL6jI5mWq.c/gxBChgsYToVrtQQe"},
{"npsn":"70060611","name":"MTS IBNU MUHTARAM","address":"Jalan Raya Tanjung Kerta Dusun 6 RT 04 RW 02","village":"Tanjung Kerta","status":"Swasta","jenjang":"SMP","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"84a85045-18a6-4729-a6a2-84093c53ace9","user_id":"d7873d84-969b-4694-a057-3e61372863c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lKzUUqPNXOpSXubLH2/LiNOa90Ue6Uq"},
{"npsn":"10816870","name":"MTSS AR-ROHMAN","address":"Dusun Serkung","village":"Bayas Jaya","status":"Swasta","jenjang":"SMP","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"af6ac281-01e6-40af-86a0-f0f1a3c120a9","user_id":"8d61cbec-8e55-4dfc-bf31-03cfad4fb6c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f8h3TnCh7T/2v47B.sar5qTVnO3z8Hy"},
{"npsn":"10816864","name":"MTSS DARUL MUQIMIN","address":"Kota Jawa","village":"Kota Jawa","status":"Swasta","jenjang":"SMP","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3964f44a-995e-47df-b280-3706cc2b53c2","user_id":"a2cf1ba8-a629-4e9f-8f79-38d43c659e79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FU.LZ9Qe4TT9gBOQ6uXyoEQAIqC6tgu"},
{"npsn":"10816867","name":"MTSS HAYATUL MUTAQIN","address":"Penengahan","village":"Penengahan","status":"Swasta","jenjang":"SMP","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9876587c-bd8c-4bde-9df9-f43b5c308262","user_id":"ef6a776b-f423-46a5-8152-f32d2b79d274","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J.Q/j/qUkjqeTghB92mPd3.JNzD1oS2"},
{"npsn":"69955872","name":"MTSS MALNU","address":"Jalan Damar Sari","village":"Kota Jawa","status":"Swasta","jenjang":"SMP","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7fe9fddf-8a8a-482d-b23f-9301ea619623","user_id":"75cd47a3-4086-4b6d-8b25-6a989ddd134f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pWTnVi/d8Is5jjdEf/DTThdIZ.qYfZS"},
{"npsn":"10811560","name":"SDS SINAR JAYA","address":"Dusun Sinar Jaya","village":"Bayas Jaya","status":"Swasta","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"eef0a91c-7692-4a33-916a-8be4d764faaf","user_id":"b3c782cc-5749-492e-b4d3-390bb2f96afd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zrl0sYntHKlVscee9F/Hu4.3D/nqyUW"}
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
