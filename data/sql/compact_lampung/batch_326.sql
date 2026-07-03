-- Compact Seeding Batch 326 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10804925","name":"UPT SMP NEGERI 1 AMBARAWA","address":"Jl.Raya Sumberagung","village":"Sumber Agung","status":"Negeri","jenjang":"SMP","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d9ece550-2b88-4b0a-b54a-89b8ea8cd4ce","user_id":"c10610fd-1aab-4cc4-95f7-1b53cd98124c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IJ8ydZwPT6CdpwuhSPIYWGfolZPIMWy"},
{"npsn":"10810278","name":"UPT SMP NEGERI 2 AMBARAWA","address":"Jl. Soekarno Hatta","village":"Kresnomulyo","status":"Negeri","jenjang":"SMP","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"74335518-b2b9-461d-9a79-b1328b0628cf","user_id":"f6f9a4ea-e631-4ad5-968b-8f1787841cf7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y1sQ.e706j.K3N9HdQzuGZ1kxQ9KjjS"},
{"npsn":"60705932","name":"MIS BAABUSSALAAM","address":"Jalan Raya Wonosari No. 101","village":"Wonosari","status":"Swasta","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f9e44005-a7c3-4dc1-ae2a-a1d9a318fe0a","user_id":"29537290-38e7-49ed-9e1d-7e1016375a77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3AHFZFXLs8fJlsr1KnDtiKwZHD4j1LG"},
{"npsn":"60705933","name":"MIS NURUL ULUM","address":"Jalan KH. R. Muhammad Rosyidi","village":"Tulung Agung","status":"Swasta","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1bd7e457-8ed4-4d47-a6a1-a31667a20fed","user_id":"8da82212-5742-4ced-97f2-cba41cd3724a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4dJlYqr8P/xOYYXhMHc92LQwYF3HGaG"},
{"npsn":"60705934","name":"MIS RADEN INTAN","address":"Jalan Raden Intan No. 636","village":"Wonodadi","status":"Swasta","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8abfd50f-9fa1-4009-8791-cb0738a669c4","user_id":"803a929e-1dd6-4c5d-becc-461280338d83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YNxg81YO59AsNAGaBnmPnhya2jq6xHK"},
{"npsn":"60705935","name":"MIS YASMIDA","address":"Jalan Raya Parerejo RT 12 RW 04","village":"Parerejo","status":"Swasta","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"52758e82-c342-4498-b0a9-dc0d23b4d095","user_id":"fd8bf2c8-8717-4e3c-b83e-721ecd0f6ed1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ysBnaNa16xv53CQAsfXMEEopmzcA0wm"},
{"npsn":"69851405","name":"MTSS BAABUSSALAM","address":"Jalan Raya Wonosari No. 101","village":"Wonosari","status":"Swasta","jenjang":"SMP","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0b111a93-611f-40b3-b4fc-0e5821e83012","user_id":"6cebb1c4-96cc-48cb-b63e-ec597cade2b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S5YAmyFklZpZIQyoY8tk.x6Ck6qhPnK"},
{"npsn":"10816919","name":"MTSS NURUL ULUM","address":"Jalan KH. R. Muhammad Rosyidi","village":"Tulung Agung","status":"Swasta","jenjang":"SMP","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f5e70b40-0ba0-4fb5-9ff6-fd4c3431fd1a","user_id":"3b18119c-a3c6-4d45-91a4-d76f643bdb4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OfFmkj8KrwLY/ZbwNpYx59qZ0zst0c."},
{"npsn":"10816920","name":"MTSS RADEN INTAN","address":"Jalan Raden Intan No. 636","village":"Wonodadi","status":"Swasta","jenjang":"SMP","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"86d217fc-387b-4b56-9ebd-b2297c4851f9","user_id":"1c767087-94a3-4ace-8ded-a0081b22b2e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tEc.jkFiZcqU7.BB/N3aOwvrI9wuhJa"},
{"npsn":"69962158","name":"SD IT AL HANIF GADINGREJO","address":"JL. RAYA TAMBAH REJO","village":"Tambak Rejo","status":"Swasta","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"96fb1d54-d031-4ee7-bfb6-c147b143b411","user_id":"ebbac083-3b40-44c4-bb44-c1a81bd6e193","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A8wBwMrgCmGyGqXNphVp7RmWQK5nBji"},
{"npsn":"70009872","name":"SD IT CAHAYA MADANI 2 PRINGSEWU","address":"Jl. Satria RT. 002 RW. 005","village":"Gading Rejo","status":"Swasta","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0126ac06-2ee1-4ed3-b391-ed5e86911925","user_id":"50d5c2bb-009a-49f0-8645-3d6e452ff9dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cIpn1KzsF6QIYVuNiJy5vJZ8ux4DlJq"},
{"npsn":"70003421","name":"SD IT INSAN RABBANI TEGALSARI","address":"Jl. Tegalsari RT/RW : 002/001","village":"Tegalsari","status":"Swasta","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b4f45788-121f-44c9-b76d-c160f3878633","user_id":"bcd78ad0-013b-4cb8-a8ac-f7d8dc2c5f3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L/yPYpFmY2FxPZSRXNB6FvnkUR1pvtq"},
{"npsn":"69882406","name":"SDS CITRA BANGSA SCHOOL","address":"Jl. Pelita Arah Kantor Pemda Pringsewu","village":"Bulukarto","status":"Swasta","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7e9473b8-d1f0-46de-a25c-815485ac3d39","user_id":"42085397-4d94-41dc-b6dc-763ec4656eb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nl3BsOTqH5AGOW3UHnCcd7ye.NkoSHC"},
{"npsn":"10814680","name":"SMP INTER WIDYA YAHYA","address":"Jl. Raya Gadingrejo","village":"Gading Rejo","status":"Swasta","jenjang":"SMP","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b3ca4916-44e4-4799-83f9-894c656a5cbc","user_id":"b5676506-17c4-4eea-9704-76debcc4cfa3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f8PDU1DnglqgOdp.y24ob/sJKdqN/kC"},
{"npsn":"10804840","name":"SMP KARYA BHAKTI GADINGREJO","address":"Jl. Raya Wates Gadingrejo","village":"Wates","status":"Swasta","jenjang":"SMP","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9d5accce-2e44-4992-9991-06ff8a273e59","user_id":"0112897c-dcdc-45d4-8d30-4587a82bc41d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iJARoduY.DMlc873vOiM1VCYxI4lXSa"},
{"npsn":"10804839","name":"SMP MUHAMMADIYAH 1 GADINGREJO","address":"Jl. Raya Gadingrejo No.43","village":"Gading Rejo","status":"Swasta","jenjang":"SMP","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"997335ab-73f6-44e0-a845-1bdbe299cf74","user_id":"6f94ce88-501a-4748-9a45-269ee453e14b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Bkub2SQHJBavKTgEQjOJiEYZeSBski"},
{"npsn":"10804850","name":"SMP MUHAMMADIYAH 2 GADINGREJO","address":"JL. SYUHADA NO. 02","village":"KLATEN","status":"Swasta","jenjang":"SMP","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4a05db1d-bb4b-4dc5-bf75-62958eb6450b","user_id":"3c99b7e9-1f28-4421-a4f5-f1bdcfdf5c4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6FdLlT.Nkl.TSySwDEVxheQW/SV2CcO"},
{"npsn":"10804939","name":"SMP PGRI 1 GADINGREJO","address":"Jl.inpres No.2 Tegalsari","village":"Tegalsari","status":"Swasta","jenjang":"SMP","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9647f765-644e-44d2-a95c-fa0a19f9724e","user_id":"5e3208d3-f3d0-4efb-91bb-5ba8dd5c9994","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z5UF2N7ipWTxuWYCnSkFwQ2UecWEPqC"},
{"npsn":"70051996","name":"SMP QUR`AN MISYKAT AL ANWAR","address":"Jl. Raya Yogyakarta Selatan","village":"YOGYAKARTA SELATAN","status":"Swasta","jenjang":"SMP","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f6fcdeda-a204-4f0c-b246-209fad7e67d9","user_id":"624e3dc7-7ae6-4fb7-9903-0668980af048","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k0VjBjhseIuO.YAKV948qFTRtMwxDum"},
{"npsn":"10805208","name":"UPT SD NEGERI 1 BLITAREJO","address":"Jalan Raya Blitarejo","village":"Blitarejo","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f6756fc8-9233-483a-b8b8-186b9f943b6e","user_id":"1d2e57e4-c4a3-437e-8a68-309ee76eb988","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qNyrY.NlKFk5YoMo5.UdMuOzuDpyFM2"},
{"npsn":"10805207","name":"UPT SD NEGERI 1 BULUKARTO","address":"Bulukarto","village":"Bulukarto","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"85371c55-51e7-4d93-8ecb-88ec6b3dcb1e","user_id":"0f65118f-e72a-4085-9d1a-ecdad5d81e5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a1pQ9A3NKA4WKaZX8xe9tLq83V69.di"},
{"npsn":"10805190","name":"UPT SD NEGERI 1 BULUREJO","address":"Jalan  Smk Negeri 1 Gading Rejo","village":"Bulurejo","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c92d5676-c99c-4777-9671-980aa12826f1","user_id":"3eb66a77-64a1-40af-8394-42a664b128c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BHLdkvlykMmeU4jhZ6xwv9Heok3VCYW"},
{"npsn":"10805466","name":"UPT SD NEGERI 1 GADINGREJO","address":"Belakang Koramil Gading Rejo","village":"Gading Rejo","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4dc4e665-e49b-404e-86f9-037c0b8106c4","user_id":"3aac11c2-e6b5-49f6-833e-f7f7986f2302","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3/h.p.XKkpTnp1gL20SGB9QSGJtGScK"},
{"npsn":"10805024","name":"UPT SD NEGERI 1 GADINGREJO TIMUR","address":"Jln. A. Yani Gang Suanang","village":"GADING REJO TIMUR","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"35fd15e5-41f7-4db9-860d-8c263a9f9ef6","user_id":"69e67145-c24b-4e65-b846-3d740a6e5258","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1At7v3pVEkkUGA10VxMO44O0FB93K22"},
{"npsn":"10805162","name":"UPT SD NEGERI 1 GADINGREJO UTARA","address":"Jalan Lkr. Kota Gadingrejo","village":"GADING REJO UTARA","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0ead3639-6097-49a1-be73-8fd61e57c0a0","user_id":"3824d87f-6209-4fb0-add3-c5cc8a1c2ef0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J7.c3JV9vggPrTHE8zp8Hg1AkJf78o6"},
{"npsn":"10805515","name":"UPT SD NEGERI 1 KEDIRI","address":"Jalan. Raya Jogyakarta","village":"Kediri","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"664f3fd5-fccb-4809-8815-cf52a992ea22","user_id":"dea4b050-8334-4dac-9424-11e490eceb46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.McU6Me8cPokm8JVV9kBshi54cL5PPiO"},
{"npsn":"10804706","name":"UPT SD NEGERI 1 KLATEN","address":"KLATEN","village":"KLATEN","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"78eca190-52b3-414c-8440-83399beb1fc3","user_id":"cd3ce522-3851-4cd1-8350-b03daac2d626","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mxMuVcZhvlNkpJfxPqC4wRBULNRd.vK"},
{"npsn":"10805529","name":"UPT SD NEGERI 1 MATARAM","address":"Jalan Raya Pekon Mataram","village":"Mataram","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"26a1a568-98e8-4902-b8aa-7e72880b7a31","user_id":"47ac06be-a9eb-43b9-bc55-cfb55e1626e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NLjZjB28DdRNxFvqQPeDTtDxgIEK/pi"},
{"npsn":"10805506","name":"UPT SD NEGERI 1 PANJEREJO","address":"Jalan Panjerejo","village":"Panjerejo","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e54c306b-c1ab-4838-8e6c-01203a2f952c","user_id":"f725c8cb-9269-46d9-acac-151b83e11bff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G6Q4NCvW./rH48TMH4IavuHRNMpuRPq"},
{"npsn":"10805503","name":"UPT SD NEGERI 1 PAREREJO","address":"Parerejo","village":"Parerejo","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ddd32d9e-fa3a-4613-add0-3674edf74f60","user_id":"87a44c3d-2279-464d-8bf9-e2b9d3fb4e3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BnAMJQmczOJCd5pAuxzBK5vR.pdSsjm"},
{"npsn":"10805395","name":"UPT SD NEGERI 1 TAMBAHREJO","address":"Jalan Raya  Tambahrejo","village":"Tambak Rejo","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"eb0d8ba6-0050-4aca-b2bb-f9f0f2cededb","user_id":"8b10cad8-2051-4025-9497-815219d3617c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uoAlnBWt2GOgmP.giOPLQay43.2ft4q"},
{"npsn":"10804595","name":"UPT SD NEGERI 1 TAMBAHREJO BARAT","address":"Jl. Masjid Al-Wustho, Tambahsari","village":"TAMBAH REJO BARAT","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a38e6e2a-90bf-43f5-a853-bec99f4a477d","user_id":"5982526c-ec67-4708-a970-b9171bbfbded","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bWu5U9gW3Bb.c1zwvAWvq6BnuWOZ0oi"},
{"npsn":"10805408","name":"UPT SD NEGERI 1 TEGALSARI","address":"Tegal Sari","village":"Tegalsari","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6aafeea3-09a4-4a85-b7ad-eb8b9dcdd4f6","user_id":"3db8cb75-25f4-49f7-a029-16da0a47eaf6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TwfIQhjseK79FMUoi.g.08JR6k7kU0K"},
{"npsn":"10805381","name":"UPT SD NEGERI 1 TULUNGAGUNG","address":"Jalan Raya Tulung Agung","village":"Tulung Agung","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e92ea8cd-2833-4e1e-9928-3233586ce629","user_id":"46e25e13-930d-46c8-8f6b-229bac31cfd5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZT1w4RzOr8z/vLGtCd5MVqcQu7IAYBG"},
{"npsn":"10805357","name":"UPT SD NEGERI 1 WATES","address":"Jalan Raya Wates","village":"Wates","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3d6d04cb-4ec7-4b3a-8d3b-17ae6c5ff8c2","user_id":"22d33685-9847-4de8-ac25-165a8a1cadee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RqBielwdioi6yWNXllxRp/6nU7NG85m"},
{"npsn":"10804822","name":"UPT SD NEGERI 1 WATES SELATAN","address":"Jln Kenanga Saribumi Wates Selatan Kecamatan gadingrejo Kabupaten Pringsewu","village":"WATES SELATAN","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0e811532-3851-4d41-bd6f-696ceebed9e7","user_id":"53cbbf37-34fc-409f-ba8f-d0bdd06e533d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dbBW5kc..T4kguKEdxZEa4rAub5Pjbm"},
{"npsn":"10804597","name":"UPT SD NEGERI 1 WATES TIMUR","address":"Jalan Simpang SMPN 2 Gadingrejo","village":"WATES TIMUR","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4dd2b740-de55-4525-b98b-d83cb2cb9749","user_id":"c970ccfb-0b66-44fd-aa6e-4c902e10141b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2YZrmjll.tUIm6DsqtIjZjmRjqUcyHW"},
{"npsn":"10805379","name":"UPT SD NEGERI 1 WONODADI","address":"Jln. Srikandi No. 101 Gadingrejo","village":"Wonodadi","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e5ee8a29-e0ac-4525-b0b9-0fbc476a0894","user_id":"b31aea34-4421-4048-b088-67cfeab59ca0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3/RG4NT948oiGYcq3K0GS47oxsUR7TC"},
{"npsn":"10805001","name":"UPT SD NEGERI 1 WONODADI UTARA","address":"Jl. Pendidikan Wonodadi Utara Kab. Pringsewu Kec. Gadingrejo Kel. Wonodadi Utara","village":"WONODADI UTARA","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"20719014-9c4f-4544-8eae-ce2382f11a57","user_id":"4b2231cf-0a6d-48a6-b561-0a98e39b48cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uOEvcubkCRv9Pau//wMs8hv9oILpcX2"},
{"npsn":"10804646","name":"UPT SD NEGERI 1 WONOSARI","address":"Jl. Raden Intan Wonosari","village":"Wonosari","status":"Negeri","jenjang":"SD","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"416f3fa0-53fa-4245-92e5-368810a3ef1d","user_id":"5f326623-e1c2-44da-89cb-206ceb2b78af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m8xHqB7vK9vRtrYqPfSsEKl3T9EuEC2"}
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
