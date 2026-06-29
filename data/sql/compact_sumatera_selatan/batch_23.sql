-- Compact Seeding Batch 23 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69913975","name":"KB MUTIARA HATI JEJAWI","address":"Ds. Jejawi","village":"Jejawi","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9c74afbc-86bb-4a4f-a094-5b6f91e7bbde","user_id":"17c512c5-06f2-42a4-aef2-98aadfb41666","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqwN17kHMDr.VVf/0EBJsrrsVjy.X2yO"},
{"npsn":"69961941","name":"KB NURHASANAH","address":"JL. PMD DUSUN I RT.01","village":"Pedu","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1f1e3d42-3234-483b-bc45-2669f4f1d94b","user_id":"0b2089cd-0b39-46c6-8972-f799f6a27afb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMkbS/9jMyKNdp34cV8Nanu6DK9kswS6"},
{"npsn":"70061662","name":"KB PELANGI BUBUSAN","address":"DUSUN II BUBUSAN","village":"Bubusan","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"05ae95c7-c113-46ce-b22b-b09a270ced9f","user_id":"c1e98886-871b-4703-a818-3b1581ae14a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcIn4zHYT6LSf6JpqzjfoCHAS2GNpMyC"},
{"npsn":"69915222","name":"KB PERMATA HATI JEJAWI","address":"Ds. Terusan Jawa","village":"Terusan Jawa","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e859a8ed-c887-4494-aa38-6e63dca1b8fc","user_id":"b35f3777-ec31-4313-9dea-dc21033342c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVArkZx06KzgncvEHU4d8UC/LkaefrFq"},
{"npsn":"69961942","name":"KB PUTRI HARAPAN","address":"JL. PMD DUSUN II RT.03","village":"Simpang Empat","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f60d5604-cd75-491e-bded-210aa9fca2b7","user_id":"5335dad0-93d6-4a5d-afdc-f03eff24947a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONrozkwIRk5r1VGC8OX2aRDglQUk45q2"},
{"npsn":"69967940","name":"KB SAYANG BUNDA","address":"DESA ULAK TEMBAGA","village":"Ulak Tembaga","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d164b656-5710-433c-8eb2-846f7ddee926","user_id":"2b3ae3ad-1120-46a2-b273-e872f65751c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYPuVtRCfkaKQ3mwbCIVPffXWhnBIwh2"},
{"npsn":"69912436","name":"KB SEHATI","address":"Lubuk Ketepeng","village":"Lubuk Ketepeng","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c6377a35-a99a-4e33-a60c-438c49fb7954","user_id":"b22901b3-2565-4a68-857a-54c778540b87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfHcvzYZZ0ZsQlDr1PUIqYFboDBp/O5a"},
{"npsn":"69912472","name":"KB TAMAN KARYA","address":"Jejawi","village":"Jejawi","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c2e0914f-df42-44af-8a3f-7193de06d692","user_id":"91475306-a99d-438a-82ac-7c0674193b57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEFrwL5olDVlCAlg9bxk7N9BGXwDhiLi"},
{"npsn":"69920404","name":"PAUD PELANGI I","address":"Lingkis","village":"Lingkis","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"77333e93-ea4c-481f-aa60-7ca24f7382a5","user_id":"633043e9-6863-4ef2-ad2f-e37bcf978fd0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYZLtXvHprB47TDcJ6I/dycnuQa9A0Nq"},
{"npsn":"69731313","name":"RA/BA/TA NURUL MA`RIFAH","address":"DESA ULAK TEMBAGA","village":"Ulak Tembaga","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"75d8921d-3903-4da9-8a11-747f3755d2ce","user_id":"053f55c3-b6d6-4ddd-b879-4812ac736546","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj9gvlXc2L.I/l0bGEjPkVm8.FGJ9l4u"},
{"npsn":"10646762","name":"TKN SATU ATAP MUARA BATUN","address":"Jl. Raya Muara Batun","village":"Muara Batun","status":"Negeri","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"26c74f5d-e742-47d2-ab2c-d7cc223fde76","user_id":"a68bc656-0008-498a-bbe1-dbad68246c48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx/XOdWPh7GTMlvVE.59/mBVaEONP0Y6"},
{"npsn":"70031624","name":"TKS AL-AZZAM","address":"LUBUK KETEPENG","village":"Lubuk Ketepeng","status":"Swasta","jenjang":"PAUD","district":"Jejawi","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"666582b9-ddf4-4251-9fb9-5414973e9a72","user_id":"9ee45b11-b61a-48b8-bab6-ca50be756c45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2tHwBBVwyFqeVufjSqAqTjs5awwWpxu"},
{"npsn":"69915415","name":"KB BAKTI PERTIWI","address":"Ds. Nata Sibur Jaya","village":"Sungai Sibur","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"45a59b75-693f-4fd3-9396-7faaaa4ab738","user_id":"59611bd8-1d1f-42eb-8d5c-7f0947ecdf5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5muaiC95M1msG3TasXBdJR6zp9CrxkW"},
{"npsn":"69973691","name":"KB BUDI LUHUR","address":"JL. DESA GAJAH MUKTI RT.05 RW.02","village":"Gajah Mati","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ad9382d1-31c8-4d50-910b-e66e1155a4f5","user_id":"458d33a7-fa23-4aec-b15d-74ec2ef51c10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiBEbDkhl9/UayHYYhQ9ORN9PQBt3s5C"},
{"npsn":"69914878","name":"KB BUNDA ASMARA","address":"Ds. Gajah Mati","village":"Gajah Mati","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ad9c288d-0b65-4407-8ffc-a6e1a1cffb4d","user_id":"fa5d37a1-082a-42f4-badc-402f14892260","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwh6K1BSk5NZllRGvZ8/qvZmDG/VGGAK"},
{"npsn":"69916700","name":"KB CAHAYA HATI IBU","address":"Ds. Karangsia","village":"Karangsia","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d421b545-cc90-443b-af00-595dc3c96c5e","user_id":"f917cc4f-5ab8-4779-9e73-27a9c46ef7f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEVoC.JN3Hv00W7Z1gCEm2NFVJ67nZrW"},
{"npsn":"70012309","name":"KB CERDAS","address":"JL. RAYA RT.002 RW.001","village":"Harapan Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ec463168-2d76-4a93-8d03-e067123f4984","user_id":"57b2e7e0-98e9-4ea4-aa12-010672446233","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH5xuN45/CRY2RpONodBNKpJ0vdr3leO"},
{"npsn":"69914054","name":"KB GENERASI BANGSA","address":"Ds. Sungai Ceper","village":"Sungai Ceper","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7a43f8d3-a1be-457a-9057-7a56ef0c44dd","user_id":"1a62be9f-62c3-404f-8f09-281033341939","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyjVOhBX30Yy6hnqdy9dpAAgiTooUmhC"},
{"npsn":"70025196","name":"KB GENERASI DEWA SIBUR","address":"DUSUN I KARANG NELAYAN RT.007 RW.002","village":"Sungai Sibur","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8be57628-e77f-4d8e-8dc4-f06b03aee142","user_id":"2403d1a4-1157-4747-96c4-f1bff82ee939","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVSA6Q983cf05F1lKG6tai410f68qmnO"},
{"npsn":"69914018","name":"KB HARAPAN BANGSA","address":"Ds. Srigading","village":"Sari Gading","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7f4cbed8-8795-4b02-b0a5-b71565a33ef3","user_id":"f1fcd0cf-515f-45d0-a0e0-934fa4123acf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdEwOAGahKO6E0qWkr6YF5WlQXIq69fO"},
{"npsn":"70004346","name":"KB HIKMAH EMPAT","address":"SIDO MULYO","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"48666b56-bfb6-4ddb-870c-062cb8e5317b","user_id":"13ae1f04-bb85-40da-9db1-e6bbf7708035","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOcx4yH/x2LNKLZ1xkDuCPRl3n.lslLq"},
{"npsn":"70002791","name":"KB INSAN MULYA","address":"JALAN RAYA","village":"Sungai Tepuk","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0a4fc837-faa1-4d75-ac0a-52f8b231c7f2","user_id":"3eafde4a-27fe-45cc-98a7-fa0dae5e2b54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOojC7knUxTIOUBp0P3/kYPajtztPV5k."},
{"npsn":"69935938","name":"KB KASIH BUNDA","address":"Desa Gading Jaya","village":"GADING JAYA","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d49816cd-f129-451f-85b6-2817169557c6","user_id":"104db11f-17e0-4ef4-ad02-8a6758d7bd1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnn.LDhHPNPXOp/Gj9pLhLjsSwayifUW"},
{"npsn":"69914077","name":"KB KASIH IBU I","address":"Ds. Sungai Menang","village":"Sungai Menang","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7921c3ec-6bb1-41f5-8979-0990c592e4f1","user_id":"c3c3ac76-1d13-45ac-9f69-77e9c6f0e668","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa/eCyEzWSRe3GnBNfl4KkQ2TeJlcx.e"},
{"npsn":"69918153","name":"KB MANDIRI","address":"Ds.talang makmur","village":"Talang Makmur","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a630a68a-8b37-4bf6-af0c-386f5bf45033","user_id":"1c0aa1c0-e8b8-40ba-bd75-34c3a8698b8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO77ScA3BnditWsALOdau/ybL1xZsriQe"},
{"npsn":"69980426","name":"KB MUTIARA BUNDA","address":"JL. RAYA","village":"Talang Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d8df8de8-69e0-463a-8bbb-715eaaff5f1f","user_id":"105299e7-6803-4b42-a95c-c669e8ece087","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObnUmAYHUscFTnZ4BVuO4nwJ4IPj6Iuu"},
{"npsn":"69914017","name":"KB MUTIARA BUNDA","address":"Ds. Gading mas","village":"GADING MAS","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"75c8e935-9fbe-4cf9-a032-56c36c62ea3b","user_id":"dbe5367b-4943-4efb-b619-9552cb473ea3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaGj8nlGYP2lkmuCyxPZFZkO.RKpaotq"},
{"npsn":"69921901","name":"KB NURUL ILMI","address":"ds. Sido Mulyo","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5426b28d-93a6-4c88-8388-d207d54bfd25","user_id":"06c9eceb-e5fc-4275-932a-5aa07c768e11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9ubNQ9tTqCjvL5NUtVOCzLwJEILflIW"},
{"npsn":"69917880","name":"KB PRAMUDYA","address":"Ds. 5 Sidomulya","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"68ea9cd9-e6a0-4a84-ba92-fdf56f392380","user_id":"a970b0aa-b142-46ae-b269-db4701723271","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX9eJG.iYh273E9jD8sjZNQxcodAWf1e"},
{"npsn":"70006002","name":"KB TUNAS JAYA","address":"Desa Sungai Sibur","village":"Sungai Sibur","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"daa916bb-c812-402a-9403-7c0dc4c7150a","user_id":"db46f06c-79a6-485f-8412-15818289a420","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOce7bnrZJQLOVJ48HJc435LnXgYmI83O"},
{"npsn":"69914045","name":"KB WIJAYA KUSUMA","address":"Ds. Gajah Makmur","village":"Gajah Makmur","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4621f7af-a338-4597-a294-f17976951a02","user_id":"6ec4b041-80df-459f-8e6a-132b4535d19b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8nogHywO1I5VDNlHC4sjjQMEEQ1ELMS"},
{"npsn":"69897551","name":"RA AL MA`ARIF","address":"PT. Wachyuni Mandira","village":"Bumi Pratama Mandira","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3c24e7ff-5c01-44c7-94d6-da8bbaac6155","user_id":"8683047e-0aa8-48e4-a0e2-4605cb59b934","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMl4DCpHTSpwAsTqSYlTvnuoU7doYtsm"},
{"npsn":"69935289","name":"TKS AL-AQSHO BUMI PRATAMA MANDIRA","address":"Desa Bumi Pratama Mandira","village":"Bumi Pratama Mandira","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1930ee51-3fd3-49d0-82db-5bd9ea150a16","user_id":"ff2d97e4-8d75-4e15-95ac-6da43ffd69b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh3XenTqRmIIRmtb6c9p94MWsMlL.6JS"},
{"npsn":"70057937","name":"TKS ANAK SHALIH H. SOBLI","address":"JL. RAYA SP.1 NO.03","village":"Talang Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"11ead971-8cb2-4d71-96ed-4787fd97e3ac","user_id":"1ef57021-ba20-41b4-b459-9b9128d89b9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOekHVv250L6mwrEy6wusbFf63OiXR8Hy"},
{"npsn":"69993078","name":"TKS ASYIFAH","address":"Desa Gajah Mati Kec. Sungai Menang","village":"Gajah Mati","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bf54d68a-c395-49d6-812f-22d2fa0b2485","user_id":"cc0e5c27-c75e-4c22-8538-284eb0bc660b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxnEWKfdVRHGqImPpxoYuikJd/iMCrtO"},
{"npsn":"69914019","name":"TKS DHARMA WANITA II","address":"Ds. Bumi Pratama Mandira","village":"Bumi Pratama Mandira","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4b70f9f3-e6fc-4a1e-9b20-30b00a8c358c","user_id":"64ec966c-f659-4c87-a91e-a1a32d5df8cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmkVeu9gp3rXRog4Pv8I8xfL41QOUJcW"},
{"npsn":"10646863","name":"TKS DHARMA WANITA PRATAMA MANDIRA","address":"DESA BUMI PRATAMA MANDIRA","village":"Bumi Pratama Mandira","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ff687032-c8aa-4f94-83df-5d899798ce7e","user_id":"ab563146-b076-454d-a56c-b7d06a57d937","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl5yW3IeJrdOniRQ2Nlbn9mNg68DbvEi"},
{"npsn":"69911647","name":"TKS HARAPAN BUNDA","address":"BASE CAMP TULUNG GELAM ESTATE","village":"Talang Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c0d9f237-2fdd-406b-8d0f-1608d8ab78c5","user_id":"afd2d973-c107-46ff-ac4f-508e6d3f1fc6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC4gOeCb4ay2XpfmCDi0HsxmkeOtU1HG"},
{"npsn":"69752767","name":"TKS ISLAM TERPADU NAMIROH JAYA 1","address":"DESA GAJAH MATI","village":"Gajah Mati","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"493e8859-0daa-4f49-8697-dbffe8fd3a90","user_id":"c6168f6d-ec46-459f-9f54-bf1a4728529c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO22zl3Rn1nZOWmS2D9pb5hX2Z9uI3rL."},
{"npsn":"10646862","name":"TKS PGRI TALANG JAYA","address":"DESA TALANG JAYA","village":"Talang Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"305d64d5-0ee8-426f-a047-c1073f309a5e","user_id":"bda12312-a3cd-44de-9625-2743dd3edece","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUznMhairJZdtUjggLtjC/CBFyjeprLi"}
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
