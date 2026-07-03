-- Compact Seeding Batch 258 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10816732","name":"MTSS AL-FALAH GUNUNGKASIH","address":"Jalan Raya Gunungkasih","village":"Gunung Kasih","status":"Swasta","jenjang":"SMP","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"faac3ec2-dc9e-47c0-a145-17285c603642","user_id":"83d4b5cd-385d-4d8c-bc38-a3584608ec60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XxYp4Uxw3Mf2cite3.iPOfwU4HKMT8m"},
{"npsn":"10816731","name":"MTSS AL-FALAH SINAR GUNUNG","address":"Jalan Raya Pugung KM. 01 Sinar Gunung","village":"Tiuh Memon","status":"Swasta","jenjang":"SMP","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"82fae404-19f1-412f-b9ae-822bde2a20d8","user_id":"1697db6c-6cdd-4fba-99f8-9cac17edf13b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d0ZEAnYv4f2YY8tPF7jWqHDS01CUm8C"},
{"npsn":"10816734","name":"MTSS AL-KHAIRIYAH TAMAN SARI","address":"Jalan Raya Sinar Baru RT 002/002","village":"Tamansari","status":"Swasta","jenjang":"SMP","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"28254cfe-cbbc-434d-abd4-990b9bdcd0a6","user_id":"41f8e183-1455-4ded-ad4a-25a87b5e2c9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Aq0hCNfs1DbMnXGVQHx9A3q0W965Vu6"},
{"npsn":"10816737","name":"MTSS BAITURRAHMAN","address":"Jl. Simpang Tangkit KM. 1 Tanjung Sari","village":"Tiuh Memon","status":"Swasta","jenjang":"SMP","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3ff83946-b6e7-4f67-b3ff-9184de20f719","user_id":"69dec8a9-e105-4774-8839-6522968c01de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N/bSitwd4AhTaNLBXip7xmG554ctOVS"},
{"npsn":"10816735","name":"MTSS MIFTAHUL ULUM","address":"Jalan Raya Merabung III RT 004 RW 005","village":"Banjar Agung Ilir","status":"Swasta","jenjang":"SMP","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"23ebc4d0-7e5b-4d7f-bcd2-e8809389c98c","user_id":"9a9d322e-a7d8-4c6a-a557-295b78a7b87b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w94Uzy7TV2lleC/Y8vPtNsh7QksLSEO"},
{"npsn":"10816736","name":"MTSS NURUL FALAH GUNUNG TIGA","address":"Jalan Raya Gunung Tiga No. 134","village":"Gunung Tiga","status":"Swasta","jenjang":"SMP","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ec74dd07-4765-4808-9e5f-44da31a3a2ae","user_id":"6f2e90f6-1a75-4c08-ad65-606a783507ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mCV4.9Kv6hlaa5nLThHGASZJa6xzjH."},
{"npsn":"10816707","name":"MTSS NURUL HUDA","address":"Jalan Raya Campang Way Handa","village":"Campang Way Handak","status":"Swasta","jenjang":"SMP","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"abc5305d-04ac-441d-8618-f1ad3d85f7df","user_id":"48165661-a178-48cb-ab8a-e89369195493","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JBfmRVONJzVZHP7Mh0zjfg6fA7xx8l2"},
{"npsn":"10805199","name":"SD NEGERI 1 BABAKAN","address":"Babakan","village":"Babakan","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"261ff588-57d7-4859-a390-f8a7ac6ea2d3","user_id":"2fa2f47b-5097-4784-8c1c-d7590f9efd41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L95mfqwIrwKYmsDi3LblkTWKGi/fsUi"},
{"npsn":"10805192","name":"SD NEGERI 1 BANJAR AGUNG ILIR","address":"JLN RAYA Banjar Agung Ilir","village":"Banjar Agung Ilir","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"19886acd-dfea-42ba-bbf7-c9e5483ea088","user_id":"858207fb-ac02-41d0-b1a6-72a58f3a1ccb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.92vMxL4XZEmSQ4z3bOdO1B7wWrElQ/a"},
{"npsn":"10815208","name":"SD NEGERI 1 RANTAU TIJANG","address":"Rantautijang","village":"Rantau Tijang","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b7ba0f6d-8002-40c7-9a4a-c4ad75565942","user_id":"e007f6ff-7f53-4461-8930-15e5258adb46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K8BkAxtt3.V9WwxotcD5.V7q.r1Uzmu"},
{"npsn":"10804583","name":"SD NEGERI 1 SUKA MULYA","address":"Jl .lubuk kuyung pekon suka mulya","village":"Sukamulya","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a87beb70-b43c-4220-b504-c7fef63b06cf","user_id":"57be2e6d-7bce-4585-91de-67083490ca65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Osv1WN/6Ry/Hkwer8aJowEljFzRjSwi"},
{"npsn":"10804966","name":"SD NEGERI 1 SUKAMAJU","address":"umbul picung","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5405d0a4-c3e3-4933-a128-eac92b706ce3","user_id":"9530d7ec-ab09-4ad8-abe0-be0a5b4b413c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FmMgVb93uD7Pd4deubZrHeIHoV8VBYa"},
{"npsn":"10804655","name":"SD NEGERI 1 TALANG LEBAR","address":"Jl PTP Nusantara VII","village":"Tangkit Serdang","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0501d657-e52d-4ecb-aec7-5b20e47a037f","user_id":"d6e40c4b-2fd7-4963-b6a5-9710c3deb821","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wI40zn7N13Gt7ua1CUvSLR/ZuizM.sK"},
{"npsn":"10810613","name":"SD NEGERI 1 TAMAN SARI","address":"Taman Sari","village":"Tamansari","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f5f7ccfd-32af-4281-bca8-d695c9f3b397","user_id":"557ec772-e3ae-408e-9f9f-e5d7f42d4121","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SX8tXdKuNx0HgD.vfeFdfxhkR3Jdonm"},
{"npsn":"10805393","name":"SD NEGERI 1 TANGKIT SERDANG","address":"Tangkit Serdang","village":"Tangkit Serdang","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dc52e892-78c4-4ce6-9230-a7057429869d","user_id":"5eedd5c3-6f5f-453a-85a0-4f050b04e246","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xdqTTRvf6crwCv/PD4mrT0GhbGs6VRO"},
{"npsn":"10810513","name":"SD NEGERI 1 TANJUNG AGUNG","address":"Jln Campang Kiri Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"152a1327-88b1-4ce7-800b-84c9cec9428d","user_id":"c4bbbcc5-026c-4f95-8e57-ddbdac2353c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C7RM3tw.aX39Q1cEFQrtvAAjoqcDAxO"},
{"npsn":"10805385","name":"SD NEGERI 1 TANJUNG HERAN","address":"Merabung I","village":"Tanjung Heran","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ababc025-6849-454e-a841-771b579e8052","user_id":"441eee71-951d-4d7e-b405-5fc76e64b0ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J4hz77PymECU0oXczNcbHRDEmVONKjq"},
{"npsn":"10805384","name":"SD NEGERI 1 TANJUNG KEMALA","address":"Pekon Tanjung Kemala","village":"Tanjung Kemala","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9d5fc3cd-36e0-439a-b6fd-3d684f4a639a","user_id":"e97c22a9-2d93-4354-a57f-6c8894193e70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8mRwJtiyRlSUfhGboMOnGCrC4slzg5K"},
{"npsn":"10805401","name":"SD NEGERI 1 TIUH MEMON","address":"Jl. Raya Tiuh Memon","village":"Tiuh Memon","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4e99a58e-2d81-4167-91f0-451de5f4536f","user_id":"95213bbc-a994-4edf-ac50-12f870e840c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K3.RK93/wH8dUhY4C83kYxrnygxSA7u"},
{"npsn":"10805353","name":"SD NEGERI 1 WAY JAHA","address":"Way Jaha","village":"Way Jaha","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c50a433d-52b7-4b5f-a1f2-d6d87d8db7bd","user_id":"01910fc0-3969-469d-a53c-99deb8439b04","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iI7U5DC89qWi8knnIvCkg1iLKUFtUZy"},
{"npsn":"10805459","name":"SD NEGERI 2 BABAKAN","address":"jln.raya babakan","village":"Babakan","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8253047e-a4e8-4096-88f6-37a704420f10","user_id":"8b615810-f6eb-4da0-897e-225c784a8d32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uEadtuQr1AOwA4oA4HneTLcOVKBZWqa"},
{"npsn":"10804969","name":"SD NEGERI 2 BANJAR AGUNG ILIR","address":"Banjar Agung Ilir","village":"Banjar Agung Ilir","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6c767264-62bd-40c2-9527-7e1b54a6a64e","user_id":"f3130b3f-6628-4f9b-a296-2e814306dd7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZOFSFeMu/DT0hKvBcoLtMGgn7sVv1YO"},
{"npsn":"10804739","name":"SD NEGERI 2 RANTAU TIJANG","address":"Jl Raya Ciparai","village":"Rantau Tijang","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fc87e05d-28f0-45bc-b237-8729fc5c1c3c","user_id":"b8673e53-b278-4c05-87a8-787a2ae3be24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fNboCpDq1DFxAXtoJ6je9TyHd9ATA8W"},
{"npsn":"10804979","name":"SD NEGERI 2 SUKA MAJU","address":"Suka Maju","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"88aceb2d-aed7-45ad-98da-4d53a94d909e","user_id":"8a44066c-572d-4c32-8d3d-a7b19d5898f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.64hnZnQEo3E.VuA4MmzSzfYAsOhVvoW"},
{"npsn":"10804986","name":"SD NEGERI 2 SUKAMULYA","address":"Jl. WAY JURA","village":"Sukamulya","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"134f8c9a-1929-41d6-b6ec-3a5df5254089","user_id":"522fc550-bd71-4d31-90eb-03f7add0c350","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JvtLVq1LUopezf8y9Wt4DTrbYw/YOCe"},
{"npsn":"10804811","name":"SD NEGERI 2 TANJUNG AGUNG","address":"jln komering","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"28a16208-16cb-420f-8164-14c85e9ce8f2","user_id":"45503243-f574-4cc7-ad5a-bf14d03a9234","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tFLVhBRZU44x8oCuNmG30nNvIM9GeUG"},
{"npsn":"10804808","name":"SD NEGERI 2 TANJUNG HERAN","address":"Jl. Raya Tanjung Heran","village":"Tanjung Heran","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"208460c1-b86a-41f7-8ed1-c4ce2a28d2f3","user_id":"f344a0aa-6f98-4418-9f93-b08b6b7b91c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S4tzdcPLwytW6Hzuc4iFcnlZzH6dNle"},
{"npsn":"10804831","name":"SD NEGERI 2 TIUH MEMON","address":"Tiuh Memon","village":"Tiuh Memon","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"bff83625-36d2-4c53-88d2-b0e0c73a9d8f","user_id":"b10ff2e4-7c93-4168-80ae-b8039835f5d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9jAARZqUGRViJ7SDsJti9oATfZcOlK6"},
{"npsn":"10804965","name":"SD NEGERI 3 RANTAU TIJANG","address":"CAMPANG KIRI","village":"Rantau Tijang","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"542cf7a6-e4c9-44d6-a780-f1c54743dc57","user_id":"64ae96e8-4f18-45a7-9b15-da9b5ea32c32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zzhOyb9eFAjQms1IxpoQjnAydYdl8ie"},
{"npsn":"10804607","name":"SD NEGERI 3 TANGKIT SERDANG","address":"Jl PTPN VII Pekon Tangkit Serdang Kec. Pugung","village":"Tangkit Serdang","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0589aeab-6280-4dc7-876f-e0bd89f82e08","user_id":"7a909f7f-11da-42f9-8f70-eafff0a34d88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8q7BGvlARFbpbRhs5t...ehy5N1RShO"},
{"npsn":"10805382","name":"SD NEGERI 3 TANJUNG KEMALA","address":"JL. TUBA JAYA","village":"Tanjung Kemala","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"34c71c20-50ec-41f4-bc72-5aa83876e170","user_id":"793554c2-b6a9-4f0f-bb38-52d4cae7ec30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.apcNERBbB1m3fMyXvghjBgwE/Lk4muO"},
{"npsn":"10804987","name":"SD NEGERI 3 TIUH MEMON","address":"Umbul Baru","village":"Tiuh Memon","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3b24383c-c5d3-454c-a157-bc46e0b13682","user_id":"47f6dcb6-0e8b-46c8-9a90-a8e111dc2592","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tQagZ29Q.Ie579ENsiiGFmA4GqyMrwy"},
{"npsn":"10805397","name":"SD NEGERI 4 TIUH MEMON","address":"Tiuh Memon","village":"Tiuh Memon","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d8c856f1-090e-4445-9965-fe89ab3c919e","user_id":"a9007055-4e5c-44e1-8919-cce3c239fba2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eAzcIB147x2aQgIDzDhcQoPkZKMMnOy"},
{"npsn":"10805191","name":"SD NEGERI BANJARAGUNG UDIK","address":"Banjaragung Udik","village":"Banjar Agung Udik","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b0943d7b-61c3-4cd0-9338-2bd66823d4fb","user_id":"890f5daa-62d0-4a8a-bcd9-c035be9c12ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6LtHO.Jhw.2nxWtayUmqXJQFqVnYj4G"},
{"npsn":"10805209","name":"SD NEGERI BINJAI WANGI","address":"Jl.raya Binjai Wangi","village":"Binjai Wangi","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cff8b1b8-a1bb-41ea-8186-90e79befcb20","user_id":"4581c453-8982-48c3-83ad-d959a8d3d826","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bqkhf6ASE9cnrwysRW76LA2WFe/OVaq"},
{"npsn":"10805473","name":"SD NEGERI CAMPANG WAY HANDAK","address":"Campang Way Handak","village":"Campang Way Handak","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"161f4b23-8a8a-4955-b9f1-1f97ac3dc669","user_id":"107edec3-c447-4b13-babd-da8276c61da3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.msQob1h6WnxERPEpIp93GXK4K3ntatG"},
{"npsn":"10804606","name":"SD NEGERI GUNUNG KASIH","address":"JL. RAYA GUNUNG KASIH","village":"Gunung Kasih","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c46387bd-18f7-40eb-97c8-49c20bd1e101","user_id":"2dcecef7-cde0-4d24-b62d-8bde6d1cd021","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WB2KdiFn4Oo8.X2abobK5F5HyOd4Q7e"},
{"npsn":"10809861","name":"SD NEGERI KAYU UBI","address":"Jl. Air Mancur Pekon Kayu Hubi","village":"Kayu Hubi","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"142e7100-0a67-4052-82a5-e68e643f7a09","user_id":"3f9d6969-ea9b-4c55-b3ee-905d17705b12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WlI5ZBvDNaS.HlOcD3n05dyO73WNmoK"},
{"npsn":"10805574","name":"SD NEGERI PUNGKUT","address":"PUNGKUT","village":"Pungkut","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6a91bb43-d372-4f23-90da-ba9d55604ef5","user_id":"4a333a9f-bfb3-464c-84e7-bbaa83754531","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F2Jckl7/pr35JlKlEMaekonqURMkWs2"},
{"npsn":"10805615","name":"SD NEGERI SINAR AGUNG","address":"Sinar Agung","village":"Sinar Agung","status":"Negeri","jenjang":"SD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8d580762-fab4-4abd-bb2b-831ad072e2fb","user_id":"2d0795a0-e432-4d2b-a220-9e3ad7b4b64f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.So0UxaEQlGzHFW6TdYTaNIHBIpa84A."}
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
