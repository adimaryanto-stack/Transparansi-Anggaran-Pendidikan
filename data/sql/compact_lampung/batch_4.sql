-- Compact Seeding Batch 4 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69920553","name":"TK KEMALA BUNDA","address":"Jl. MOCH ALI Gg. SAUDARA","village":"Pemanggilan","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4b160177-d8e5-472d-8cb3-44a1b33544d9","user_id":"3fbce06f-ef0d-472f-9f20-f54fc28a2662","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q0.nx0ifMefMgZbAoPUjPjlfvMlY4Oe"},
{"npsn":"69789389","name":"TK MEKARSARI","address":"JL PTPN VII REJOSARI GG. MEKARSARI DUSUN III","village":"Bumisari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"157b2331-3a4a-4a60-87dc-501829661a46","user_id":"c7ff1c04-0c62-4c84-9ce9-b55750b0c8eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W.zW5165j1Tofh/pzoHVIpGEbHXFM1y"},
{"npsn":"69924530","name":"TK MITRA","address":"JL. RAYA NATAR NO. 25 RT.01 RW.01","village":"Natar","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e81f4c4c-4435-48e4-96ec-9915cbcd6140","user_id":"02d809e9-083c-4914-ba4a-65ef973f2cc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n6PqmWuJfzkf/DqNpGkhsZzufTvQyTS"},
{"npsn":"69925965","name":"TK MUTIARA","address":"JL. SETIABUDI DSN. SUKARAME I RT 15 RW 05","village":"Haduyang","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"115d694e-9a42-4207-be4b-d95ca6a8d85e","user_id":"76e77c6d-380b-4deb-b6f1-f02953aee172","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JdT2rRcx0YZVpvsgOyTlX552uzdGJJa"},
{"npsn":"69952615","name":"TK PELITA BANGSA","address":"Jl. WAY TUBA No.07","village":"Candi Mas","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3eca4047-bb14-4c6a-a369-c2025b2d509c","user_id":"510d7a01-e2be-4b98-ba44-9a097215304a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mh/ny8a8/DDtrIctRRB3PqXIRIMHTF."},
{"npsn":"69942619","name":"TK PURI HANDAYANI","address":"Jl. ANYELIR PERUM BUNGA MUSTIKA No. 20","village":"Hajimena","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3d4ceea9-c9c8-497b-ac79-7530f4a2101f","user_id":"33852a15-4018-460e-96ff-8a4e30ed2fb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NdaiFgfk.ZD/aVfsMwxE/yuNUkvPYTa"},
{"npsn":"70053824","name":"TK SAHABAT","address":"DUSUN SOKOTOTO RT.002 RW.008","village":"Rulung Raya","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e5283e8c-d87f-4df6-b604-c2e596bba64a","user_id":"47ca421e-9957-44ce-b4f1-50976b8ede3c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7B0hWiefHCPBU6ac70o76y9e8p.LIdW"},
{"npsn":"70012403","name":"TK SAYANG IBU","address":"Jl. KENANGA I DUSUN IV SARIREJO","village":"Natar","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a9a67d22-baa8-4e44-a5f1-00ab2dc7d50c","user_id":"86866706-5892-4dc8-9393-a31e15a95f9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dch/82Swxr9JOA4koCR7Akx4jbl.ZZm"},
{"npsn":"10812590","name":"TK SWADHIPA","address":"JL. SWADHIPA NO.217 BUMISARI","village":"Bumisari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c17efbbd-d368-4a34-95ca-9c9b3ad77385","user_id":"fa523f04-9956-42e4-b211-3d3d17f30f90","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PaB1wiY2OrQyhD4cZm3HxSi.iGkkknK"},
{"npsn":"69789380","name":"TK TRI SUKSES","address":"JL. SERBAJADI II","village":"Pemanggilan","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"33b52ce9-8522-4166-ad3f-b093219c9efd","user_id":"d586c296-e798-4474-8c28-64a6dfc9662d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0vmzzvOVHcTt7Bit.iw.jY/5MByQaUW"},
{"npsn":"69925958","name":"TK TRISNA","address":"DSN VI SUKARAME NO.980 RT.022 RW.009","village":"Natar","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9db74c3f-a22c-413c-a5fe-1cd2d906eff2","user_id":"8663f196-7d0e-4de9-aff4-f3e249e5698e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L4v2nIhLYnEKRq6iNk2n2vIi.EcvUQS"},
{"npsn":"69781931","name":"TK TUNAS BANGSA BRANTI","address":"JL.SUTAN RATULIU","village":"Brantiraya","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"dabcbe9f-0187-4e24-b328-7665b4e4d703","user_id":"57c8f006-77c7-4172-9d26-3de651855646","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YmYLFpaK9nshqXy/v1flkcnBTV4x9.C"},
{"npsn":"69789384","name":"TK TUNAS HARAPAN","address":"JL. BERINGIN","village":"Tanjungsari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ee6529b5-35d5-4aa2-b366-54ae025981f3","user_id":"9148e4b3-081f-4c06-b6a9-d1afeb4528f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vOXhAs.L5LhuAotmloF/1l01Ncdenge"},
{"npsn":"69944411","name":"TK TUNAS HARAPAN I","address":"Jl. TANJUNG SARI V DUSUN MOJOSARI","village":"Tanjungsari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b8520712-0f93-47b9-9f11-90311014583f","user_id":"aadb35bd-ab11-4900-93c7-4e99423ed880","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AUIYVxwScJ//jgXvJYg5yInTaskrcJa"},
{"npsn":"69789379","name":"TK TUNAS MELATI I","address":"JL. PTPN VII REJOSARI","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"791b4b3e-0e0b-41ef-af2d-c651696655a7","user_id":"88fa42bb-34ae-43df-9754-9003ad20b91d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4PFl3r7ONqhqpuHf0XzO7x1eOPemopK"},
{"npsn":"69789382","name":"TK TUNAS MELATI II","address":"JL. RAYA NATAR","village":"Natar","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fbbc45e1-aba7-4ab8-a437-d03698d22a6e","user_id":"7102b473-2867-459e-b28c-e630b209594a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HFLBu2oqNv85RLOz/1uyuSdQ7LOhLmO"},
{"npsn":"69789378","name":"TK TUTWURI HANDAYANI","address":"JL. SARDI NITIHARJO","village":"Negara Ratu","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2c5a9878-ab62-4492-a6dc-7295d7253e07","user_id":"fea92f1b-0f57-4076-9509-aabd081d4a47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.57HWQOo0QO.UfvaniAJW3EWz1ghX7C6"},
{"npsn":"69785900","name":"TPA AL FATIKH","address":"JENDRAL SUDIRMAN NO.07","village":"Sukadamai","status":"Swasta","jenjang":"PAUD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5dfa6739-1995-4e38-b82c-71cb6bebaa20","user_id":"84730dd6-27e1-4c7c-b10c-066ede2f98bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.es8U9IoR9t2CqdSZRboedtG2f54YoI6"},
{"npsn":"70030692","name":"KB ADILLA","address":"Jl. H. DARMAN LUBIS Gg. SABINA","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c8fa7836-0cc5-4fba-b8cf-fc49468d9f2c","user_id":"f6893da3-b6b9-4474-bc26-510d3a11e093","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fKPKLzKLREnbck7QsNF7Z.7JMqFND7W"},
{"npsn":"69938167","name":"KB ADINDA","address":"JL. RAYA MARGO MULYO DUSUN VI","village":"Margomulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3c98a665-a225-418d-8ad6-664e4233fb70","user_id":"4c48041a-81ec-4ba3-9871-dedfe508b49e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6AK1m.pMwUVQ.tL7GiEF10NfIOOB4ce"},
{"npsn":"69921037","name":"KB AL HIKMAH","address":"SUMBER JAYA 3","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"938f1e60-9aed-457d-a4ff-50befeb37c49","user_id":"858e801f-dc19-464d-8a15-26862c529ed8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hRz9q6EfFvwlQKnje3IycdI6f2Lhj6m"},
{"npsn":"70053527","name":"KB AL MIRA","address":"DUSUN I","village":"Marga Agung","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"74ca812d-d4b3-426a-b63e-4dab45cb4170","user_id":"683097d8-1806-4955-95ff-4cfb669c6b58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DShICxu9nQFcgI9sE4PRpQ7UMcHab9y"},
{"npsn":"69921030","name":"KB AL MUHAJIRIN","address":"DUSUN I A JATIMULYO","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"969f7e51-59e3-4ef7-baf2-e8ebebf16cc7","user_id":"d4735a4e-fe5b-49df-815a-7ddd17cfe1a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b.Nne1sxplj9paydVVc9FrsPWVZS43m"},
{"npsn":"70027989","name":"KB AL MUHAJIRIN 2","address":"Jl. Hi. LUBIS","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c8785bbe-a5ec-4fb5-84bc-8a02020bfadf","user_id":"3e4b1dd8-2ae1-4e0a-8e4e-1d1b1acff4ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8P1dtIH2nNufiI8CcHKJ43KMMq3id.2"},
{"npsn":"70009501","name":"KB AL QOMAR","address":"DUSUN III MARGA KAYA RT.012 RW.006","village":"Marga Kaya","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ef1b96a6-5ca0-453d-bf00-b40fd303e710","user_id":"0deb9d7d-49b1-44b1-94c8-cb7ff7f9f6f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1CYAk265PQS0jYJv9JHm9ZPdk7HoIoK"},
{"npsn":"70056294","name":"KB AL-FARABI","address":"Dusun Pal Putih II Rt/Rw. 001/001","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"049e9aca-7b8c-4f14-8ec8-5c74387ab066","user_id":"dfe6b43b-8287-4d3a-b688-02ba209b022d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x5p/keIN2fCdTa4edX3dzH3w2HB4To6"},
{"npsn":"70049044","name":"KB AL-GHANI","address":"DUSUN KARANG ANYAR INDAH RT/RW 004/001","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f442c705-5b08-456a-ab2c-2241494213c0","user_id":"53169811-f5bc-44eb-b3f7-ebddb262b187","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hfMnkDh1PjXIjxF1l1K81uJee0.WbUG"},
{"npsn":"70030690","name":"KB AL-INSANI","address":"Jl. KIYAI SAHID Gg. MANGGA DUSUN MEKAR SARI","village":"Karang Sari","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"48a122f9-9a1f-42e1-b448-050d2e3adf5d","user_id":"1ba1df78-5c6e-4062-a80a-dc77737f18cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VE2l64zqosacUoG3SPAogMdH8XBIjzu"},
{"npsn":"70062946","name":"KB AL-MUSTOFA","address":"Jl. SINAR REJEKI","village":"Sinar Rejeki","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"83ac27bb-7a3d-4248-9f0a-0a8b81a07767","user_id":"aca97ca7-b16e-46cf-8aca-0993d9c1e4c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nmt8vg0h0XR6rBa1ZPZF6dUMZKrRiGG"},
{"npsn":"69780157","name":"KB ALAM LAMPUNG","address":"AIRAN RAYA","village":"Way Huwi","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b594e86f-1b0c-4ce5-84b1-0a4ce8adaabb","user_id":"591e1cad-c0f0-4e03-959b-cb3e90c9c92f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Irztt75WYMWXGoRTnIczobSnSLdbX3e"},
{"npsn":"69972793","name":"KB ALFATIH","address":"MARGO LESTARI","village":"Margo Lestari","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6d681c4b-83d5-422f-8a80-56453b4092ca","user_id":"5d17bcf0-0803-4463-baef-5f8284f5f9ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ykkF9haBXW1xuiiSgE5cYxoQhPJgxoe"},
{"npsn":"70061263","name":"KB AMANDA","address":"Jl. S. PESIRAH LAPPUNG DUSUN V JATI SARI","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1a3d36a9-e25b-46f6-8a8b-cddf7be71463","user_id":"ea9d8e7d-bcf9-4643-a90a-fcf53d43bf51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0KXeKCMtWBX9eCzA9hpSa6ip80kfNpS"},
{"npsn":"69780814","name":"KB AMAR","address":"Jl. Raya Margodadi","village":"Margodadi","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"45c31f00-f300-4f37-a5ed-4b66d5c26d02","user_id":"52002d39-2602-4aff-b0c0-5b459e4c16be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BV7xOgCtt15poxwk5m5kn.MWCpdHw9i"},
{"npsn":"69921031","name":"KB AMMARA","address":"JL. P SENOPATI Gg. PERTEMUAN 2","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8f3b4337-fb88-4dbf-a851-7a0f50987f83","user_id":"eedcaf78-9cba-422b-a029-c01fa83fb175","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gRsuytj.uMwajkbp3SVfd9JazIZtR.G"},
{"npsn":"69968205","name":"KB ANAK HARAPAN","address":"DUSUN V / TEGAL SARI","village":"Sidodadi Asri","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f2fa912e-5550-4e12-a6e4-1479af548b63","user_id":"6b7b9314-8be4-449a-8dd1-c68fbc74171a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zYI1z3ZHicSlh.XsbVchGv95ymO9m4y"},
{"npsn":"69938177","name":"KB ANNISYA","address":"DUSUN KARANG TURI","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cf682b95-b133-4ccf-8904-4a09dd4c36a7","user_id":"466ffceb-8f66-4b70-a907-465ed9690675","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ToLQu1d.eunmJJ7GAWHNYsbhV3QyTNm"},
{"npsn":"69921033","name":"KB AURA SATU","address":"Jl. Raya Sumber Jaya No. 078","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4c7a724c-8af2-497f-ac53-6a6791541c37","user_id":"2f479690-2bc4-4fca-8aed-37b704ad3e24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L8MBSUy3DpIG5CkW06Rf6EDvPbAPqZq"},
{"npsn":"70057665","name":"KB AZ - ZAHRA","address":"Jl. AIRAN RAYA No. 77","village":"Way Huwi","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"089dbaed-d0a1-441c-8256-9aed6af8215e","user_id":"b42cdd17-86d2-4a47-bd76-bdbf06f9312b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cdOZOqBXSRItMk1/lnINA3lh4zOpAlu"},
{"npsn":"69781836","name":"KB AZ-ZAKI","address":"Jl. GAJAH MADA BELAKANG PASAR JATI MULYO","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"88fb15a5-0556-4f11-80bf-92a23d91e0d4","user_id":"454fd432-545d-4ce6-b5b4-9e7e3dab4932","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tWepO6be7b0cbgJMJsWTqEe6.hs7iWe"},
{"npsn":"69921029","name":"KB BAABUL RAHMAH","address":"JL. P. SENOPATI","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"729a4352-a6ff-44e8-b6ba-0d43d50298ad","user_id":"d1273bc2-ad55-4155-8785-cd3128a353a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9Xgi8Sp.CtYfPJvsZLndYjq8Wq5LBJi"}
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
