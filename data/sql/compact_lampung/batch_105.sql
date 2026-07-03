-- Compact Seeding Batch 105 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10812219","name":"TK ABA TANJUNG KENCONO","address":"TANJUNG KENCONO","village":"Tanjung Kencono","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dffef7bd-28ef-43be-9d8b-329581ad996f","user_id":"fce6bdfb-6f2a-445d-8e6b-bb4b1b3133cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oANBM/n5ddhLmAbWwU9mdbQxUcW2LOq"},
{"npsn":"10812230","name":"TK ABA TANJUNG TIRTO","address":"TANJUNG TIRTO","village":"Tanjung Tirto","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5244140a-37bd-46aa-a029-2cbdbd5ad4e8","user_id":"9c6936bf-1a2c-438c-b9ae-6e36253aeb2a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cpFfmFs4ua6.N051njWgknvuwGLrnmC"},
{"npsn":"10812231","name":"TK ABA TOTO PROJO","address":"TOTO PROJO","village":"Toto Projo","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c6d97a11-1d5c-466d-bd38-a8a9f8be850b","user_id":"0c0d5023-43ac-419a-9a1e-3c419ea6aa7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HGgUK4vpxP1wXZPBqPdznEgnCCXBniu"},
{"npsn":"70041352","name":"TK AKBAR","address":"Dusun I","village":"Tambah Subur","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7cbab95c-7fc2-4574-a2f5-ec62661f4b9f","user_id":"f0b40fe4-ee60-44fe-ac18-fc811754669d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E0BtFhYWwgwmozFcdApUYMkiAVJXvGK"},
{"npsn":"69972183","name":"TK MAARIF NU AL FALAH","address":"Desa Tanjung Tirto","village":"Tanjung Tirto","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ac3d7b55-0593-430a-97ee-434ec0387b99","user_id":"eeaab7ad-784d-45a1-b402-fbc6b348bd53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fdkUop7lEbXhobApvllM3eQVKHahRTe"},
{"npsn":"70001288","name":"TK MAWAR","address":"Desa Tambah Subur","village":"Tambah Subur","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3ff8bf9d-aef5-4d84-9eff-51657c8a655c","user_id":"e981af36-ee08-44d4-bc92-69cf7ad7124b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BhbFZf9NnSAOGqGXYSP1c077k4wgZbi"},
{"npsn":"69963699","name":"TK MIFTAHUL HUDA","address":"DESA TOTO PROJO","village":"Toto Projo","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1e626f14-84f2-4737-ac05-0f470fafc4ee","user_id":"87aa5199-875d-4d58-ab14-a0b127c3c8f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dPVbGsfMzhETdeJ2ak6775gXsxTZYaS"},
{"npsn":"10812232","name":"TK MUSLIMAT","address":"WAY BUNGUR","village":"Tambah Subur","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"be0418ef-021e-456c-a5a7-4ff8e1ff6ca3","user_id":"fc8a5a09-aa12-47c3-a813-afc64a2dd370","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u5yqoY46ggoBsnPlCyk4a6oWCkWYKPS"},
{"npsn":"10812233","name":"TK MUSLIMAT NU","address":"WAY BUNGUR","village":"Taman Negeri","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1a8eb673-453c-4ffe-948e-9c3ecce19083","user_id":"a592edf7-a234-456d-b89a-aac396156d32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KsT8lH76I9qTxlP7oaUfcNdn0gXVHKK"},
{"npsn":"69912159","name":"TK MUSLIMAT TANJUNG QENCONO","address":"DESA TANJUNG QENCONO","village":"Tanjung Kencono","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"509ca006-98f0-4b24-be1a-41a0a8671d16","user_id":"4d6e58e6-41ab-4de5-9812-727c266c54ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sMWwf18fWRlvg0/JjhcEDH8wNB43tBm"},
{"npsn":"10812235","name":"TK MUSLIMAT TANJUNG TIRTO","address":"TANJUNG TIRTO","village":"Tanjung Tirto","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ab6fd223-0947-432c-8f03-11d41abc785c","user_id":"6ec2ec17-bd4a-4865-b0ce-80ff98ce5cfb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pMsgMQ9YsXtCjfV0x4BimsoglwXF.26"},
{"npsn":"70000878","name":"TK MUTIARA","address":"Desa Tegal Gondo","village":"Tegal Ombo","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e25175e6-d75f-40af-95a8-c5952021f515","user_id":"13c4ea2e-e7bf-4cd8-918f-dcae32ecc2d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b9/oDGOO01mVkobmCHiPUHmNOX9cLy2"},
{"npsn":"70057911","name":"TK PERTIWI 1","address":"Desa Taman Negeri","village":"Taman Negeri","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"983ce080-f8fd-4c34-bac7-5f3b4bf57167","user_id":"d3f63437-9544-4b73-b4e2-0579e9066a9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FBbzpkus/7UIsFaMX.qtcqFBlb5OqLK"},
{"npsn":"10812236","name":"TK PERTIWI TAMAN NEGERI","address":"TAMAN NEGERI","village":"Taman Negeri","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d79dbbe7-3616-4d83-98bd-4b0d304b07a8","user_id":"72de42af-2200-4d9d-bfcc-eec833d5cd0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.20m48lHMNff0qxViAXTfdSGwXmw2lHW"},
{"npsn":"10812237","name":"TK PERTIWI TANJUNG TIRTO","address":"TANJUNG TIRTO","village":"Tanjung Tirto","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1a65fadd-3c03-455c-a7f9-55a590c438e8","user_id":"9919b815-37ad-4892-a15b-1a676ad1c08e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0aRevGNlTDJW0WUuLRgajtFbU0QUz4y"},
{"npsn":"10812238","name":"TK PKK KALI PASIR","address":"KALI PASIR","village":"Kali Pasir","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"86513276-07f9-4ebf-a397-9b273f0e01c6","user_id":"2f2e37f5-67e6-4f9d-856c-b5eddb2930fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GwFEgIJKmbPk.H3RiyR1vu4LLyZYvs6"},
{"npsn":"10813973","name":"TK PKK TAMBAH SUBUR","address":"WAY BUNGUR","village":"Tambah Subur","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"78b6738a-2d35-4f86-8aa1-bcd982e3fe95","user_id":"c0983414-fc02-4e7f-925d-93de22519d23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SRVU6rBr39ybhKBHSlaj3mWtqmZJ4c."},
{"npsn":"10812241","name":"TK PKK TEGAL OMBO","address":"TEGAL OMBO","village":"Tegal Ombo","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6a454196-627d-4ae0-8d82-6034a9cbb3cf","user_id":"c5a7d23d-7332-4afe-a989-94d850c6a729","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.03dKPcVrfg4lZhzHJveR.EIvx0l0Rdu"},
{"npsn":"10812242","name":"TK PKK TOTO MULYO","address":"TOTO MULYO","village":"Toto Mulyo","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0fffe04a-d7cc-4a15-b29d-4ac3d9159062","user_id":"9ec660ad-93db-41ba-8ceb-ede8ecc13e1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5mhLwpH39rMYZDY95EaI363N.MyruXq"},
{"npsn":"70053280","name":"TK TUNAS BANGSA","address":"Dusun II","village":"Tambah Subur","status":"Swasta","jenjang":"PAUD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6c282cbc-ffed-47ac-b942-8c2733fc51be","user_id":"afaf821b-972d-4ca1-87b3-6e4671f14ec8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UbETwSLDgyr1kop1puY3PP/4g8EOUim"},
{"npsn":"69981406","name":"KB ALHIDAYAH","address":"Desa Peniangan Kecamatan Marga Sekampung","village":"Peniangan","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ee038b0a-02ec-4e7b-a321-895d567b8aa9","user_id":"9d08f841-886e-4fe2-80ab-5570a636e123","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nj5HRkOzQW3N/To8.kxTUQ5hN8AoWpu"},
{"npsn":"69862955","name":"KB BHAKTI MULIA","address":"BATU BADAK","village":"Batu Badak","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9594c8d3-cdef-42a6-9172-937c1f65a541","user_id":"06fc6163-2720-41bc-a523-bc05912e86af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aMMfkyflhCmMuTOiHruUrswwgp9J8pO"},
{"npsn":"69862958","name":"KB BUNDA ASRI","address":"DUSUN 6 BANTEN ASRI","village":"Peniangan","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"651adf5a-482c-49fe-ad02-d944690b5bd6","user_id":"b7ccd3fd-c67c-4be0-a4b1-2af5a6c5849b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ndFdnNQwyOEo.64VdBDHegBRmoNwQeS"},
{"npsn":"69862954","name":"KB CENDRAWASIH","address":"MAJAPAHIT","village":"Giri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5694b6af-2e18-4d28-8033-576face6f3c6","user_id":"656a9826-44c7-42a3-8833-3384a178d109","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7aDEaW1VkkeOgv5zYldzoOZCRLTkauu"},
{"npsn":"69912761","name":"KB FAJAR TIMUR","address":"DESA GIRI MULYO","village":"Giri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fdb5d58e-e2e7-42a0-a51d-40702cba73ce","user_id":"822d4d7a-b3bf-444f-b9dd-bc1ced4db8d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yaP2wIRIPCsaoJQG9JyrR81mG9JgnmO"},
{"npsn":"69919805","name":"KB HARAPAN MAMA","address":"DESA BATU BADAK","village":"Batu Badak","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"98e2d9c8-2990-4e6c-9959-614c63d5bf0a","user_id":"eae4f941-e3f5-420e-b23b-e7c80435f1fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ykLbzmSU7qk9UdUoSP/HD69qlIXDT/e"},
{"npsn":"69862959","name":"KB INDAH PERMAI","address":"JALAN RAYA JABUNG","village":"Peniangan","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"94d424b3-d25b-476b-b47c-ad1892cc3549","user_id":"89cc8c65-41d7-4f6b-a827-172a5b73bbfb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9d2cMkFnnIBpHBUTNF3YdFovHL1d7Qq"},
{"npsn":"69862957","name":"KB KASIH BUNDA","address":"JALAN RAYA JABUNG","village":"Peniangan","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4001b3f2-ada0-422f-b6c2-4718a059b9b1","user_id":"debc0b4a-5eab-4540-b281-4e89dca136aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vyxDIvC0A9XC/Q9UPffmwB1YXyUXnaq"},
{"npsn":"69912766","name":"KB KHARISMA","address":"DESA GIRIMULYO","village":"Giri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8014bbd8-ea10-4d01-9987-a9e3da3a0e08","user_id":"1a3d1dc6-3046-416a-9a1b-62e70c9b0d9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nsrXb3SKNu6JhqswNGtIhAU/2UkMUmy"},
{"npsn":"69862951","name":"KB KUSUMA","address":"DAMAR LUNIK BUNGKUK","village":"Bungkuk","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1ba47bdc-fd98-409e-a55c-be9f12c95512","user_id":"cb6aa11f-a84e-4874-8afc-85293f0066e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./0z.rf9tKojE68LQkmwu5OLW2XNdf9C"},
{"npsn":"69862964","name":"KB MELATI","address":"JALAN RAYA JABUNG","village":"Gunung Raya","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"62c2f4bc-e4e2-4d7d-843b-c469e620c917","user_id":"ad2585c9-e201-4b56-a0b7-1e543bbad70d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uea7PotmNgdWAxGEaua5AQQk7rYRkw."},
{"npsn":"69912788","name":"KB MULIA","address":"DESA BUKIT RAYA","village":"Bukit Raya","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b00262c6-f497-4c55-8107-354d369bbb5e","user_id":"896914d9-7267-4594-8716-d91af40a4cf7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.91Cnh/OK94oZqfHbEX8aLGjAhPS/1JK"},
{"npsn":"69919806","name":"KB MUSTIKA BUNGKUK","address":"DESA BUNGKUK","village":"Bungkuk","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ad3f3d27-75eb-4f0a-91dd-a573aaf915f6","user_id":"d3f9b16c-1390-44f9-95c6-91395c494d68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qJjjprakQYEIEv3gequ90g..rOtl0zu"},
{"npsn":"69862952","name":"KB MUTIARA PUTRI","address":"TEGAL REJO BUNGKUK","village":"Bungkuk","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"91d904a4-bf35-469d-bb72-0718931ebfac","user_id":"e66ea212-79ce-4e4d-aa54-5f6a449daf11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PWtWWvXQyBDjM.a1Q1FGEu5HzJtzVFm"},
{"npsn":"69862961","name":"KB PELITA BUNDA","address":"JALAN RADEN NOER JAYA","village":"Gunung Raya","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d022d629-7730-42db-8f8b-aa9a0ae992ce","user_id":"dd10b51d-2e20-4bc1-8c11-6ad8647cfcd1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xu0uFQzp6KGbAQerbgTRERRf2fjaEa2"},
{"npsn":"69912806","name":"KB PERMATA BUNDA","address":"DUSUN 9 RT. 36/9","village":"Giri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"337d08b6-33e0-4f19-868f-5e466e94ceb3","user_id":"cd2013a7-d0f9-4960-ad6c-97cdd33ca887","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mtzlzK.GmP2uthnsP5Ec1siVkwwNlTe"},
{"npsn":"69862963","name":"KB SAMUDRA KASIH","address":"JALAN RAYA JABUNG","village":"Gunung Raya","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a96eef5f-94a7-419a-9951-ccc0b82fcd24","user_id":"438a3aff-3b68-4d42-909f-74b9c5c491a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0yb57YjK.fPwYgUJqBX7yvYdcnagS2y"},
{"npsn":"69862960","name":"KB SEJAHTERA","address":"Jalan Tugu","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1a8db017-3816-4b34-a63c-05ce85b271da","user_id":"0acce900-2652-42c5-a339-c67d2c830cb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VslAxuP.lpaVLQ127N5Tpp1t8VCL1Cy"},
{"npsn":"69862953","name":"KB TUNAS HARAPAN","address":"JALAN RAYA BUNGKUK","village":"Bungkuk","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"297888a0-0d5a-4257-9042-1c92643d7003","user_id":"3968fd3b-d285-4ee5-bb8c-ec5eb96fd0bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bCYMn8en2XW2sIWIXuHyZ/7FWsNV7ya"},
{"npsn":"69897670","name":"RA DARUL ULUM","address":"Jalan Raya Bungkuk","village":"Bungkuk","status":"Swasta","jenjang":"PAUD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5021573e-d5bd-4478-8d65-325f2c88f547","user_id":"07f6257e-c1c4-4db3-be28-e7315c822e20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6jfzCNRA73V/dFL0gea8ZVFIbj/Ol0O"}
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
