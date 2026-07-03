-- Compact Seeding Batch 272 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10805694","name":"UPTD SD NEGERI 1 KARYAMUKTI","address":"Karyamukti","village":"Karya Mukti","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f4d6bf08-e489-48c6-b219-2a0e1b21ee7c","user_id":"ca8229e5-6c23-424c-bfa3-90455f418d97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BWvjhRwV9X0xdZArkVG7ORBK2JPX4HS"},
{"npsn":"10809379","name":"UPTD SD NEGERI 1 MEKAR MULYO","address":"Sekampung","village":"Mekar Mulya","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2590aa48-6cb4-4526-9c20-92d3f98a6ca5","user_id":"ae2b37e7-3af2-428c-9932-511ac524b8a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1gvyz.VmIxkpF5C5cK1a6oT6Yol9O6u"},
{"npsn":"10806428","name":"UPTD SD NEGERI 1 MEKARMUKTI","address":"Mekar Mukti","village":"Mekar Mukti","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f74608fa-6dfa-4ed8-a47e-5b9d6f3f8def","user_id":"8b556c71-d360-4643-8312-a3e830bfc7e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bqCWkmnx4H7t0uxr8FI7vicHaeE0Z9W"},
{"npsn":"10805648","name":"UPTD SD NEGERI 1 MEKARSARI","address":"Jl. Desa Mekarsari 65 Kec. Sekampung Kab. Lampung Timur","village":"Mekar Sari","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5e229463-e9c1-4681-bf9c-943b799dbe44","user_id":"b2498d15-de6d-4a1e-9e0b-1d10f5042505","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cMc2uOHpCqrrpDBt9fdoR2BzSQT4bNq"},
{"npsn":"10806540","name":"UPTD SD NEGERI 1 SAMBIKARTO","address":"Sambikarto","village":"Sambikarto","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9cd47dd9-f081-4559-a522-9b358d7c7888","user_id":"282677d2-ad24-41d1-8166-c1ae91b746ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r533qI1QiL3CwvNR8U73XUDfhVnixoi"},
{"npsn":"10806551","name":"UPTD SD NEGERI 1 SIDODADI","address":"Jalan Sidodadi, Sekampung, Kabupaten Lampung Timur, Lampung 34182","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"705e48a0-a75f-4069-8cd6-7b115dfd7a87","user_id":"694c8105-745c-4677-bf4c-d5c7fee6eee1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GTENbFoj5j7qdMsTkS0HvRv/1aACF8W"},
{"npsn":"10806552","name":"UPTD SD NEGERI 1 SIDOMUKTI","address":"Sidomukti","village":"Sidomukti","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7930d142-b3e0-4fd3-8388-6aeb0a9284e5","user_id":"8644327e-b088-4c30-bd5a-18ca89d16a39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.682XMghZzCs/izTp3JxJGlQwnxYLIyy"},
{"npsn":"10806562","name":"UPTD SD NEGERI 1 SIDOMULYO","address":"Sidomulyo","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b163a75b-99ec-4f6a-aa20-c17a9649c1f7","user_id":"58352c88-bb70-4372-9c46-26b37f351d08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CtSF0F2Fui0DorMbqD6E8aMMgUP9OuO"},
{"npsn":"10806520","name":"UPTD SD NEGERI 1 SUKOHARJO","address":"Sukoharjo","village":"Sukoharjo","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f3d23a84-e9c0-4454-9241-f455b9bde55d","user_id":"10b45748-e3f2-4b51-b45d-637f061f0dfc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s.rZklNhu3gUWh6oQHWyTjuWkPr9lr2"},
{"npsn":"10806511","name":"UPTD SD NEGERI 1 SUMBERSARI","address":"Sumbersari","village":"Sumbersari","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e706c264-4898-4db2-8ab2-73ce4d6f991e","user_id":"2b2b2837-ddc1-45ca-a6d0-5c0079e70797","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ydaThAyNnnUCQWcJZ/iy/Tl2kxS2K.2"},
{"npsn":"10809513","name":"UPTD SD NEGERI 1 WONOKARTO","address":"Wonokarto","village":"Wonokarto","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c550767b-135e-45cd-a7c4-a9b66a28d760","user_id":"e8dccd7a-46f3-424e-947b-3c80f0efd91d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7T2LFuqNf/GihrPae6uzbhjZEFScXtW"},
{"npsn":"10809362","name":"UPTD SD NEGERI 2 GIRIKARTO","address":"SD N 2 Girikarto","village":"Girikarto","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f110e5bc-3140-4432-8203-a430fe0699ea","user_id":"5a2c3d6b-6fb4-4023-b2d2-bd85bce788f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eO7A8DQRVOqymHbX97dhTR9lcDFx37a"},
{"npsn":"10809363","name":"UPTD SD NEGERI 2 GIRIKLOPOMULYO","address":"Giriklopomulyo","village":"Giri Kelopo Mulyo","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4078f17e-3154-4a72-a9db-c8ef90b8fc40","user_id":"e245a2a5-3e28-478c-8ba6-1d0008046b44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2.PWI6RX27vluF/feUyZcJQnA.GEPqO"},
{"npsn":"10806390","name":"UPTD SD NEGERI 2 HARGOMULYO","address":"Hargomulyo","village":"Hargomulyo","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9493e640-0e7e-48e4-9b77-7b9509768e8f","user_id":"d44de531-fd2d-4ae4-9175-cb9656a7ded1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Wfl7DytpGYhh5pPjq85wkPmxNuKzeO"},
{"npsn":"10805851","name":"UPTD SD NEGERI 2 MEKARMUKTI","address":"Mekarmukti","village":"Mekar Mukti","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c90da457-65c7-47ac-823c-2a89c4ef3926","user_id":"b78901fb-1837-4221-92f8-bb93e74c22fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lcy1G8tPzPD.P9QMnTIVwx.FBCY3QW6"},
{"npsn":"10805633","name":"UPTD SD NEGERI 2 MEKARSARI","address":"Mekarsari","village":"Mekar Sari","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2038acff-62d3-47af-a7ad-9d57a4d3a567","user_id":"5e5be47d-a727-49d9-b761-564a6569452c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B3bchISM.ckqsU0SvR2A5RAcrnkEvQ6"},
{"npsn":"10806391","name":"UPTD SD NEGERI 2 SAMBIKARTO","address":"Sambikarto","village":"Sambikarto","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"41d311a0-f22a-4efb-ae02-94a8c9b5cb43","user_id":"07782d27-a5e5-4a90-9517-5ff77ed610b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FBHzf1tiBtHFPYtx/xqqzRpLO1SNL5K"},
{"npsn":"10805785","name":"UPTD SD NEGERI 2 SIDODADI","address":"Sidodadi","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3198ec7a-a25d-479d-9e40-b18b4f01ac74","user_id":"a1480a97-c7a7-4406-b13e-41f467bcca3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wvytqAL78GPhKjBYpivKNKeE73Jr3Ta"},
{"npsn":"10805784","name":"UPTD SD NEGERI 2 SIDOMUKTI","address":"Sidomukti","village":"Sidomukti","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d4611bda-b688-4703-95c0-07083523a8b8","user_id":"b392e140-009b-4e52-b18c-bbd276abdcfa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7GPjOxKcwbEkEJV7Gz.YCHRLYvxZ8Da"},
{"npsn":"10805783","name":"UPTD SD NEGERI 2 SIDOMULYO","address":"Sidomulyo","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f1a79260-bb97-4384-ad6a-90865a11cf04","user_id":"260366cb-085d-4a5e-8b6a-ebf2101f5a49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pjMIipivD0/A8onb576.pn.8rcR5ED."},
{"npsn":"10805797","name":"UPTD SD NEGERI 2 SUKOHARJO","address":"Sukoharjo","village":"Sukoharjo","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"61cf6889-74e3-4f9e-9309-168256afa7e7","user_id":"7138904b-47d0-4903-96bb-84d6a8b39276","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZJBqGt5nfhIs89tPx8d1FvINgWN2anC"},
{"npsn":"10805770","name":"UPTD SD NEGERI 2 SUMBERSARI","address":"Sumbersari","village":"Sumbersari","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"74c333ba-1c18-4c9f-90b6-965c582503a2","user_id":"137a1c9a-20e0-4db6-81d1-9aa88e4b2b6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RHtpvRn7fp/TINTawdgV.hIqs6WWTZS"},
{"npsn":"10809371","name":"UPTD SD NEGERI 2 TRIMULYO","address":"SD N 2 Trimulyo","village":"Trimulyo","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3f627f74-5881-48f7-8ba1-0e13ea4ab0aa","user_id":"3bf3170a-b5b5-4dd2-8a57-fa51b747d442","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fCeQ3gqh9BsHiB2R./g5tahMp7dTmjq"},
{"npsn":"10809514","name":"UPTD SD NEGERI 2 WONOKARTO","address":"SD NEGERI 2 WONOKARTO","village":"Wonokarto","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"eb734cfd-4773-48f9-9851-6ed49d2f9c41","user_id":"209059cb-25e9-4dff-9ca0-bde24f92ef15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CMCeuTofKsi4yJtc8ypZivalkbaAnVK"},
{"npsn":"10809372","name":"UPTD SD NEGERI 3 GIRIKLOPOMULYO","address":"Giriklopomulyo 57 B","village":"Giri Kelopo Mulyo","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9b981656-9c94-46d5-9f50-598d9970e56c","user_id":"2b5fbafe-e661-41dd-8839-deb31c17704f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G9f7Q9sfoV09pGWcNLAg7BXCr4hhODS"},
{"npsn":"10805854","name":"UPTD SD NEGERI 3 HARGOMULYO","address":"Hargomulyo","village":"Hargomulyo","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7164fae1-3a3c-4a04-aba1-e4f77a8eb096","user_id":"eb6d0e11-47fb-4fee-8f90-01c9ec8d51f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ktm3beZlZZKadwyRefdkOc6GJvMtv4a"},
{"npsn":"10805820","name":"UPTD SD NEGERI 3 SAMBIKARTO","address":"Sambikarto","village":"Sambikarto","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c065ab6b-9811-4201-9426-3b9a40d9393d","user_id":"fe3ef8b6-0aed-49e4-92fd-03c14f693fba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KBTYs4QFxaMRF9ZgUAtikd47bqBPSp2"},
{"npsn":"10805818","name":"UPTD SD NEGERI 3 SIDODADI","address":"Sidodadi","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b90ee262-e270-4e56-a1e0-ee7fbaa8fb19","user_id":"d8704aef-699d-431b-8f40-7f80452eb9a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.31f0wcLm0vp2t.Cs4/zt2CwkWzke62C"},
{"npsn":"10805803","name":"UPTD SD NEGERI 3 SIDOMULYO","address":"Sidomulyo","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6fdd9bf9-aaa4-48ae-b61b-2bb7b5154a3d","user_id":"eb5d52d6-5bde-4de8-b868-1c8547a1b880","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LxZD50YFqsjUw5liVeboRulCv.oDUYi"},
{"npsn":"10809377","name":"UPTD SD NEGERI 3 SUKOHARJO","address":"SDN 3 Sukoharjo","village":"Sukoharjo","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f019748c-3c00-4eb7-ac0e-26116d2c928a","user_id":"416dca09-ca30-4155-99cc-df0f5b91b9e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AXHmeg4ojEKmlPpyAJNkhJE2iPInHza"},
{"npsn":"10805649","name":"UPTD SD NEGERI 3 SUMBERGEDE","address":"Sumbergede","village":"Sumber Gede","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a227036d-0aa4-4bf7-a80e-d62459fe3c45","user_id":"aefe81ea-b593-4625-9536-527708de9fa4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uTiJzWwdJcLQI4ueHTbC2zK5UPBTV4q"},
{"npsn":"10805627","name":"UPTD SD NEGERI 4 HARGOMULYO","address":"Hargomulyo","village":"Hargomulyo","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"eb5fa950-d394-4252-ac3f-c0debbb85084","user_id":"c0864598-d00e-4239-94ca-f360587c421d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./KM/DUnuEN2EIfU7dyzoeP05feIr3fC"},
{"npsn":"10805634","name":"UPTD SD NEGERI 4 SUMBERGEDE","address":"Sekampung","village":"Sumber Gede","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"01421734-4a7a-42b7-b998-5406b7458149","user_id":"cfa3110a-45e6-4cd4-a91f-512f47043397","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lfRzefL3yV2nPr7F0mJjFPMnju./ACa"},
{"npsn":"10809383","name":"UPTD SD NEGERI 4 TRIMULYO","address":"SD N 4 Trimulyo","village":"Trimulyo","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"40b9f82d-1b95-4145-940d-c76c76259927","user_id":"88e8e614-1f29-4d1e-a14f-82eaac3e6087","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x955xsKklttRPRWUtZW3HTqKNS3TwdW"},
{"npsn":"10805948","name":"UPTD SMP NEGERI 1 SEKAMPUNG","address":"Jl.Kampus Sumbergede 56 A","village":"Sumber Gede","status":"Negeri","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2d233ca6-2e65-4acc-ad4c-1e11dbd201fc","user_id":"ee05d51e-9414-4494-8343-64ac88fe48e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.imAH0ApRVEfl1TovRkUWrb4.LpwxNKe"},
{"npsn":"10805934","name":"UPTD SMP NEGERI 2 SEKAMPUNG","address":"Hargomulyo","village":"Hargomulyo","status":"Negeri","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bde3242b-fda6-42b4-8a0f-9b2d951ef275","user_id":"c7120fbd-d242-4ba8-b1ee-f29ddf879e9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M7zKowMxO0f0SjcTbrOCy5J9lEllxxG"},
{"npsn":"10805937","name":"UPTD SMP NEGERI 3 SEKAMPUNG","address":"Jl. Jend. Sudirman No. 6","village":"Karya Mukti","status":"Negeri","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a5eb9129-3155-440c-b7a4-96fd9172fec9","user_id":"b2f60f5c-aa2f-4393-b506-7f58789c1451","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VBK1eBn5P7..MjKIz24ZdB2fsco4kt6"},
{"npsn":"10811581","name":"UPTD SMP NEGERI 4 SEKAMPUNG","address":"GIRIKLOPOMULYO","village":"Giri Kelopo Mulyo","status":"Negeri","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b671e057-9f8a-460b-ad20-5558c25ca6af","user_id":"3f49ee20-b4a2-483f-af48-8835e272d04b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EVhIBS7X9VbhjRPdg6wFP63cue080uy"},
{"npsn":"10813979","name":"ADI WIDYALAYA SANTI ADNYANA","address":"Gedung Kahyangan","village":"Gedung Wani","status":"Swasta","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8e79739f-f351-4ad2-a0fa-d7c2bce47be1","user_id":"ee70f04c-24a4-4528-8484-d76a1437488c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FMQhRSQxd3VxEyQxxy3nDSO0gXnyXeG"},
{"npsn":"69975757","name":"MIS DARUSSALAM GEDUNG WANI","address":"GEDUNG WANI KECAMATAN MARGA TIGA LAMPUNG TIMUR","village":"Gedung Wani","status":"Swasta","jenjang":"SD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2d271bf2-70f0-4978-b7d2-921cc8443935","user_id":"28cd6319-0340-4e7a-a615-31a8a3fea681","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kc01DtunIPMGptRTNClLVvlwU4hyQjW"}
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
