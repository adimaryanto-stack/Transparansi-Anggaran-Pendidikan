-- Compact Seeding Batch 307 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800189","name":"UPTD SDN 11 PADANG CERMIN","address":"Jalan Raya Way Ratai Desa Khepong Jaya","village":"KHEPONG JAYA","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"166aaf23-578a-42d1-99fc-61bf0225c8db","user_id":"a5b2cfc5-982d-45e9-8abf-4f101d72d2c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dBFw0NdM5M2cPy1PendxybRs3.zSj3y"},
{"npsn":"10801342","name":"UPTD SDN 12 PADANG CERMIN","address":"Jalan TNI AL Desa Durian","village":"Durian","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6af0954e-35cf-49a9-8340-b634d9d3b10a","user_id":"f16685e0-e554-47a7-af7d-e0ae345156c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GPPo1fMk7aAWcTccotA8PWhxuDftBne"},
{"npsn":"10801334","name":"UPTD SDN 13 PADANG CERMIN","address":"Jalan Lubuk Bakak Desa Padang cermin","village":"Padang Cermin","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2f93e393-971f-497b-a4e8-fd7e1102e6cc","user_id":"b766b917-d28a-4638-874a-8b1a5fbbed52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.32csMbLF2ZjHEhD3BS8AHQbUFFEYeky"},
{"npsn":"10800612","name":"UPTD SDN 14 PADANG CERMIN","address":"Jalan Raya TNI AL Piabung Desa Sanggi","village":"Sanggi","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8dec00c0-af44-405b-bd47-e39ef9bee383","user_id":"0bc76719-2006-4b2b-9409-0305d26c91c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0U.7.jjqf.uHfFSwZCQaojSZblZrLDm"},
{"npsn":"10800355","name":"UPTD SDN 15 PADANG CERMIN","address":"Jalan Raya Way Ratai  Kecapi","village":"Padang Cermin","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"db4ab177-2d9c-42b7-a757-596373361ba5","user_id":"422fd764-74fc-4d0e-b08a-689ac10f430d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LKCoAY6vBOZFQg9yLv0jGsO9Z8Rupni"},
{"npsn":"10800610","name":"UPTD SDN 16 PADANG CERMIN","address":"Jalan Damarejo Desa Paya","village":"Paya","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6045d23d-de2d-42f6-8dea-74155875c047","user_id":"e254a976-9387-4f89-b047-5d374a0f2a7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LV/SkvUtSaBpEEfCVYlUSnzt1yQ/YbO"},
{"npsn":"10801320","name":"UPTD SDN 17 PADANG CERMIN","address":"Jalan Petai Jajar Desa Hanau Berak","village":"Hanau Berak","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4d3e6571-9064-4b6d-b2de-c1b5f056499d","user_id":"e6a0f637-d984-4113-855c-578dca558c4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.siXhovvs.4cp04dCxyibAPs0MP13aNy"},
{"npsn":"10800229","name":"UPTD SDN 18 PADANG CERMIN","address":"Jalan Punduh Pedada Desa Gayau","village":"Gayau","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e74d4715-d742-4c0f-b2d6-471de60e6a8f","user_id":"6e8a0e9d-f3e9-4863-a631-a988c4af2b0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JHv8eIS8v8XG5jSuwrpyBumkH8dCiBa"},
{"npsn":"10800133","name":"UPTD SDN 19 PADANG CERMIN","address":"Jalan Raya Punduh Pedada Tegal Arum","village":"Padang Cermin","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"93660522-e670-4543-a6eb-d1489c11b408","user_id":"28d68bfb-3ac3-4b5d-86ee-a4d4e67c91b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vs0X8hyhr8uZd30uxYBJqAhSTHH/EJS"},
{"npsn":"10801086","name":"UPTD SDN 2 PADANG CERMIN","address":"Jalan Raya Way Ratai Desa Tambangan","village":"Tambangan","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"fcc31437-1a84-4310-b251-dac80fb453ef","user_id":"783bb19b-009b-4d98-a6c5-4dbe42040c68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GlP3DIDUX7aBfRO/kcDj7dmPFhiMc7O"},
{"npsn":"10800141","name":"UPTD SDN 3 PADANG CERMIN","address":"Tegal Rejo","village":"Way Urang","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8bf5f60e-923b-495e-a2b1-eba40cf62ac4","user_id":"d2f03d19-170f-4e99-9417-2973943b09fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hGwqZNOiwn9kUAGhPL8jMOZgzaACEPe"},
{"npsn":"10801311","name":"UPTD SDN 4 PADANG CERMIN","address":"Jalan Sidorejo Desa Banjaran","village":"Banjaran","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4033fc34-b1ce-4383-8bff-ed9825250768","user_id":"d46ff8f5-6975-4596-a6ff-3c93672412a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5SHxCTXoDoZ/Lx8Ah/iEYqDJGzzmNKO"},
{"npsn":"10800156","name":"UPTD SDN 5 PADANG CERMIN","address":"Jl. Raya Way Ratai Kejadian","village":"Padang Cermin","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8bd208b7-a6f4-47c9-9926-436181a5d36a","user_id":"1256b0a7-af8a-475f-8333-8f4170a286cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HWVT8Bg4dxICYoaMA.87zU0LA53eyfi"},
{"npsn":"10800236","name":"UPTD SDN 6 PADANG CERMIN","address":"Jalan Raya Way Ratai Dantar","village":"Padang Cermin","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"40a34491-1e8d-4c45-b970-51e7566f3ccf","user_id":"22d50868-9989-4dca-9d34-909e73fc87df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kr9unozVSPq2NF5plMBHeqfjbjg83ce"},
{"npsn":"10801369","name":"UPTD SDN 7 PADANG CERMIN","address":"Jalan Raya Way Ratai Desa Hanau Berak","village":"Hanau Berak","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2667310b-3ef3-47dd-a082-f7e31c8f35e1","user_id":"46f56b75-dca3-4822-a1c9-6b1c885c2a7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HJ1YbCLcn13dr9vdA.2caBr19pBHggi"},
{"npsn":"10801405","name":"UPTD SDN 8 PADANG CERMIN","address":"Jalan Rante Rejo Desa Banjaran","village":"Banjaran","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f7162ee8-2702-48a4-bfba-44c8d3eeb0e3","user_id":"e0d47a14-4ac1-420b-b798-1a38756b537b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XJScsJGvAsDUcio6Kq8UY/4GgC2RTOW"},
{"npsn":"10800367","name":"UPTD SDN 9 PADANG CERMIN","address":"Jalan Raya Way Ratai Desa Trimulyo","village":"TRIMULYO","status":"Negeri","jenjang":"SD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"aa68c93e-c0eb-4c10-acdf-e34e8ccdb204","user_id":"d762f8e9-7fce-4142-a243-bcafb41674f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dKI.hKP2.ebm2ZLLiJ1YBvnueTMl.S6"},
{"npsn":"10800533","name":"UPTD SMPN 10 PESAWARAN","address":"Jl. Damarejo","village":"Paya","status":"Negeri","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"06985d6b-0497-4226-8b07-efcd4156a192","user_id":"84eac0e2-3797-4c3b-b1ed-4d88185195b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nQjMHv8jxfaWqAWFJzGWX3KlKFqyGW6"},
{"npsn":"10800510","name":"UPTD SMPN 14 PESAWARAN","address":"Jl. Raya Padangcermin Km. 36","village":"Padang Cermin","status":"Negeri","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a3550ab3-ffc4-44dc-81ef-b76ff6aa0e1f","user_id":"c79d905f-34dd-4731-8b1d-a3f0ea7b2b98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qUJeeZAL8JNyNZJPGTvFJt6ZqPDwxCa"},
{"npsn":"10800544","name":"UPTD SMPN 4 PESAWARAN","address":"Jl. Raya Way Ratai Desa Way Urang Kec.Padangcermin Kab.Pesawaran Lampung","village":"Way Urang","status":"Negeri","jenjang":"SMP","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0bb77d71-f4d6-4522-a30a-7b337aca004a","user_id":"a22806f0-91d4-49d0-b679-7d1e8cc36f5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JhZXFNpbDCB24NmgFhfF2UGoBsG2qsG"},
{"npsn":"70041906","name":"MIS AL BINA","address":"Jalan Raya Punduh Pidada","village":"Batu Raja","status":"Swasta","jenjang":"SD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"43e1a349-f4db-49bb-b5c8-e01b013ab701","user_id":"1b6c6510-35ee-4a97-9916-dad1ea8108cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C2wgF1G/DxW7Q0skZ1zs.Q/thKniDBe"},
{"npsn":"60705901","name":"MIS AL KHAIRIYAH","address":"Selesung","village":"Pulau Legundi","status":"Swasta","jenjang":"SD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bc2b7df7-83ae-4fd9-a839-fc176161f915","user_id":"70d2e961-cef1-4420-abb8-8f2baed3a946","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nGQFU4f5u4.A3qervLVJraqXDmBKMsm"},
{"npsn":"60705896","name":"MIS MATHLAUL ANWAR","address":"Sukarame","village":"Sukarame","status":"Swasta","jenjang":"SD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"94a3f15b-856d-44ba-a67b-294465b9a303","user_id":"5dd00bbf-5172-442d-a6bb-0a2e2cb5a0f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OiL4barO2hwMBTR.eCa396BD911ADyq"},
{"npsn":"60705895","name":"MIS TAMAN PENDIDIKAN ISLAM","address":"Pedada","village":"Rusaba","status":"Swasta","jenjang":"SD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"84f5cd08-9617-40c4-981b-9b4ce629abcb","user_id":"b6d33a8e-b35c-4620-a8c5-ea599a8ea6e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g.xCuteMxt/KcBAP45Yad3boYXUfMY6"},
{"npsn":"60705900","name":"MIS UNWANUL FALAH","address":"Kupang Rejo","village":"Bangun Rejo","status":"Swasta","jenjang":"SD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a866ee87-ab15-484e-904a-1d7314f3cb5a","user_id":"f356487a-3823-48f1-95e6-d23c3607c80a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SOYIFPgrVRSeSXCjmb2nypq5Je1JBr."},
{"npsn":"70027038","name":"MTs AL BINA","address":"Jalan Raya Punduh Pidada","village":"Batu Raja","status":"Swasta","jenjang":"SMP","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4675f8f9-0e64-4207-ab6b-7694e777db88","user_id":"e8cd9df0-a442-4cd1-a5fd-eaa930f010c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.twL93YKzr4OkZZ5a60iPtojinRdF1uS"},
{"npsn":"10816893","name":"MTSS UNWANUL FALAH","address":"Kupang Rejo","village":"Bangun Rejo","status":"Swasta","jenjang":"SMP","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"542e63c7-b68a-4240-b760-79ae31468d99","user_id":"89b08c9f-8005-4a3b-ab5f-51054a668a5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qm0ETgS2TVP/tsUEWnDRqs1JxDDq9HS"},
{"npsn":"10800641","name":"UPTD SDN 1 PUNDUH PEDADA","address":"Dusun Induk Desa Banding Agung","village":"Banding Agung","status":"Negeri","jenjang":"SD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3267d92b-a6a2-4d41-8921-3142fd357622","user_id":"0911e0d9-a455-4f59-ab52-71f13e544504","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x/ZzruPl0rktq2rDAz/VYbHoZnIJe6e"},
{"npsn":"10800351","name":"UPTD SDN 10 PUNDUH PEDADA","address":"Dusun Labuhan Agung","village":"Pulau Legundi","status":"Negeri","jenjang":"SD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3e49f4bb-5129-4a9e-8032-a7b517fcf9fb","user_id":"7ac542d8-8468-4a08-9499-9ba18c212f78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6.NsIQJEoI4ym22Qw7800nLC41OqM0S"},
{"npsn":"10800312","name":"UPTD SDN 11 PUNDUH PEDADA","address":"Dusun Jaya Tani","village":"Pagar Jaya","status":"Negeri","jenjang":"SD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"05de0801-1f4d-433f-9cb4-108b1238ed9c","user_id":"00ec3668-1780-4513-acfa-fee2c96f4d2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NLgMmZK/u7R5IKHk1QfweORprYipGki"},
{"npsn":"10800241","name":"UPTD SDN 12 PUNDUH PEDADA","address":"Dusun Siuncal Desa.Pulau Legundi","village":"Pulau Legundi","status":"Negeri","jenjang":"SD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"676e3266-6008-4c6d-971f-488885dbbcb7","user_id":"e74304a0-7b1c-4f95-b49d-2930463879f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ht/2gnww9zNajMkYq4pEAgqRAIl2Zty"},
{"npsn":"10800637","name":"UPTD SDN 2 PUNDUH PEDADA","address":"Jl. 2 Ringin Sari","village":"Bangun Rejo","status":"Negeri","jenjang":"SD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"61f40eb0-b0e2-4e7b-94af-c93a14a9f707","user_id":"590804cd-54e8-4ba1-8684-692149de47ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.om5muRlbF4r8AOBpzXCJYWBxnp7v7z2"},
{"npsn":"10801149","name":"UPTD SDN 3 PUNDUH PEDADA","address":"Jl.Raya Punduh Pedada Ds.Sukarame","village":"Sukarame","status":"Negeri","jenjang":"SD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e5b0af27-26a9-4132-a05f-943893bf2dae","user_id":"4c7d1659-e2e9-4f18-8e02-67447b5235de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oS7Scd1a/yOjJ6bptd1VdbSoxITwDbS"},
{"npsn":"10800719","name":"UPTD SDN 4 PUNDUH PEDADA","address":"Jln. Raya Desa Sukamaju","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"55589033-cde3-4394-828d-76bac0067e5f","user_id":"8c73537d-bd55-433c-9469-bd11d3d5f51d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l6i.LSjrvphbxd8AKsTRPptz4ewPKLi"},
{"npsn":"10800295","name":"UPTD SDN 5 PUNDUH PEDADA","address":"Fajar Harapan Desa Sukarame","village":"Sukarame","status":"Negeri","jenjang":"SD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a3683515-5b66-43a4-83d5-81283ac4dd30","user_id":"00c32265-6316-4601-9707-b52ca2f64a7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BtQxZUZd3vUXizhc8dmg6QEyq44AOHS"},
{"npsn":"10801187","name":"UPTD SDN 6 PUNDUH PEDADA","address":"Dusun Keramat Desa Pulau Legundi","village":"Pulau Legundi","status":"Negeri","jenjang":"SD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"dfd6bef9-643b-4605-86b2-ceb5b26e2bbf","user_id":"0dc7d11a-be4b-4f71-82a0-bbca54f8bd7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nas3anfz9dodZdQ1sfdd5WgKjKJEfCy"},
{"npsn":"10801492","name":"UPTD SDN 7 PUNDUH PEDADA","address":"Dusun Selesung Desa.Pulau Legundi","village":"Pulau Legundi","status":"Negeri","jenjang":"SD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"910f75c2-e0d3-41ed-bb90-d82eadea67f0","user_id":"97477390-b474-4f28-9142-b59336067a2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mkh7X.cdVpSsvx3wqaiGzgWB6yMNsfu"},
{"npsn":"10800604","name":"UPTD SDN 8 PUNDUH PEDADA","address":"Jl.Raya Punduh Pedada Desa.Kota jawa","village":"Kota Jawa","status":"Negeri","jenjang":"SD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ab5d124a-72fa-448f-98ce-1358227016f9","user_id":"6b4902e2-20c4-4416-a4da-60d369524240","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h0/7MZRAFSSAR5Gbh129mYOD1vvaDx6"},
{"npsn":"10801431","name":"UPTD SDN 9 PUNDUH PEDADA","address":"Pagar Bandung","village":"Pagar Jaya","status":"Negeri","jenjang":"SD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"325ccd64-2a1e-48fe-b7f6-8f40a591ecf3","user_id":"1aa656d0-f141-4e49-98e5-8790fa6d74b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oZ41woGSlQCjs4n5vcrw4615uquOaM."},
{"npsn":"10800541","name":"UPTD SMPN 13 PESAWARAN","address":"Banding Agung","village":"Banding Agung","status":"Negeri","jenjang":"SMP","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"15e1dd21-1e8e-4a16-a306-ec391ae09367","user_id":"4c7c5c62-ae05-47de-b4a8-5dab2844ef62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YpL4yYUi72wvvAlrJXGFeQF9s4tGAXS"}
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
