-- Compact Seeding Batch 263 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10804990","name":"SD NEGERI 1 SUKAMAJU","address":"Sukamaju","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9b5675ec-bacb-431a-bd23-2854d6965c0c","user_id":"4d6e0491-c0f9-480b-b434-1b65391058a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z0vMTM9vsja582o8LPkNqOJhJKzJixa"},
{"npsn":"10805364","name":"SD NEGERI 1 ULU SEMONG","address":"Pekon Ulu Semong","village":"Ulu Semong","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f6bc83e0-346c-4f17-9f00-8be49934e3b5","user_id":"a4a077c7-ab2b-41a0-bf73-06e4ed67418b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EL/G5vu.WCbf40BFQbuoYY1V7AWnfCa"},
{"npsn":"10805467","name":"SD NEGERI 2 DATARAJAN","address":"Datarajan","village":"Datarajan","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f89ac184-50ee-423b-95ed-14a97e0138c8","user_id":"cc302df8-55b7-4fc2-bd6a-157eec56eb1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J5IAqgNvOxzQ4NjCMlZ/u.Ol2NCE0JG"},
{"npsn":"10805425","name":"SD NEGERI 2 GUNUNGSARI","address":"SINARSARI","village":"Gunungsari","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"828cd12b-064e-42a7-858c-8fd8cd669de2","user_id":"a4cd1b27-684e-4d5c-a282-633becce273b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wDVdfcuoO.qIzozxmjwu174ACUt2PKS"},
{"npsn":"10804748","name":"SD NEGERI 2 NGARIP","address":"Jl. Al-Hikmah Wonosari","village":"Ngarip","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"94bb1624-ed1a-4ea1-af91-ee6d40acde68","user_id":"e2cbf982-e28f-48ee-9d06-53ec4d793743","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./Jb4ixoWAyeDsdHbnjFxCLncNGpJL2K"},
{"npsn":"10809933","name":"SD NEGERI 2 PAGAR ALAM","address":"Air Lingkar","village":"Pagaralam Ulubelu","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d6d7e126-e60a-4a5f-a0f3-9dfb4a619503","user_id":"b3e3cc07-7abd-4f13-8ea7-78ae79bc0658","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9OCvGmTHhC5yKd/99nQ4WbAYZdsyZEy"},
{"npsn":"10804629","name":"SD NEGERI 2 PENANTIAN","address":"Penantian Ulubelu","village":"Penantian Ulubelu","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a638f000-3261-4acf-b125-58856e6fef21","user_id":"3a318e35-cc20-4e4f-9d30-12e6c709b125","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D4tRG46CULPeUSD.KrsOlquCjKbwXey"},
{"npsn":"10804981","name":"SD NEGERI 2 REJOSARI","address":"Rejo Sari","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"716637f8-8fac-4285-b81b-294936f9f966","user_id":"04b61580-b77f-42c5-bb9b-ee0ae7a40ea2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./ZoSnO2f4xTKBkjLjtUW.S4OPY4wfsG"},
{"npsn":"10810227","name":"SD NEGERI 2 ULU SEMONG","address":"Jl. Kiarapayung","village":"Ulu Semong","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"34f65d19-e203-4e64-be87-6bdc9a17de46","user_id":"e52e4ebf-9460-4177-8250-be1f9e0689ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7d8wFMz0q6K7eA1WsMsWjudq1uy64pa"},
{"npsn":"10804793","name":"SD NEGERI 3 DATARAJAN","address":"Datarajan","village":"Datarajan","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4654d4a0-e146-4ddb-9f2e-1ed3673f9a78","user_id":"11f60e2f-032e-4c82-843b-47e314395378","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VWBDPjJ5uAYws76s8Y3WfTPonsywFMa"},
{"npsn":"10804621","name":"SD NEGERI 3 KARANG REJO","address":"Karang Rejo","village":"Karangrejo","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ee9696f0-944d-4c44-a945-8e3ce29e5457","user_id":"a47e2977-8843-4067-99cf-02421ed63c75","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k4yk5ML1FbDyvT67SC6SHSEV7u2FKBm"},
{"npsn":"10804627","name":"SD NEGERI 3 NGARIP","address":"Girimulyo","village":"Ngarip","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e19476ea-c1fd-461c-9cad-593bb05352cb","user_id":"1679ca1f-fe9e-4a1e-963f-31241b674f5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sOYTPtPJdbSN9GXDAsWHOBidiSVB9vC"},
{"npsn":"10804682","name":"SD NEGERI 4 DATARAJAN","address":"Datarajan","village":"Datarajan","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cd9681bb-74f2-4caa-9d6d-67e822106d24","user_id":"438728b9-b036-49da-95a3-2a129f5613f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yabIAZTtB1mVTzbjXDYULjRueZjmUUK"},
{"npsn":"10804705","name":"SD NEGERI 4 NGARIP","address":"Sidorejo","village":"Ngarip","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d82c3ad8-2dab-4850-8f3f-f4823c7102bc","user_id":"ddf94a62-f57d-47e5-a49f-7996ebf2b221","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aO06VMZ0Fx3BAfyswbHGjHgGIrYJwx6"},
{"npsn":"10804658","name":"SDN 1 AIRABANG","address":"Jl.Talangogan","village":"Air Abang","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"616da1f3-e34f-4a20-95d8-ba576acbcb59","user_id":"5e59fcb0-c661-4479-a238-accab854ffc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KQwpkJmu/MiPxTbh6nXRSwYOGjnaPhy"},
{"npsn":"10805510","name":"SDN 1 MUARADUA","address":"Jln.Raya Muaradua","village":"Muaradua Ulubelu","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"42320a64-1895-43d3-a09a-b9a7dd2b0f9d","user_id":"6168019f-1521-4a0a-be11-941614234c9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FKOnKUrTu8MFfjIQF91OkLR8hdi8fmi"},
{"npsn":"10804763","name":"SDN 1 TANJUNGBARU","address":"Tanjungbaru","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4bbbc80f-a5d9-4914-bb92-05638b2b1f09","user_id":"c366ebea-6362-4743-8e17-f8d4a1a12142","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BrvdwPtDYgUnlbQfUyd2ypHXgPO7uZm"},
{"npsn":"10804991","name":"SDN 2 AIR ABANG","address":"Talangdikun","village":"Air Abang","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a6b7d6a3-bd4b-4f5a-9f1a-58ed03be87d1","user_id":"e5c7b750-83f9-4770-ac83-8e7753a391da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.btgjoCOm9H31JoGfzrZzR5yniUq7Xc."},
{"npsn":"10805417","name":"SDN 2 KARANGREJO","address":"Kampungtengah","village":"Karangrejo","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"818872b7-ce09-4c90-bde3-6b1ece8a12fe","user_id":"e7622378-eed7-4ed9-95fd-ddbcc2d306c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LflFFERV/s7tYOa5xr8H811vRYRY4ay"},
{"npsn":"10800000","name":"SDN 2 SIRNAGALIH","address":"Pematang begelung","village":"Sirnagalih","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"81fbcdb6-190f-4fa8-b952-b7e7708fed89","user_id":"2a903297-498f-451a-a2e8-6e845f28af05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Sgno5Huh0uXtGjbNYEc1bkF0YRB6nBm"},
{"npsn":"69863232","name":"SDN 2 SUKAMAJU","address":"Sukamaju","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"77d7d05b-f881-4afd-9316-d3b73f34e658","user_id":"f79d3fce-932e-42c7-a450-0d15be263f70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J.DJgzI0PCTB075JQSP6wz7G47Zgigi"},
{"npsn":"10804867","name":"SMP BINA UTAMA","address":"Datarajan Blok 3","village":"Datarajan","status":"Swasta","jenjang":"SMP","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"22b0507a-2652-40ef-8822-4574cad769ae","user_id":"d55b1dc6-946c-42b0-8834-609cb8705056","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nAMOOQ/ibm5hGh4cyf1EhvIRccg8WkC"},
{"npsn":"10804865","name":"SMP DATARAJAN","address":"Jalan Pemuda No. 1 Pekon Datarajan Kec. Ulubelu","village":"Datarajan","status":"Swasta","jenjang":"SMP","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"acb1b955-10b8-4262-b8b3-c514cc601dd1","user_id":"1d953efe-8c56-43be-b454-6d5fc5daea08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SsiXUKWRZEfeMAPYs44sUG1PcLo69ea"},
{"npsn":"10810221","name":"SMP NEGERI 1 ATAP ULUBELU","address":"Jl. Petaikayu Pekon Petaikayu Kec. Ulubelu Kab. Tanggamus","village":"PETAY KAYU","status":"Negeri","jenjang":"SMP","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0dccf474-f1f5-4e0a-9227-43e6d596737f","user_id":"874f3271-7311-4223-b842-7504eb4e7072","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CtQnv1JJPyEwCtd7Z8ep21am4JykqMm"},
{"npsn":"10804913","name":"SMP NEGERI 1 ULUBELU","address":"Jl. Raya Ngarip No.1 Kec. Ulubelu Kab. Tanggamus","village":"Ngarip","status":"Negeri","jenjang":"SMP","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8d4823e8-a02a-4f47-9115-6cf44d4470e7","user_id":"9766d2ea-08d1-4bbf-ba23-6df0c8a7b8b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.58xXkbP8cpm/4JYQdoFNOVCkIUjRf7K"},
{"npsn":"10809711","name":"SMP NEGERI 2 ULU BELU","address":"Jl. Raya Gunungsari","village":"Gunungsari","status":"Negeri","jenjang":"SMP","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"077f47b2-bf19-4216-a023-282e8de734e9","user_id":"2c5ef221-d2f8-49c7-8960-3ccd08b93843","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bmYAiBLEb4Uo/YLA7MbORAsE2K0U/Fa"},
{"npsn":"70009601","name":"SMP WIRATAMA MANDALA","address":"Jl. Karang Rejo Blok 3","village":"Karangrejo","status":"Swasta","jenjang":"SMP","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9e8ca40f-4680-4531-80a7-8e8f1bf038b4","user_id":"a059ed25-45e5-47f8-820b-0900d8bfb2d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g4VB.yrquBbdbVPzmkTI64Ldei/WIou"},
{"npsn":"10811889","name":"SMPN 3 Ulu Belu","address":"Jalan Petai Kayu Ulu Semong Ulu Belu","village":"Ulu Semong","status":"Negeri","jenjang":"SMP","district":"Ulu Belu","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ec1960b9-21ac-4087-ac73-04215331bc3b","user_id":"42680cf8-22e3-43df-baee-11a2c7a54898","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VJJ8B60mg2uAadvBwJDaJShqfneZZXu"},
{"npsn":"60705659","name":"MIS AL HIDAYAH","address":"Jalan Simpang Pematang Lioh","village":"Penyandingan","status":"Swasta","jenjang":"SD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ffc3cd36-16cb-45c3-b17d-efc34f57b045","user_id":"d04bf8e9-5a82-406e-822a-6452554078f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X/o9cZ2VjOtpqXRqKyXFEm01jomo39C"},
{"npsn":"60705660","name":"MIS AL KHOIRIYAH","address":"Jalan Mangku Bumi","village":"Penyandingan","status":"Swasta","jenjang":"SD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ceeb5877-f3ac-4149-9120-2445114767c4","user_id":"6116f88b-1af7-44cb-9a36-27ce0d03efc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YxsK9zuGQDibXpq3IzHL4xIWhjA4vI."},
{"npsn":"60705661","name":"MIS ATH THOHIRIYAH","address":"Jalan Lintas Barat No. 56","village":"Napal","status":"Swasta","jenjang":"SD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"aadd60fe-f230-4acd-9a28-3e92aca5760e","user_id":"0c7d0a67-503c-4006-a3a1-7c44490d825f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fIlxJRF1nNrNa7AZGkCzbVRv7NFGmrG"},
{"npsn":"60705662","name":"MIS DARUL ULUM","address":"Jalan Pantai Harapan","village":"Penyandingan","status":"Swasta","jenjang":"SD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"08bafdf5-8fca-40f7-9c00-eb7076d34eda","user_id":"c467b228-bd8e-4fbb-8c6a-8de13e6844b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DK1nKOBd92GV9Dv73gWGrWGqqtZiZti"},
{"npsn":"10805513","name":"SD NEGERI 01 KELUMBAYAN","address":"Pekon Negeri Kelumbayan","village":"Negeri Kelumbayan","status":"Negeri","jenjang":"SD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8608d3d5-72af-475d-9f53-b2f5a9cd7478","user_id":"4b3119df-d7fc-4f64-84b8-49390447665a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PvScGboqxIB.j6amCRJxVurT6DJNoly"},
{"npsn":"10805067","name":"SD NEGERI 1 NAPAL","address":"Pekon Napal","village":"Napal","status":"Negeri","jenjang":"SD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2adac651-82c0-4a5e-a2c5-0760e2f7acf5","user_id":"ce7e0d7f-d3ab-4d9c-b8d3-289290d4fe17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WMikpGI4LkQ9kC..j64ziW0sab.pJzC"},
{"npsn":"10805493","name":"SD NEGERI 1 PAKU","address":"Jl. Raya Pekon Paku","village":"Paku","status":"Negeri","jenjang":"SD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"839b5e5e-3094-4c32-879a-84a2fd9c3638","user_id":"f432803a-6081-486a-a87d-67eb6b395863","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wdqRlfISU5NG75GVwxa59qN5Co07.5i"},
{"npsn":"10805076","name":"SD NEGERI 1 PEKON SUSUK","address":"Jl. Suka Maju Pekon Susuk","village":"Pekon Susuk","status":"Negeri","jenjang":"SD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4038ceda-8b81-4292-8317-4579af7fff7e","user_id":"fa54f529-ccb6-4ef5-94dc-50c5894eb621","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fdSY3eCjLb.i2URxn2SIoi5fCkNuCiO"},
{"npsn":"10805077","name":"SD NEGERI 1 PEKON UNGGAK","address":"Pekon Unggak","village":"Pekon Unggak","status":"Negeri","jenjang":"SD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"80146908-e640-48d8-a742-3dca2439729e","user_id":"1f7a55e6-6df6-4c73-a5bf-3fed2cd9ed9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kcdUf0HUGxElZtzccTY6eZagxsonvZK"},
{"npsn":"10805597","name":"SD NEGERI 1 PENYANDINGAN","address":"Jalan Raya Penyandingan","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"17df41d3-acb0-4392-845a-4bd59808fa41","user_id":"80995457-91b6-437f-97b8-b839f866dc16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HEYGyyQwzJbQTifu6cI97PH3UBrCOZK"},
{"npsn":"10805363","name":"SD NEGERI 1 UMBAR","address":"Pekon Umbar","village":"Umbar","status":"Negeri","jenjang":"SD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"71f38029-23f7-441c-a72a-41338fd026eb","user_id":"32e83639-cd02-46ae-aca4-0c1ccdd8caa0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1NiEOeDQOX8YdD7HSY7B0fa/ydci0HO"},
{"npsn":"10804762","name":"SD NEGERI 2 PENYANDINGAN","address":"Dusun Salong","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"016302d6-5d95-41d8-84e1-20c116f8d53a","user_id":"250113a5-9493-46aa-8025-601ca8e8012a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ipqS7V2yuKBl0rc9bWVxQcMfvsVDAyO"}
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
