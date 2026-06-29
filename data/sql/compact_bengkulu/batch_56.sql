-- Compact Seeding Batch 56 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10704033","name":"MTsN 3 BENGKULU UTARA","address":"JL. RAYA LAIS - BENGKULU, DESA PAL 30, KEC. LAIS","village":"Pal Tiga Puluh","status":"Negeri","jenjang":"SMP","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4e9aa0c4-4fa8-49ea-9920-df6171eea015","user_id":"69aaafe5-45b0-4df2-8536-218e2f15268b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOndIJqEUsO7XfW5WAXkmJ4AMfwWJkJ.6"},
{"npsn":"70038451","name":"SDIT Isnania Fisailillah","address":"Jalan Lintas Utara","village":"Pal Tiga Puluh","status":"Swasta","jenjang":"SD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"255f76bc-1642-480d-ac4b-6f5f472963ad","user_id":"0793d271-c109-4b67-8cee-2ae306b65367","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjd3UnbsGYYjnQNdNvPZyELwlZHKU2sG"},
{"npsn":"10700310","name":"SDN 017 BENGKULU UTARA","address":"Jalan Raya Lais","village":"Pasar Lais","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"aa1e88e8-9f39-46e4-80dc-076455c99eff","user_id":"c3be8971-73d6-48c7-8b19-378fe24e3ef9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.hUoWboiFpNQyYV68M/PVFpb3smcepK"},
{"npsn":"10700316","name":"SDN 018 BENGKULU UTARA","address":"Desa Pal 30 Lais","village":"Pal Tiga Puluh","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"6916199e-32bc-4b62-80f3-5180e4ee6c83","user_id":"47289fa8-b06b-4cc0-acea-97da87418d95","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJMaIsmhym/hXnzdLeC0w8IF7H0ZhgIO"},
{"npsn":"69863211","name":"SDN 019 BENGKULU UTARA","address":"Desa Dusun Raja","village":"Dusun Raja","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e29fc0c4-eeb7-4387-930e-ac451c22c0a7","user_id":"add96998-9997-4008-8df1-87e1bebb18ca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHUh7HgBp2KpvzzCzRAI8NQlu4wIFiCK"},
{"npsn":"10700344","name":"SDN 020 BENGKULU UTARA","address":"DesaLUBUK GEDANG","village":"Lubuk Gedang","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f52fdccc-0b90-4440-8105-e9beb3672944","user_id":"80bcc172-ba13-48e7-9785-3f225a7dd099","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsVhCZo4SRqCcbzNeZMSmeQHZaIt1rSe"},
{"npsn":"10702937","name":"SDN 021 BENGKULU UTARA","address":"Desa TABA BARU","village":"Taba Baru","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b4d6ad85-1bfc-4979-a872-efe5e95131d3","user_id":"b3cfe301-a1f4-43b6-bab9-2c223343df43","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvvJsZYHwXcaCRZlFTS/CNgcumUvBxv6"},
{"npsn":"69863207","name":"SDN 022 BENGKULU UTARA","address":"Desa Talang Rasau","village":"Talang Rasau","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"32272497-cf1f-458a-9c07-45d426f51a31","user_id":"82a195e3-1f27-4bae-9632-e850f9564964","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhG9LHxHiRXsdQlDjmvyn4fVHFpDHIoy"},
{"npsn":"10702936","name":"SDN 023 BENGKULU UTARA","address":"DESA DATAR LEBAR","village":"Datar Lebar","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4f8b00c5-17a1-4860-847c-cbb191434c4d","user_id":"d73aa316-7629-4fb6-8c4a-b8dba17e68ce","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOb1u95s747HOhQ1wBg3EeHNpxowbzJ6W"},
{"npsn":"10700208","name":"SDN 024 BENGKULU UTARA","address":"Desa Jago Bayo","village":"Jago Bayo","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3a989eab-2a91-4995-ba4b-166df8adadc1","user_id":"c677ff4b-24b5-44ce-85d3-b7f3424b17b1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7C0RUPsPF9I9hJcm6rm9didvpPqLd6C"},
{"npsn":"69863216","name":"SDN 025 BENGKULU UTARA","address":"Desa Kalbang","village":"Kalbang","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c703d401-4aeb-4dfb-a7cb-fff678ebd353","user_id":"799065d0-7aa3-4367-8766-5bddb8d21cc1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8V86y9EP6ixwIeaAWjBXwMo4zJbtoTq"},
{"npsn":"10700423","name":"SDN 026 BENGKULU UTARA","address":"Desa SUKA LANGU","village":"Suka Langu","status":"Negeri","jenjang":"SD","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"31976f82-9f5c-4036-97f2-9b59da61660d","user_id":"7676c112-bd1c-490f-b007-f895288fef0f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODotBjZtJL3D1Iq9x9YCEpNotQjQVqEi"},
{"npsn":"10700211","name":"SMPN 06 BENGKULU UTARA","address":"Desa Pal 30","village":"Pal Tiga Puluh","status":"Negeri","jenjang":"SMP","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ca9a3884-982f-48ab-aa28-d0e4c848bc68","user_id":"2fc8da09-8c92-48e4-970a-85c0b04ac892","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQaozigwhC5FkRaCrB4WxcQxxrVX9ji6"},
{"npsn":"10700238","name":"SMPN 07 BENGKULU UTARA","address":"Jl. Raya Desa Taba Baru","village":"Taba Baru","status":"Negeri","jenjang":"SMP","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9062f79d-f20b-436c-b535-d16ac8ddf23f","user_id":"e4527958-3a5d-4b56-b5f3-b8d646254411","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKxstmkK0OO6IDr4SKJ4/vxKQXTDRqqy"},
{"npsn":"10702907","name":"SMPN 08 BENGKULU UTARA","address":"DESA DATAR LEBAR","village":"Datar Lebar","status":"Negeri","jenjang":"SMP","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"13bef6e3-644b-4f0e-87fe-0c4d1def00e8","user_id":"bb6ba4a6-dda6-444f-8b5b-5e186a1695d7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmcnZI5hag4qa3slUh05FtDYcjt1kk.O"},
{"npsn":"69863218","name":"SMPN 09 BENGKULU UTARA","address":"Desa Talang Rasau","village":"Talang Rasau","status":"Negeri","jenjang":"SMP","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b076c557-c974-4abb-a8bb-34715f7d3d49","user_id":"7e6a5765-6d83-4c1a-93ff-0f69699d86c0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrzsuehuD5bW5bPBxUCIeyXs37la2fHO"},
{"npsn":"60705260","name":"MIS DARUL HIKMAH","address":"JLN SIMPANG KEBUN DESA SIDO MUKTI KECAMATAN PADANG JAYA  KODE POS 38657","village":"Sido Mukti","status":"Swasta","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"07b5e864-afd1-4dee-9385-e692863ea015","user_id":"ad838f2c-1d4c-4eda-8835-524be1752628","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2TyU9H3Ya8onx/6Y4dGoL/ai0l3MjIe"},
{"npsn":"69772609","name":"SDIT Uswatun Hasanah Padang Jaya","address":"Jl. POROS","village":"Tanjung Harapan","status":"Swasta","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d1495c56-1f40-471f-9d7f-9f13933945b9","user_id":"1405a884-bfa4-4ab2-8d7d-01208b2c33d4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOO/6KEjWbg1HmdO91y4efhMJMikLQu1G"},
{"npsn":"10700312","name":"SDN 080 BENGKULU UTARA","address":"DESA MARGA SAKTI","village":"Marga Sakti","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c0fb68fe-3dd8-44e2-84b4-4f363eb0befc","user_id":"0f47f01a-4bd2-48ef-967d-dbc4b6bb77fa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYsCc14M.lf/Itka0iNE0z6FoVbFzrPm"},
{"npsn":"10700207","name":"SDN 081 BENGKULU UTARA","address":"Jl.Poros Desa Tanjung Harapan","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"73e72c63-74d8-4a81-b2f5-012c7c00ef08","user_id":"621a4917-d360-4851-a45c-beddb9d0b9a7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCtFXflj6BBmtXKeKFpQBUEeczzbBRpS"},
{"npsn":"10700353","name":"SDN 082 BENGKULU UTARA","address":"Jln Ahmadyani Desa Padang Jaya","village":"Padang Jaya","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"14070ea4-1ae7-426e-af19-2d47d4f825f7","user_id":"28b643e8-4733-4d21-924b-19fe63d210ca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOy7nODaulCD.5LZXL6oKovP3hV5mNLiq"},
{"npsn":"10700335","name":"SDN 083 BENGKULU UTARA","address":"JALAN AHMAD YANI, DESA ARGA MULYA","village":"Arga Mulya","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"92c2e6e0-3357-4141-a8e5-9d3b71cb8feb","user_id":"4a52e5b9-a369-4771-b64a-95f512f45ad5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO84nfNiMNYfYcQxlEjsI2XfU5Q.wifIK"},
{"npsn":"10700407","name":"SDN 084 BENGKULU UTARA","address":"Desa Sido Mukti","village":"Sido Mukti","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5d3bf605-93ce-4c03-97f2-6cb594b1d7a1","user_id":"46027cdb-e32e-40dc-a9e1-b75032f5d15b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsb4Ho2WPVO7v5hIedChPuo7lV.ciyoG"},
{"npsn":"10700479","name":"SDN 085 BENGKULU UTARA","address":"Desa Lubuk Banyau","village":"Lubuk Banyau","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"46e439ca-2ab0-45b6-a239-a469f6761d08","user_id":"b405df0f-f331-4ad1-88d8-031a7bd879b8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO87ocg/1FP.pYMQ.F3jwsrHrvPni2l8y"},
{"npsn":"10700465","name":"SDN 086 BENGKULU UTARA","address":"Jl. Dam Air Lais","village":"SIDO LUHUR","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"40338d3e-ea01-4419-8842-1292ea47e478","user_id":"c70b0b13-3cfb-47c6-a3c0-2db7b72e4ddf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvdhHdpkNYU9oT6aZtRJdfnaSxMAfthy"},
{"npsn":"10700260","name":"SDN 087 BENGKULU UTARA","address":"Jln. Diponegoro","village":"Marga Sakti","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"375fd7bb-54fd-4252-ba23-896d8a8ed19d","user_id":"df10e68d-8696-4ce1-850c-41ef3b1a0d7b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWftmA2.CflOSsJCdnDqImXjDVofo1SG"},
{"npsn":"10700484","name":"SDN 088 BENGKULU UTARA","address":"Desa Talang Tua","village":"Talang Tua","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"90f73f01-1079-4c18-875c-07a88452d500","user_id":"890e1243-4b82-4166-bb91-802a1e56b527","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH6iL0P42O3aQ/7P8FUJfl1h6q.4a2/G"},
{"npsn":"10700425","name":"SDN 089 BENGKULU UTARA","address":"Jl. Siliwangi","village":"TAMBAK REJO","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7e439a2e-1541-4cf6-9c07-2c4c9389e602","user_id":"1428f3e6-e77a-4e6f-a0de-c15dfe7e75cc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOupo7SV.T2zxGiIa0vqFGj8fPQqTZ4hm"},
{"npsn":"10700414","name":"SDN 090 BENGKULU UTARA","address":"Jl. Curug IX Desa Tanah Hitam Kecamatan Padang Jaya Kabupaten Bengkulu Utara","village":"Tanah Hitam","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"fea13d85-4838-4854-82da-3b31c6427415","user_id":"5d6d11e6-9600-4ca7-95db-5130ddfca211","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6QjGW2o0vc0V1rxonkwmScQxJgjHmRa"},
{"npsn":"10700448","name":"SDN 091 BENGKULU UTARA","address":"Jl.kartini O.1 Sukajadi","village":"Arga Mulya","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"869acab1-e775-420b-ba60-0b78a72e531a","user_id":"2afe39be-6de2-40e7-80ca-e61f0a24f01e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFeX9Sf/FKZtqUPp2JpMYO5r1a4Ot/CC"},
{"npsn":"10700434","name":"SDN 092 BENGKULU UTARA","address":"DESA SIDO MUKTI","village":"Sido Mukti","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"12cdfd35-4092-4fdb-98f4-ed2f4064fa1f","user_id":"b85b8b4f-ddc5-4de4-b7b6-c7e1af5f76e0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOn2fL1QLw9.cAYA8heD93mqTGUK9xUDS"},
{"npsn":"10700457","name":"SDN 093 BENGKULU UTARA","address":"Desa Padang Jaya","village":"Padang Jaya","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"67bb1820-00de-407b-a2e8-0584b940c4a9","user_id":"cb8c8911-d7ca-4518-b92f-f2e6efa01fe5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo2DLnrcSTTK0EZLnO3Vf7BonUoDIhd."},
{"npsn":"10700181","name":"SDN 094 BENGKULU UTARA","address":"Desa Tanjung Harapan","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b3ea6fab-a955-4bb7-be3a-e3c6e4b704db","user_id":"14f980ba-89c6-4fca-b6a2-e9ba0d1b36bf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzhZTkI8AhSdtEkTV3viRA0U6YTVHCpq"},
{"npsn":"10700166","name":"SDN 095 BENGKULU UTARA","address":"Desa Arga Mulya","village":"Arga Mulya","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9ebacea9-027a-42c9-ad9e-078c6ec0a5f8","user_id":"5b758951-58c7-4c0b-962c-165cd0d76421","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMrPR1uey/5.9m5Pj2ov1eWt8xBQ0HZO"},
{"npsn":"10700198","name":"SDN 096 BENGKULU UTARA","address":"Desa Marga Sakti","village":"Marga Sakti","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f003e193-b794-4b51-92d4-b5bd9bbe2186","user_id":"5ca7f683-33db-4f49-ad5f-f60a59f6c126","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO41WGyFiRbaqdunqNy6RprN6UbeDSax2"},
{"npsn":"10700206","name":"SDN 097 BENGKULU UTARA","address":"Desa Padang Jaya","village":"Padang Jaya","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"dab4168f-05c8-421f-8a8c-c58eb65cc145","user_id":"0f35b596-3f2a-412d-95ee-c11341804d7e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfnUQZDoa4H3ZEBjYwHlgz/nZg6dtrWq"},
{"npsn":"10700188","name":"SDN 098 BENGKULU UTARA","address":"Jln Ahmad Yani Desa Tanah Tinggi kec. Padang Jaya Kab. Bengkulu Utara","village":"TANAH TINGGI","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0d1e93a4-d32e-4d1c-98d4-fae1c67b7eea","user_id":"c2618ad8-77c1-4309-b666-8e73db73599d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8EmPZUYie9AGYIWSPSeSScq/95.nYfu"},
{"npsn":"10700115","name":"SDN 099 BENGKULU UTARA","address":"DESA MARGA SAKTI","village":"Marga Sakti","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2a04c7bd-7cfc-4345-9c31-e29b4b4573ec","user_id":"2e4ab04c-ff2f-4d8f-b7aa-5a74cc61451b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWIeFscuy/y//lVnNnCvMfj/NlTpNH42"},
{"npsn":"10700131","name":"SDN 100 BENGKULU UTARA","address":"Desa Marga Jaya","village":"Marga Jaya","status":"Negeri","jenjang":"SD","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3392162c-36d1-44fa-bdcf-ff97e798f761","user_id":"f83aa264-1b53-44b3-9174-80a029f9a45b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqSY2XmzUbjYIfgyRD1bCN71iVwaqbim"},
{"npsn":"70005134","name":"SMPIT Gelora Al Fatih Boarding School","address":"Tanjung Harapan","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMP","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"524475eb-7e34-45fe-b528-b8644565de9a","user_id":"4bf3a2d2-160d-4673-9b15-a21fb70cb9db","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7zRW2K4gsV1QgjbZ7hNu1qs4P6qtREe"}
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
        (x.user_id)::uuid, 
        (x.user_id)::uuid, 
        x.user_id, 
        json_build_object('sub', x.user_id, 'email', x.npsn || '@mail.com')::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.id = (x.user_id)::uuid);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        (x.user_id)::uuid, 
        'SCHOOL', 
        (x.school_id)::uuid, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = (x.user_id)::uuid);
END $$;
