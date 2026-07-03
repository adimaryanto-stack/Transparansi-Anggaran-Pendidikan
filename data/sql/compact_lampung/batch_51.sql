-- Compact Seeding Batch 51 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69792886","name":"TK ISLAM KARTIKA","address":"Jl. Kapten Mustofa No.222","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ef88c89b-8f81-413c-995f-1f2acdaabde4","user_id":"e7d72292-c2b7-4c9a-b7df-b79bcd52b9a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MdeuLETqusCdx38C/7N1DikEfrZs7H6"},
{"npsn":"69793024","name":"TK KEMALA","address":"Jl. Punai Jaya No.382","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"568ef381-69ea-45ea-97f2-5e745d649470","user_id":"8c505269-88d8-4763-933c-d4d3d74ff245","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BXnaahZzev.ysBSzAXWGccAN0cxyWfO"},
{"npsn":"69793003","name":"TK KEMALA BHAYANG KARI","address":"Jl. Letkol M.Rivai No.10","village":"Tanjung Aman","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c663ed7f-31c1-4823-8cd5-dfc98014e8c9","user_id":"8bc24536-c772-410d-bd91-0582ddf6c948","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n26cRDbNbzquE40QkEKxhf6EzzmC.xO"},
{"npsn":"69792946","name":"TK MARI TAQWA","address":"Jl. Raden Intan Gg.Lambang","village":"Kota Alam","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"07382381-05cb-421b-b4cf-339c189371f2","user_id":"8e623efa-c8d7-406d-8b2c-0a0e35ec7cfc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NYcu3V.OJdFBl3weFlLy8pVMXpdezJe"},
{"npsn":"69792997","name":"TK NEGERI PEMBINA KOTABUMI","address":"Jl. Sersan Laba Gole No.52B","village":"Kota Alam","status":"Negeri","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"27c9a064-cd15-409c-8e08-2ca8fd2e8e93","user_id":"646021a4-1daf-4592-bd8a-0e19853ca973","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v55qqvBvCgr2bzuCmhy6w5yO7STokHC"},
{"npsn":"10815192","name":"TK NEGERI SATU ATAP TAMAN JAYA","address":"Jl. Utama Jaya Baru","village":"Taman Jaya","status":"Negeri","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"74475b78-7707-46ce-aada-74aa93f79d33","user_id":"a2e5128b-0982-4ea1-80e8-0904c9188fbc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5zu//yiOz7FZ9L.Cgr5eb3WCAliNX26"},
{"npsn":"70009793","name":"TK NURUL IHSAN","address":"Jl. Merpati No.193 Skip","village":"Tanjung Aman","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a015335d-1ea5-4801-b32e-f6c9c81e7473","user_id":"fee06576-6e55-40bc-885a-34ec4f7b3be6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v4gkdctgIniQ2y71038REus3i8v9zme"},
{"npsn":"10815183","name":"TK NURUL IMAN","address":"Jl. Pendidikan No.29 Sukung","village":"Kelapa Tujuh","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ff0784e4-7c36-40e2-b61f-c52d9acdf510","user_id":"688d572a-fdba-40fc-84e0-c1c5d021b446","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kEt.009e8cNJycHomVgODvC0IbYbdwW"},
{"npsn":"69792944","name":"TK NURUL MUTTAQIN","address":"Jl. Hi. Mukmin","village":"Kelapa Tujuh","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"949bc18b-f8f9-4e9b-86eb-061d2b164e64","user_id":"bbb954e4-835f-40a1-99a9-a99def14e263","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hFFB0TI91x24IhDWXUjVp99UQ3k2D6i"},
{"npsn":"69910448","name":"TK TUNAS MELATI KIDS","address":"Jl. Alamsyah Ratu Perwira Negara Gg.Sahabat No.64","village":"Kelapa Tujuh","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9753e6d2-2372-4250-bc97-aa96aaf40eda","user_id":"d510d60c-f11b-4cae-91ba-1b68720f8d06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dk/S4soZFVgZI4bfk4.Jz2319/tce0."},
{"npsn":"69792935","name":"TK XAVERIUS","address":"Jl. Bukit Pesagi No.22 Sekala Berak","village":"Kota Alam","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f1cb09d4-bbff-42d4-80e4-d6e160b15e81","user_id":"429ac6ef-ca88-4c7f-90a8-e4864d1ae581","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m9WwVLXycdbZ03OpkCFj7aeRiaBq.Za"},
{"npsn":"69792805","name":"TK YEZAFEREN","address":"Jl.Mangga Besar No.54","village":"Kelapa Tujuh","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2462dde3-3f3c-42ad-8333-c1cf8024b169","user_id":"2beb4af1-480d-4bfc-abf1-24ae768d1c4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JWm4Qy3G3nUThoTE/mCfixnJgzh.Bx."},
{"npsn":"70013036","name":"TK YUSTISIA 2","address":"Jl. Jeruk Gg.Rambai No.99B","village":"Kelapa Tujuh","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c248b72b-d4d7-4731-a6d0-2db0e23fad49","user_id":"307e2c7c-f355-4076-9752-f60f45013fd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wsyXgQSeSFpGxwySMw..9ncQep6msyG"},
{"npsn":"10815194","name":"TKIT INSAN ROBBANI","address":"Jl. Bangau V Rt.01 Lk.VIII Kotabumi","village":"Kelapa Tujuh","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"43db7e44-3002-4603-80dd-72148944f873","user_id":"61ebe34a-7979-4e32-b27f-8f0238a13f64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p7vnl/h4lx4xc2S9fl383dXyGp1MHRG"},
{"npsn":"69802212","name":"TPA TUNAS MELATI KIDS","address":"Jl. Alamsyah Ratu Perwira Negara Gg.Sahabat No.64","village":"Kelapa Tujuh","status":"Swasta","jenjang":"PAUD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1ef0157f-dc77-4c03-9363-8c51a53cbb5e","user_id":"97e41ab4-bf27-452c-b091-c4530ab9e2d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cxYoxPTSPqbVBMxRj/gcJ6Ezm9qkFVm"},
{"npsn":"69802118","name":"PAUD LESTARI JAYA","address":"Terusan Jaya","village":"Semuli Jaya","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b644f04b-927c-45c7-9ba4-1ed450a93e78","user_id":"75cdd918-d089-46cf-87e0-457b8860102b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hbb8kVVE/8tC3GYAj.4BMtz9zpTMCrm"},
{"npsn":"69921577","name":"PAUD MELATI","address":"Dusun 01","village":"Gunung Kramat","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4278d931-0c16-42ef-997c-33258e0feaa9","user_id":"deb6c705-00e2-4088-a09e-6516d36c57a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NyPs3o9Le.X7dMQxyKSwrYY1PF7uAnK"},
{"npsn":"69802181","name":"PAUD SUKMA JAYA","address":"Dusun Sukarame","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"cf9fc20e-c19f-4794-8c97-236a44a28eab","user_id":"57752547-7e50-409a-9081-2e743be6e77d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kGp9fqDDS71PiKeAWbf9P.eNBvW5MVC"},
{"npsn":"69934786","name":"PAUD TUNAS PERTIWI","address":"Dusun VI Jaya Bakti","village":"Sido Rahayu","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bed16d12-2446-49fb-804a-d62d61604c9e","user_id":"6057c231-f755-4f40-a12d-3a3483b541eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XommN.kN6lp9NDXwnWLXWYN5Oht1QCK"},
{"npsn":"69731823","name":"RA AL AMIN","address":"Jalan Buring RT 03 RW 05","village":"Semuli Raya","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4f69bdf8-3e2f-4942-a1c0-41699c9e94f3","user_id":"26e55b8f-83de-496b-865b-363515e28968","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GAi4wlewwRWvQvEk3GETBWKqGuhGFse"},
{"npsn":"69731824","name":"RA AL HIDAYAH","address":"Jalan Piper RT 007 RW 001","village":"Semuli Raya","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7c67a2e6-de35-4986-99de-b0fc52a786e3","user_id":"2c1ed0ac-4bbd-4784-b9b1-cab514267750","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a3V77NBP2wYZ/YYlQs/Nz1HbyH1o4vq"},
{"npsn":"69731825","name":"RA AL HIKMAH","address":"Jalan Tawang Sari","village":"Semuli Raya","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7bb5bc5b-9390-469b-b15c-1fff70052dae","user_id":"03d4e431-e458-415e-b9f5-6117ebb8c358","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qamU.mAaoeunaAw8TpjERVDD4Qbw9bS"},
{"npsn":"69854525","name":"RA AL MUHAJIRIN","address":"Jalan Addul Sirat RT 003 RW 001","village":"Sido Rahayu","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1453fb4a-8de4-43f8-b31b-540f00fd5f40","user_id":"65929da6-4da1-4c7d-b39e-3d53bb73bf05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IyS/D1U846JaF2b81z7/uYSPHCKTt6i"},
{"npsn":"69731826","name":"RA AT TAQWA","address":"Jalan Angkasa Makmur","village":"Semuli Raya","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8f569f06-6670-4fd6-84f7-2bf7632c3188","user_id":"ea31f2b5-6b12-4b85-87c5-4d8e2d6722bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GdjbcEOJ2ko45Zrb0gW6SE5Zab9wWD2"},
{"npsn":"69731827","name":"RA BAITURROHIM","address":"Jalan Jatayu","village":"Semuli Jaya","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"95b13267-0c6f-4ed3-bc8b-08d2e23701d6","user_id":"7a96c310-226d-4ef7-a6f7-ffc19b269a7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X/ooHZF04ema9EZmBBNxdx0.yoKiZeC"},
{"npsn":"69792859","name":"TK ADI LUHUNG","address":"Jl. Wijen Rt.01 Dusun Tunas Jadi","village":"Papan Asri","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e33caf41-051a-4bc3-a569-f2ca1b586292","user_id":"de0b2b0f-660c-4118-bf6f-fcfd8b09d393","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hylgE06d.fIPvOH4ZDN/4oFMcd/JMYi"},
{"npsn":"69802245","name":"TK AL - MUHAJIRIN","address":"Jl. Rajawali","village":"Semuli Jaya","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4d14fe94-0dd7-4ac7-a6bb-e2b7e076d573","user_id":"412bb07b-df90-497d-87da-9330c0b71fa3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ST2OlCuQ9hpiWlzMjcolGmhQD8wvxJu"},
{"npsn":"10815205","name":"TK AL-KHOIRIYAH","address":"Jl. Ponpes No.10","village":"Sido Rahayu","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"63538feb-a58f-4a4f-8697-11d3eeea4e2f","user_id":"4a885ae3-4b06-4d38-8974-60a64d13a63a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UAvmONixwVME6hfrBmc/Uq.ORUdoTFi"},
{"npsn":"69792989","name":"TK BHAKTI ANGKASA II","address":"Jl. Garuda No.21","village":"Semuli Raya","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fa0f6eab-dafb-4d43-90f1-5cdba3811aec","user_id":"7bb12e03-a876-4801-86f9-4997b110c603","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MxTHgyfqOXUOeyjcSDKto82kOHYYHuW"},
{"npsn":"69792910","name":"TK BHAKTI ANGKASA. 1","address":"Jl. Rajawali No.33","village":"Semuli Jaya","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ecf55a82-a6d1-4f19-84dc-aad1efe54ba1","user_id":"b0ce0030-52fe-4c3a-8997-b3f4b19078d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZS4jeSJpN51qriWyC.tN/MVkOuYqnnS"},
{"npsn":"69917252","name":"TK MEKAR SARI","address":"Gunung Sari","village":"Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c0f5d147-1a5f-42ce-875f-d6eec63fbf7a","user_id":"834609d9-ced6-4f50-811b-34ed0a24cbeb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OaBhamRMgy9gxiJqrJW9OtEij6bwGGC"},
{"npsn":"69890345","name":"TK NURUL HIDAYAH","address":"Desa Gunung Sari","village":"Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5e07532c-d64a-47b8-9147-16545e17d386","user_id":"2f3aa32a-d456-4037-b197-f0cea6455024","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7yuJuRxl45pNYBHwCIqmkbRoH2mj2bq"},
{"npsn":"69890344","name":"TK NURUL ILMI","address":"Jl. Beringin Raya","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4210dfbc-9570-4979-9282-d26ab2d1808b","user_id":"8a5c37f7-45cd-4b8e-b4bf-582dfbdbb44c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.is12ohJ1/OVilJXWRCzoRi4.QDpVkVW"},
{"npsn":"69802167","name":"TK PUTRA BUNGSU","address":"Jl.Garuda","village":"Semuli Raya","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"50556c12-4b2a-4457-93aa-9b7f6faf277a","user_id":"6ed16b88-c63f-4eba-b25e-596c5ba54c3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lHMiqHnf39.YwEQIiX0J0dSqkkfSmDm"},
{"npsn":"69916568","name":"TK SRIKANDI","address":"Papan Asri","village":"Papan Asri","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"00069082-c87d-4383-8050-9b686ad3ac6c","user_id":"c34234d5-7c21-4854-bbe7-81e56d03f628","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kqZaxiWRbG340U8WJyMAkoPYbJ9OKdS"},
{"npsn":"69986985","name":"TK TUNAS CERIA","address":"Dusun III Bangun Jaya","village":"Sido Rahayu","status":"Swasta","jenjang":"PAUD","district":"Abung Semuli","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5d61ca26-e38f-4236-9cab-510646180014","user_id":"f9226a22-b231-461b-93ca-96ec62e923f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f8NuotkNF9VvA1Am2358T9L9TmfNueS"},
{"npsn":"69731828","name":"RA AL ISLAMIYAH","address":"Jalan Raya Bandar Sakti","village":"Bandar Sakti","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a82f6ca2-73b9-4cad-a670-fa893344ded9","user_id":"26a0697e-8ff0-4a31-afdb-1bdb0e1f1f8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JurEE.WjLFySZ2iA.OC4RNcQVYKHTxG"},
{"npsn":"69864898","name":"RA AL MUNAWWAROH","address":"Jalan Sumbawa No.03","village":"Tata Karya","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"576177e0-6115-49b5-a728-c5f663a84ac3","user_id":"83e96718-7e85-46f4-a5dc-dfefae901489","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oVGgoxQq4U/EIB9UNYFqndl2hEI1qii"},
{"npsn":"69884016","name":"RA ASHABUL KAHFI","address":"Dusun Marga Gunung Waras","village":"Purba Sakti","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"22a38657-7635-4faf-b73f-2f449199a73a","user_id":"d3666812-cff8-4e7b-a17c-b5d2e07878b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Na4ubqCfms.Wu4zPFUHdyLwL2JJ6VzS"},
{"npsn":"69994345","name":"RA AT TAQWA","address":"JL. DESA BANGUN SARI","village":"Bangun Sari","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2d9eb5d6-923e-4c6f-afbb-a90eff86f4d0","user_id":"f2b6ed40-c730-409e-8fa7-49f954dc9b8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l4yycsADDYtneapW5d3rNS5PBcLAsyi"}
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
