-- Compact Seeding Batch 275 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10806457","name":"UPTD SD NEGERI 1 MENGANDUNG SARI","address":"Mengandung Sari","village":"Mengandung Sari","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1304d280-b87b-4135-98ec-532d1d30cc88","user_id":"af1371f6-6edd-4c19-96d0-846f9720394e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rb4xQTprZ9kXQkV00LzdeVr2ano2NcW"},
{"npsn":"10806467","name":"UPTD SD NEGERI 1 PUGUNGRAHARJO","address":"Jalan Taman Purbakala No. 03","village":"Pugung Raharjo","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e39909b9-8acf-42b0-a583-ed0ec6c28dfe","user_id":"1d243959-da1f-4eac-b261-ad2e7b125aac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b2Ni9eaNocImA.vU.4hKSc534bdt/B6"},
{"npsn":"10809394","name":"UPTD SD NEGERI 1 PURWOKENCONO","address":"Purwokencono","village":"Purwo Kencono","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3eaff74c-84f1-4a53-a405-c96a8c050815","user_id":"27fc0f12-a26f-4247-bebb-0003edfdb2d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4LiqSo5N/3fvd1nV3.ZhdRGF.STJsEO"},
{"npsn":"10806020","name":"UPTD SD NEGERI 1 SIDOREJO","address":"Sidorejo","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f03fad5f-522a-44c5-bc55-c7225e122d59","user_id":"c80c76fb-2258-4416-8566-840168d0365b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EFsi.BPtGA4u9FWgheR0aAi9.NIMgQK"},
{"npsn":"10806564","name":"UPTD SD NEGERI 1 SINDANG ANOM","address":"Sindang Anom","village":"Sindang Anom","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cddd337b-2170-46f1-b69a-eba79eff3bfd","user_id":"92634d76-31a6-4ba4-8d37-e40f6fb31854","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NzrGOcz4.XJmjuWABhAY00NYkfT8882"},
{"npsn":"10806378","name":"UPTD SD NEGERI 2 BANJAR AGUNG","address":"Banjar Agung","village":"Banjar Agung","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f66b4389-e276-4f81-b8b4-7dcd4a3e9c15","user_id":"62165da2-2007-4583-a7b7-1648d1e69152","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1uRA6AJ48RTdJHC8i05ygJqzj417lmS"},
{"npsn":"10806361","name":"UPTD SD NEGERI 2 BAUH GUNUNG SARI","address":"Bauh Gunung Sari","village":"Bauh Gunung Sari","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bdc3a29f-c2d0-4b83-9ece-1a27e9be40ea","user_id":"0f418167-b2ed-4315-b7f3-b04c5c7461fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8G1r08RKzPP0/ZQCcb7FWg6HDqxUx1u"},
{"npsn":"10806360","name":"UPTD SD NEGERI 2 BOJONG","address":"Bojong","village":"Bojong","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e9d0e9ae-3d9d-4a5e-a4a6-5257ce7a642f","user_id":"ba05256e-e3ae-4655-a7a6-fd67156d23d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rVTM1UvSTkAQnImRVilhE56My6UGRjO"},
{"npsn":"10805726","name":"UPTD SD NEGERI 2 BUMI MULYO","address":"Jl Margasari,Bumi Mulyo","village":"Bumi Mulyo","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6872ed25-c1e5-4822-8627-37b4ae721f7e","user_id":"017a6c80-5130-424f-b5ca-76075396a9f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hs316Wkm9IiYdW0xBS6I/MOOPHzMxee"},
{"npsn":"10806352","name":"UPTD SD NEGERI 2 GUNUNG AGUNG","address":"Jl. Iskandar Muda Sinar Menanga","village":"Gunung Agung","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b2ebafa8-d4a8-4a31-9a47-d1f3645eacdb","user_id":"0a8587bb-2fb9-4ceb-809c-65cb472d33f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jvha332oWq9LbPSur3axrrbh90KXXJC"},
{"npsn":"10806438","name":"UPTD SD NEGERI 2 MENGANDUNG SARI","address":"Mengandung Sari","village":"Mengandung Sari","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e4f92461-ffb9-42a0-ad87-78319d2ed582","user_id":"1b43f0e6-89f8-48a0-b649-c2525591caeb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2qunrtKf2eWpz9XM/468CAbRFiPidQC"},
{"npsn":"10806393","name":"UPTD SD NEGERI 2 PUGUNGRAHARJO","address":"Jl. Taman Purbakala Pugung Raharjo","village":"Pugung Raharjo","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ffbe05a7-384c-479f-87a1-dc5bd3683c9c","user_id":"b7e21380-ca16-424f-a4b7-d5abdfe2e5be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qQxjp6Kz83wtJ38BAXrt1yKTih4HDBG"},
{"npsn":"10811884","name":"UPTD SD NEGERI 2 SIDOREJO","address":"SIDOREJO","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"80eb9210-85a7-4b9c-b24f-ac5245a8c0d9","user_id":"523eb938-ca82-4978-aeca-f388c35c771c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZsmldfqwsP37GGRdbrcKXH57uwLb5Ye"},
{"npsn":"10805781","name":"UPTD SD NEGERI 2 SINDANG ANOM","address":"Sindang Anom","village":"Sindang Anom","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d9597552-eadb-40ee-923f-d7b4c258ab64","user_id":"400a8b36-4f95-47f9-8d77-f20adacb10f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sQskUDpbqwLUlYtQGPIP76TRQishuqu"},
{"npsn":"10805762","name":"UPTD SD NEGERI 2 TOBA","address":"Tamansari","village":"Tuba","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d926a17c-3fff-456c-8249-90216b7769c2","user_id":"84c7a86a-3a8d-4d13-92aa-7d6f73030369","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P.FKLIZSvSDl7Tmw1ev1cCFoKLTWHhi"},
{"npsn":"10805839","name":"UPTD SD NEGERI 3 BOJONG","address":"Tanjung Harapan","village":"Bojong","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"859a6b02-b5cb-45e7-a332-42a80c5f3203","user_id":"61555248-7263-4a62-8901-7efc5123f862","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g3S7n4al6Rh/w8foMRbE8/Zgzs3P7GG"},
{"npsn":"10805717","name":"UPTD SD NEGERI 3 BUMI MULYO","address":"Bumi Mulyo","village":"Bumi Mulyo","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6ddfb3a0-1c36-4aa1-8a1e-85624d96dc70","user_id":"c0d26287-9f2f-41c5-9c28-35e25931a261","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0cOc7WaqKBZCxulg/gy30t5anoh59gm"},
{"npsn":"10805812","name":"UPTD SD NEGERI 3 MENGANDUNG SARI","address":"Mengandung Sari","village":"Mengandung Sari","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"499559e2-37c9-47a3-92d2-1a200e1ec47b","user_id":"6c821f1e-6629-4ab5-9003-9e55701a26a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tj77QVr12rPtsDBGJldvTIXirFmIDey"},
{"npsn":"10805816","name":"UPTD SD NEGERI 3 PUGUNGRAHARJO","address":"Pugung Raharjo","village":"Pugung Raharjo","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7eb9886a-5928-4ecb-b9e3-ce6bf9bcf807","user_id":"b1c8ee88-b322-4890-a676-1b4fcfaafc91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QQJ0asZDe2DBGsjc1Mm3ibMMcq6qL4q"},
{"npsn":"10809395","name":"UPTD SD NEGERI 3 SIDOREJO","address":"Sidorejo","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9dda479b-5d2b-420f-b5c2-5389a055541f","user_id":"114609bc-df43-406b-8781-a9024f99bf4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RBqFXwaYkY9VfipOv6wz3Ux7FxXpXBy"},
{"npsn":"10805617","name":"UPTD SD NEGERI 4 PUGUNGRAHARJO","address":"Pugungraharjo","village":"Pugung Raharjo","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3a5d50f2-4193-4458-bd73-d3336bbc2e11","user_id":"492bfd4b-1369-414f-b7df-c9967b0b5013","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CRBGYN1G2OJ9upwdKNyhMZQ4szjwo4i"},
{"npsn":"10805731","name":"UPTD SD NEGERI BRAWIJAYA","address":"Jl. Kencana Desa Brawijaya","village":"Brawijaya","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3198ffe0-ba6d-488d-8002-9a4006e27a66","user_id":"f51f177f-c112-40b9-bc88-a35a268d2ed7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mO6e0MTIlrUVAvqnU9ir1CJPEueDysm"},
{"npsn":"10806348","name":"UPTD SD NEGERI GUNUNG MULYO","address":"Gunung Mulyo","village":"Gunung Mulyo","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"59d68f8c-3dcc-4ada-9607-8a52b2972578","user_id":"41c495c2-6800-43bf-a193-41b6dc538f4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.83OdtTK0bOiz4Jz0svoZNHUo1snx6A2"},
{"npsn":"10805714","name":"UPTD SD NEGERI GUNUNG PASIR JAYA","address":"Gunung Pasir Jaya","village":"Gunung Pasir Jaya","status":"Negeri","jenjang":"SD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"083b6c4a-905c-4c76-918b-d9188e141648","user_id":"3bf0fc96-126b-4d54-8d92-730e78ce56b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VQ42e4zvK/byQ/0U/Zs8AmbqnJKQz5e"},
{"npsn":"10805947","name":"UPTD SMP NEGERI 1 SEKAMPUNG UDIK","address":"Jln. Taman Purbakala","village":"Pugung Raharjo","status":"Negeri","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1edc509f-4b58-4ac4-b61e-7e1d30dda858","user_id":"06006b8e-c777-4a7a-9914-cbb05e6eaeae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1NER74eSrR1R6QU67gyPSE6HIa9xE2q"},
{"npsn":"10812268","name":"UPTD SMP NEGERI 1 SEKAMPUNG UDIK SATAP","address":"SINDANG ANOM","village":"Sindang Anom","status":"Negeri","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"84b40582-3016-42e8-b91b-f0ea6965ca91","user_id":"83de4d33-a7b1-4c8a-8719-1907ac2991f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m.Sly8JN9gZm1mPrs/MnvgtBMZr3ViK"},
{"npsn":"10814596","name":"UPTD SMP NEGERI 2 SEKAMPUNG UDIK","address":"Jl. Ir. Sutami Km.35 Gunung Pasir Jaya, Kecamatan Sekampung Udik","village":"Gunung Pasir Jaya","status":"Negeri","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"99dfa002-82e1-4794-8918-afb7381f0184","user_id":"4f29d04c-b48e-4f3a-8da3-fc6608f189c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U9IcaNeIe2mfSE92tANtAwBz5qygrcK"},
{"npsn":"69919787","name":"UPTD SMP NEGERI 3 SEKAMPUNG UDIK","address":"Jl. Gatot Subroto Plong 1","village":"Brawijaya","status":"Negeri","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8a1f9d0a-af26-4547-9b54-032b3a8e34c1","user_id":"6233ff20-1543-40c2-b8b0-241c9de756db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KhZOK4r8nSsnCRT15utSkZ0oWCtPgKO"},
{"npsn":"69762611","name":"UPTD SMP NEGERI 4 SEKAMPUNG UDIK SATAP","address":"Jl. Iskandar Muda Sinar Menanga","village":"Gunung Agung","status":"Negeri","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"eb9a5b41-5a05-4d30-bbff-474c954c96f6","user_id":"de07330c-a781-4b78-8ae3-506ef3351aa0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oXtWErVGs4DGeV6kOtmUrbBnvTvv6Gq"},
{"npsn":"69762612","name":"UPTD SMP NEGERI 5 SEKAMPUNG UDIK SATAP","address":"DESA GUNUNG MULYO","village":"Gunung Mulyo","status":"Negeri","jenjang":"SMP","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"edc5c922-e014-440b-ae5f-e4ed8f01de7f","user_id":"6a384ca0-dcd1-4b55-99dc-3bb843a197cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6XgrZimIV4F0L7amHivLjTTktFXAD3y"},
{"npsn":"69956118","name":"MIS AL ITTIHAD","address":"Beteng Sari","village":"Benteng Sari","status":"Swasta","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e5a40424-9632-4474-8323-720523b7a701","user_id":"52a45b5e-b0c4-44c3-8537-4a988e446cc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X/9sIVC.TXFVSl.IaKmsTL2yggBcpy6"},
{"npsn":"60705716","name":"MIS AL KHOIRIYAH","address":"Belimbing Sari","village":"Belimbing Sari","status":"Swasta","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"afbb5886-2d2d-4ec6-a793-6dd0ad9a4097","user_id":"19e5107e-b477-4589-a84b-de75c517c17d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3fTe5cm8uLUIMnEgYXSzUrOo.S.GHTu"},
{"npsn":"60705718","name":"MIS AL MUAWANAH","address":"Adi Luhur","village":"Adi Luhur","status":"Swasta","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7747cdd4-c89e-4f03-9b86-d53d27661c8a","user_id":"ab960c91-a1a5-4e92-9981-918ff1991773","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rv9IQ8QFWGXS1HrFRv07PsEyB0ILeMe"},
{"npsn":"60705720","name":"MIS BUSTANUT THOLABAH","address":"Dusun II Tembulu Mekar Jaya","village":"Mekar Jaya","status":"Swasta","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c2bfc5dd-d0f7-4df1-be3e-f054d5076188","user_id":"aeab5ee3-38bc-43af-b0ee-398aca416dc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XQYgeJCJZvT/4ulrsJXExcJNjfAaDka"},
{"npsn":"60705721","name":"MIS ISLAMIYAH (MANIPO)","address":"Belimbing Sari","village":"Belimbing Sari","status":"Swasta","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e26fbe6b-6f87-4064-b040-8eb278255aa6","user_id":"984c7832-0ac5-4f3b-88ae-91c067aaec56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EekHu7KE4iCq0AtTXM3Ee0lMCASFwse"},
{"npsn":"60705715","name":"MIS MAMBAUL HUDA","address":"Jln. Kebonsari Dusun III Desa Adirejo Kec. Jabung Kab. Lam - Tim","village":"Adirejo","status":"Swasta","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f50a3f74-1f68-4946-8aad-6b054af1c1fb","user_id":"c501dad5-c4d3-4717-9200-26d3784661f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NTUncnzrKApUaMuvcq4m7KOwVgMl5eq"},
{"npsn":"60705717","name":"MIS NURUL HUDA","address":"Adirejo","village":"Adirejo","status":"Swasta","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"87f8ba20-6c08-4efc-9f3e-8ba0a3674037","user_id":"4fd14c12-df8d-44b8-9dda-040fddeb7fc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p0s/B7HU54MuCj98961jXex5qx/Pi8i"},
{"npsn":"60705722","name":"MIS NURUL ISLAM","address":"Jalan Kauman No. 1","village":"Gunung Mekar","status":"Swasta","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c779e101-4427-4285-8d7d-46965040b734","user_id":"4a2443b5-85c2-462f-8145-5288bad3ee6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k9caOFXB0ngi1QyPAu.N886o5HjqrVW"},
{"npsn":"60705719","name":"MIS RAUDATUT THOLIBIN","address":"Mumbang Jaya","village":"Mumbang Jaya","status":"Swasta","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cc81f6ab-51c0-4878-9c73-5f6070b241d7","user_id":"76eb9f47-4b90-4f88-b649-7255f29674d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PZp3.Z/yfeU3knEBK8NmnnPraNCQoae"},
{"npsn":"69757457","name":"MTSS AL FATIMIYAH","address":"Jalan Rawa Sragi","village":"Adi Luhur","status":"Swasta","jenjang":"SMP","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0a42bdc0-b256-4583-b39c-7b25209d5050","user_id":"703fd50b-96c5-41ec-a11c-65d63981973c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wIF04ewkcWk5/UN9T5EekHpDQCX4liW"}
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
