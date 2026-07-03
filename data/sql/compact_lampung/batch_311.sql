-- Compact Seeding Batch 311 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70047884","name":"SMP ALKARIM RASYID","address":"Desa Sukabanjar, Kec. gedong Tataan Kab. Pesawaran .Lampung","village":"Sukabanjar","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0ccbfdf4-ccc4-4c40-a99c-6cd1e627f022","user_id":"c916b22e-bf68-4a81-9d0f-0915250f3bd6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6.b8zDe/gR/AE4JYKwOyg5DMwZxgVXy"},
{"npsn":"70049234","name":"SMP BABUNNAJAH AL MUNAWIR","address":"Sukma ilang, Desa Sungai Langka,Kecamatan Gedong tataan Kabupaten Pesawaran","village":"Sungai Langka","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"cc48982c-76ad-4cd5-8bf2-48971c60fc61","user_id":"2c4f575e-c72f-4e42-9c09-5c04a43073ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lmv/rInV/DiaXCLuHi1HySkkqIse6fK"},
{"npsn":"10800436","name":"SMP GOTONG ROYONG","address":"Jl. PTPN VII","village":"Cipadang","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6c623c86-1ed0-4bb2-95a8-de254aee7696","user_id":"5526cf97-60bf-4ad7-abf4-8ed906902858","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lDshP7bl50BKH.IaSdfkYIqAcTETORm"},
{"npsn":"69968690","name":"SMP I AS-SA ADAH","address":"JL. DWI  KARYA TAMAN SARI","village":"Gedung Tataan","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"32fc4a45-eedd-44a9-84c0-746830b71103","user_id":"2effdaa2-474c-4ce6-8994-82861f964a1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zH5GHgVAfErjuxsBLWtbt2sk5EirBiK"},
{"npsn":"70057512","name":"SMP IT AL HADI","address":"JL. SUKMA ILANG DESA SUNGAI LANGKA KEC. GEDONG TATAAN","village":"Sungai Langka","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a39d4799-0c6c-4897-beca-f8d35afb9a2b","user_id":"58088932-3328-4d87-ba49-20917632db13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A.lUoTCf4YnpElY/OydWRHd3UzM5ahS"},
{"npsn":"70013677","name":"SMP IT IQRO","address":"Jl. Swadaya, Sukaraja V Desa Sukaraja","village":"Sukaraja","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b983eb1f-082b-499f-b777-f8edfeb5aadd","user_id":"ef28aea6-32d1-4c59-8f41-fdd65dfd6483","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xvmgjxlFGHrmDES6aJC.yx/0azYyHAW"},
{"npsn":"70058163","name":"SMP KAMPUNG QURAN AL-FUSHHA","address":"DESA BOGOREJO KECAMATAN GEDONG TATAAN KAB. PESAWARAN","village":"Bogorejo","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"70bd568c-1f41-4896-ad69-f8611a50bc9e","user_id":"acc1bbf2-d45a-4269-ad71-c6418f039e6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WvhU9z2wT2oF5JOtrCy1v.D3hyLVdKC"},
{"npsn":"70049433","name":"SMP KHADIJAH PESAWARAN","address":"JL. ABDUL WAHID DUSUN NEGERI AMPAI","village":"Negeri Sakti","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"49ee1423-fb52-45e0-a908-91545ff1dddd","user_id":"55f745d0-ac7a-4780-a5fd-bebf9cf4d8f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1WgE5BKPB4QAtF/diI8aPfSS9lBeGDS"},
{"npsn":"10800458","name":"SMP MUHAMADIYAH GEDONG TATAAN","address":"Jl. Raya Penengahan","village":"Gedung Tataan","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"142b02c8-d041-4a87-b7c8-d5fca947434d","user_id":"58a5c800-ba79-4f16-a35c-269d8afc8ee2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zS0q8/1VPe7GrQ1VBv8lsr92.vNwOmm"},
{"npsn":"10800583","name":"SMP TAMAN SISWA","address":"Jl. Jend. A. Yani No. 67","village":"Bagelen","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"91d1a2a2-b520-4db9-99cf-d23f2d030367","user_id":"5ea2e05d-7fa3-4cc2-9c86-7885234b2587","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wjw2C.ge7iFPG.fNksVu9HdOTMdP4/C"},
{"npsn":"70013988","name":"SMPQTA AN NUR","address":"Jl. HANOMAN DESA KUTOARJO","village":"Kutoarjo","status":"Swasta","jenjang":"SMP","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f9bd9315-817c-45cc-a55a-7ee07fe00255","user_id":"6a70b227-a377-4a3a-aa27-3dcb70ed112a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4gvA4Iu4UW5QsAPxXRAYL.2j3oPwQgO"},
{"npsn":"10801098","name":"UPTD SDN 1 GEDONG TATAAN","address":"Wiyono","village":"Wiyono","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"08c9edb5-e815-422f-a22f-5e6001f09e85","user_id":"125df9f9-19ad-465c-89ce-9b7d8a21efbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1eTbIp4YZ3eMMP/CspQLFeKcBKETJF6"},
{"npsn":"10801427","name":"UPTD SDN 10 GEDONG TATAAN","address":"Pampangan","village":"Pampangan","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ba390807-7a2b-4ef3-b60a-6e08502a6c7b","user_id":"497df0ea-9109-4292-b08d-d97f0925953a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bfVQYFiQL48gdat/bK6eOiVpEYvzj5W"},
{"npsn":"10801125","name":"UPTD SDN 11 GEDONG TATAAN","address":"Jalan Dalom Kesuma Ratu","village":"Sukabanjar","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f5308bc3-f08e-4efa-9398-40f3a3e1b0cb","user_id":"8f351c93-ef8b-4714-9e26-5363754491dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dJyq9sR0D1kiIsy1LzE4AtQYQkbasKy"},
{"npsn":"10800417","name":"UPTD SDN 12 GEDONG TATAAN","address":"A. Yani","village":"Wiyono","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9e4e545a-9303-4f63-8ce2-f8d7c29f6236","user_id":"77918e94-e971-45a2-a3bf-62faa8e82db4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qB/q9bOegTMx0b9nQ07LNKTbeZ/wtcW"},
{"npsn":"10801094","name":"UPTD SDN 13 GEDONG TATAAN","address":"Jl. Bhayangkara","village":"Bagelen","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f3f226fa-a292-445d-b792-984ac7128099","user_id":"efd27c7d-903a-448d-b6b3-11cb192973a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x90PBw7XOlzw6.J5VStTXwAqgPTr0GK"},
{"npsn":"10800414","name":"UPTD SDN 14 GEDONG TATAAN","address":"Jl. Satria No.42","village":"Bagelen","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4eb9b728-7521-4e1e-b0ad-a4f6759e46fe","user_id":"38418249-d2cc-4cb5-91c2-ea551da7a555","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3tddSdHFJurEikQ3WcZC.5UW1UC7Qz."},
{"npsn":"10800307","name":"UPTD SDN 15 GEDONG TATAAN","address":"Sukadadi","village":"Sukadadi","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"06fccfd4-7761-43c3-9442-b6ef5887bda1","user_id":"90438c13-0943-4107-b4db-e9bb90f90af3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pLrcUzdtp4MYGf/8yjHDFpnvx.KbDr6"},
{"npsn":"10801343","name":"UPTD SDN 16 GEDONG TATAAN","address":"Cipadang","village":"Cipadang","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"746ca74c-ce0b-4489-bc9c-40b504dc19eb","user_id":"5512975b-f9e4-4e36-b316-3ad807d3d19b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zTooyqi0qnnSD7g3VIZw/P.pdA5oVGW"},
{"npsn":"10801359","name":"UPTD SDN 17 GEDONG TATAAN","address":"Gedung Tataan","village":"Gedung Tataan","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"308013f9-a382-454d-a114-712323e218ac","user_id":"67158c17-9805-4e1a-b7cd-daac4a746303","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RCNzeoFeBTGRs3QRg7d2rRo5s8bSjIe"},
{"npsn":"10810367","name":"UPTD SDN 18 GEDONG TATAAN","address":"Jln. Taman Praloyo","village":"Kutoarjo","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"70839c31-1ae4-4595-bb76-b4b2bc4b6e07","user_id":"36de9eaa-870b-42f5-a515-fc00a539ecdf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LgPW0KPssA8JR0jg4wcnvgMAUbLscD6"},
{"npsn":"10801459","name":"UPTD SDN 19 GEDONG TATAAN","address":"Jl. Raya Negeri Sakti","village":"Negeri Sakti","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ab24fdd2-f96a-45ee-ab60-7ede350ff4cb","user_id":"7c283e02-dc50-456e-9fc9-d9e2610520c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wu4fO02zBlc8C/O2111GUYfU69Q3Y.O"},
{"npsn":"10801150","name":"UPTD SDN 2 GEDONG TATAAN","address":"Jl. Pasar Baru","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bf84dc0e-33d0-42f7-aea7-76b6bbe242d3","user_id":"2ec7707c-1b6c-4f02-9feb-8b43a6acf790","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u3dQIxYqu98sqzkFzbwBAgCXgzjUkxO"},
{"npsn":"10801472","name":"UPTD SDN 20 GEDONG TATAAN","address":"Jl Ptpn VII Way Berlulu","village":"Kebagusan","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3b8596d2-06c3-4886-8ff6-4e9976efda1f","user_id":"d0f162ca-a6cb-4ef2-bfb6-04a1e7cf2f67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NYjJgH8Clk2C4ORiG7MX5HSOINbmTuy"},
{"npsn":"10801335","name":"UPTD SDN 21 GEDONG TATAAN","address":"Cipadang","village":"Cipadang","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ea652819-01dc-4f75-92bf-3c52458c1433","user_id":"5d8cda52-4cd6-40aa-888e-7f5ab7374df5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8XFkoB.vinWCtP1JOwTODZ8msG51tOi"},
{"npsn":"10801101","name":"UPTD SDN 22 GEDONG TATAAN","address":"Jl.raya Kedondong","village":"Waylayap","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"cc3d077b-593f-4674-ba5a-f65af0c26b92","user_id":"04613f9d-4892-46ca-87b4-46068df18c3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7ZtgwNzRBk7/cYEdVeRwhsp5UThEScS"},
{"npsn":"10801164","name":"UPTD SDN 23 GEDONG TATAAN","address":"Jl PTPN VII Way Berulu","village":"Kebagusan","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"dd26209d-8a58-4bc9-8131-5524f6232498","user_id":"85c040bd-770b-4a86-af72-6ed4d4324457","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gthiwotoauuavlWE0cl5zhBygb4ebpu"},
{"npsn":"10800145","name":"UPTD SDN 24 GEDONG TATAAN","address":"Jl.bhayangkara","village":"Bagelen","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"da4ef819-a51d-4cef-a9c8-a1785821bada","user_id":"4adaef98-e63a-4502-8835-fa827b38a994","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FQPBaB7QsYg9wA5wn6e/kpkWHh22lHK"},
{"npsn":"10800636","name":"UPTD SDN 26 GEDONG TATAAN","address":"Desa Bernung","village":"Bernung","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"359a0c7e-d715-4fd6-9540-42d69dec0756","user_id":"b651ba13-339c-46a0-b069-7a2f9e239c94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bDlZIBmB.bpCpqaRb9F6RUhBkmNho6S"},
{"npsn":"10800270","name":"UPTD SDN 27 GEDONG TATAAN","address":"Sungai Langka","village":"Sungai Langka","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"aeaa07c0-38f3-4c1b-ad70-c149f129fdd8","user_id":"5ea59839-4f61-4ad7-9bc9-e2cf61454cfb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aonJBA5iL0iGpJaTCxR55sPQIuPWRVu"},
{"npsn":"10800110","name":"UPTD SDN 28 GEDONG TATAAN","address":"Sungai Langka","village":"Sungai Langka","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a912040c-727b-4e4e-b49e-b8c1d3c89931","user_id":"a5b064ba-9e92-45d3-b855-e857b5679d63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kIXNXBKYuPgBscH/BAUyfsVHc0aUmOq"},
{"npsn":"10801306","name":"UPTD SDN 29 GEDONG TATAAN","address":"Bogorejo","village":"Bogorejo","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9c22d990-6336-4ef1-8cad-02a7a6911ba2","user_id":"d2137b29-81a1-4c72-99c7-624ec4ef007a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vSHJIPQUhtbQe/QD5gANGBD69Bq9GSe"},
{"npsn":"10801087","name":"UPTD SDN 3 GEDONG TATAAN","address":"Tamansari","village":"Tamansari","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"605c4a89-ee4e-439c-9010-31023d987e3c","user_id":"ba5aa6a2-26c6-40e5-81d4-8a3cc338b620","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9bfgXnQUt71QHIryU0FIqXyNdyBF8HG"},
{"npsn":"10800150","name":"UPTD SDN 30 GEDONG TATAAN","address":"Jl. Sukaharum Sukadadi","village":"Sukadadi","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"32facb83-87bd-44b0-8724-1d77ca86f9c0","user_id":"402592e3-38a0-4d50-9d24-c3f22aedf8e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QopJ/tsvpgro7GMPdpeLR8FGvcmy/Hm"},
{"npsn":"10800365","name":"UPTD SDN 31 GEDONG TATAAN","address":"Bogorejo","village":"Bogorejo","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7d345a9d-a6c7-4b8a-8dd2-fee86be86b86","user_id":"1dcf7dc5-90bd-488f-820a-5004d482019b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l5wtXfZypcbJxlxF06/S6HFUf8w.FoG"},
{"npsn":"10801189","name":"UPTD SDN 32 GEDONG TATAAN","address":"Kutoarjo","village":"Kutoarjo","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b8bdf135-b85c-448a-8ef6-25449e4ba339","user_id":"147b3203-1d45-48c8-9356-0fdefebb6207","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zpBqkR1xLPlvVwQAYom1TTavRVet14m"},
{"npsn":"10800134","name":"UPTD SDN 33 GEDONG TATAAN","address":"Cipadang","village":"Cipadang","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9902d56f-11d0-4199-aec1-923db1e41e32","user_id":"57ac3f4e-cd9d-40be-8549-4eec36e4ca75","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zTBCnL1M.sBlokgFX6jCuWC34R8Qxk2"},
{"npsn":"10801479","name":"UPTD SDN 34 GEDONG TATAAN","address":"Jl. Terusan Imam Bonjol","village":"Kurungannyawa","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4841643f-b3fa-41ab-bf82-b72e590778b4","user_id":"b9bb4fd8-ea13-4c1e-895f-76cb13666006","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IPQlR0fs8Dthi1zZO2S2lmqnRZVoYq."},
{"npsn":"10800261","name":"UPTD SDN 35 GEDONG TATAAN","address":"Sungai Langka","village":"Sungai Langka","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7cb436ec-59f3-4f34-85fb-75ec92c103bc","user_id":"e7aa2d61-45c0-4ed4-9c54-81f7495b8420","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qXrokLmCa6Cxm21IfDnPVouePZ0aBdi"},
{"npsn":"10800108","name":"UPTD SDN 36 GEDONG TATAAN","address":"Tamansari","village":"Tamansari","status":"Negeri","jenjang":"SD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a256ef98-788e-42d3-9547-2390efcd3ccb","user_id":"55e2a1c7-2923-4764-97ec-fb3f07bafeec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vf4OeuusrKhVe.2Vu.uWsBILnTlSj.O"}
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
