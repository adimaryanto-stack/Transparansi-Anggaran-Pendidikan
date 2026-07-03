-- Compact Seeding Batch 295 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10806935","name":"UPT SDN 03 REBANG TINGGI","address":"Rebang Baru","village":"Rebang Tinggi","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"73a44dd3-06cb-4f3f-8286-5a8fe2d95c95","user_id":"51368807-94c3-496d-a9ed-eb035494295c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lYRPyo1YQV4KElKplzJ/LK7QfshHAsm"},
{"npsn":"10806639","name":"UPT SDN 04 MENANGA SIAMANG","address":"Talang Sembilan","village":"Menanga Siamang","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3ca3cae8-b9f7-4bb7-bbbe-b9757d0877d3","user_id":"1900b645-68b1-486b-a5db-0fac6b4cfc29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FyfR0a/OSwdg9Y9o5RBb.wIEOGAtWF."},
{"npsn":"10806685","name":"UPT SMP NEGERI 1 BANJIT","address":"Jl Rantau Temiang No 47","village":"Argomulyo","status":"Negeri","jenjang":"SMP","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"72704570-158d-4eae-b7d6-e60fb41bbd0f","user_id":"a40362e4-24b2-4a96-bdcd-8d2bf4f0a5ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vznIWEjk1fF1LyRqj/8QrEro7ot5OA."},
{"npsn":"10806723","name":"UPT SMP NEGERI 2 BANJIT","address":"Jl. Wisnu  Kertha No. 007","village":"Bali Sadar Utara","status":"Negeri","jenjang":"SMP","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e4a1b788-23f0-431e-91af-fc42a1a4e622","user_id":"6bf34419-02f2-47bc-8948-4b7e56540907","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SzVBdbMpqzd9lxnKujH8n8yG7vS2oMa"},
{"npsn":"10806709","name":"UPT SMP NEGERI 3 BANJIT","address":"Jl Raya Bonglai No.18","village":"Bonglai","status":"Negeri","jenjang":"SMP","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8b6c06c2-93ee-43d9-bc60-d795b0ff43d7","user_id":"8f7bd887-3f4c-452c-8a2a-637ab00c990c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.di2zO6yA/sZjRurbtS/xw3CKCzkmDzG"},
{"npsn":"10806715","name":"UPT SMP NEGERI 4 BANJIT","address":"Jl.Pati.183.Sumber Baru.","village":"Sumber Baru","status":"Negeri","jenjang":"SMP","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"18312435-b4b7-40fb-a5bf-ddc480fbb8da","user_id":"d246a2c0-292d-4441-a705-f3a9a738109c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W0T28eb6/2355N.okmuuwqbrp4B5rCi"},
{"npsn":"10810775","name":"UPT SMP NEGERI 5 BANJIT","address":"Jalan Jukubatu Nomor 01 Menanga Siamang/banjit Way Kanan Lampung","village":"Menanga Siamang","status":"Negeri","jenjang":"SMP","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"be0db832-c4cc-4029-8916-9309b707d994","user_id":"aaa99241-8f0b-457b-a616-674324227734","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D0y/5lB7spk1QAeTNOYsE90tnpXYqgO"},
{"npsn":"10814963","name":"UPT SMP NEGERI 6 BANJIT","address":"Jl Dr. Ak. Gani Kampung Kemu","village":"Kemu","status":"Negeri","jenjang":"SMP","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"da034a31-de21-4c46-a279-20a7fad35656","user_id":"26c63f83-8e9b-439e-a50f-acd0268d45e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aHS7arf6qROdjYm8/7laT9e6IaRFvhy"},
{"npsn":"69946385","name":"UPT SMP NEGERI 7 BANJIT","address":"Kampung Dono Mulyo Kecamatan Banjit Kabupaten Way Kanan","village":"Dono Mulyo","status":"Negeri","jenjang":"SMP","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6de6c2f1-286c-4221-8120-33e5ca37e28b","user_id":"9f7df7d6-c71e-4fba-bc04-b800ed00c853","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zhk1/j48zdH58G7EhWlRKL/DQ4o3rfK"},
{"npsn":"60727036","name":"MIS MATHLAUL ANWAR BARADATU","address":"Jalan Negara No. 372 Bedeng Satu","village":"Tiuh Balak I","status":"Swasta","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b40bf642-7561-49dd-90bd-4d40db29306c","user_id":"4783e311-0bd3-4387-8ec7-c5f163ff1899","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hVCjT/B.S2hIIYNr3Jmok196BwXWK9G"},
{"npsn":"60705808","name":"MIS NURUL FALAH","address":"Jalan RA. Kartini No. 213","village":"BHAKTI NEGARA","status":"Swasta","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6c6a8fc6-a556-405c-978c-ba293073b0be","user_id":"f9497403-29ce-417f-8338-f7cb270b2ed3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2P7mMnnHb7jkN3hAbtefO0cCKf30Z/e"},
{"npsn":"10816828","name":"MTSS MATHLAUL ANWAR","address":"Jalan Negara No. 429-430","village":"Tiuh Balak Pasar","status":"Swasta","jenjang":"SMP","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"07c0d6e4-bda0-4b5a-803a-7c187cb3e1b9","user_id":"be4f0da4-cfa5-4251-af9f-9a1341682622","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OIm4o7LR7HvKs8Psda/2faogrYU15Ga"},
{"npsn":"10816827","name":"MTSS MIFTAHUL ULUM","address":"Jalan Arjuna No. 112","village":"Campur Asri","status":"Swasta","jenjang":"SMP","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1beb6518-b810-431f-b62a-02f9fda307e2","user_id":"7edbe26f-311c-4531-aaa5-68b8ad5708c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5tAFSiZyQrEMUvvX4KAIAAHHFAKRW0a"},
{"npsn":"70046247","name":"SD IT Al Kahfi","address":"Jl. TK Fastabiq Taman Asri","village":"Taman Asri","status":"Swasta","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b181ac7b-d08f-4b35-b4cb-30c3146681ea","user_id":"b1b0570e-d262-41b0-9e96-36eba5fd0267","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..1pWpFqO9tB8r70NoKW5G4YLfWK0lQS"},
{"npsn":"69964374","name":"SD IT Bina Insan Madani","address":"Jalan Pramuka Taman Asri","village":"Taman Asri","status":"Swasta","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e4b9454e-4749-487d-a49b-f24bb4b636f1","user_id":"77adb142-27e2-428d-be95-045aba7b602a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kjt4qcw6lPeWKbcAtxGoFeROLY9MWhK"},
{"npsn":"70031161","name":"SD IT Bina Insan Qurani Islamic School","address":"RT 006 RW 002 Kampung Bhakti Negara Baradatu","village":"BHAKTI NEGARA","status":"Swasta","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7243a6ab-d13a-4c05-bfbd-6f29dc56534e","user_id":"4f2ec646-b9fd-4f71-b2b1-12ce4adf2029","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bxsQnd9h8YNT/JKhoOo0LEFIk26.gFC"},
{"npsn":"10806845","name":"SDS BHAKTI","address":"Tiuh Balak Pasar","village":"Tiuh Balak Pasar","status":"Swasta","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a9a17c47-4536-4bb9-8c1e-fa3da6072a4b","user_id":"504843d3-4e41-4596-8ba3-335110eacfe6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uqfkxul/xYZ5MXkBVX01eBvJ/6Zqoma"},
{"npsn":"10806769","name":"SMP BHAKTI BARADATU","address":"Jl Datu No 001","village":"Tiuh Balak Pasar","status":"Swasta","jenjang":"SMP","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cd658445-c225-4655-b3d6-65ffced177f4","user_id":"4290096c-33a2-4212-929f-25ea98c58134","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lCQWTplsVhfUsaVhQ/MFU3WpDHsYpJC"},
{"npsn":"10810571","name":"SMP GOTONG ROYONG BARADATU","address":"Jl. Trans Merapi No.002","village":"Bumi Rejo","status":"Swasta","jenjang":"SMP","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"854b9b24-2575-46c7-b789-7b4b942f5ee8","user_id":"7491ef35-cd2a-4868-bde2-a853f2b5dd1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YEcpF.NtFz0akbLm5x4fzdSyT3GUidK"},
{"npsn":"70002549","name":"SMP Islam At-Taqwa 45","address":"Jl. Sriwijaya RT 001 RW 003","village":"Setia Negara","status":"Swasta","jenjang":"SMP","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2919401a-3b93-4437-b932-03aab62d2e91","user_id":"5280c8d8-54f4-4858-bc43-94d77f5ab31e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vJKMUBedvy7sjg4/5s7RsICP90UXOkK"},
{"npsn":"69990110","name":"SMP Islam Darul Hikmah","address":"Jl. Pramuka RT 004 RW 006","village":"Taman Asri","status":"Swasta","jenjang":"SMP","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ff3cca26-8b8a-4a31-ac91-614aab280f59","user_id":"9e5b5079-9f04-45d7-8830-c1b1dbabcb38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4IHn/FiChgJJWwmWAJcG5XBaSyq5A.u"},
{"npsn":"10806702","name":"SMP MUHAMMADIYAH BARADATU","address":"Jl Sumber Agung","village":"Setia Negara","status":"Swasta","jenjang":"SMP","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cb6577cb-d4c4-48a5-9421-3ba0214b4021","user_id":"c1264397-7122-4db5-88e9-874a718da2b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0ZVxz3WrGCz1yfMv2aJms9TDVEBrdWi"},
{"npsn":"70044959","name":"SMP SUNAN MURIA","address":"Jl. Pesantren Kampung Sukosari Kec. Baradatu","village":"Sukosari","status":"Swasta","jenjang":"SMP","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7c7f5eb7-021c-42fd-8c25-0b2a08f91bfa","user_id":"e08baaa1-b008-4fdd-b467-0ac97ddb733f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YyCU/iM05SgsjBp6LXb3SZQRQQ4kFC6"},
{"npsn":"10806683","name":"SMP YP 17 BARADATU","address":"Jl. Gajah Mada No. 212","village":"Setia Negara","status":"Swasta","jenjang":"SMP","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4fb7137a-7411-44a8-bd99-fa777678712f","user_id":"e3dcb236-4534-4192-8d98-2fa099c05132","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l0mU.GsxEn8S7iMHhrWs08cmIsdjIta"},
{"npsn":"10806622","name":"UPT SDN 01 BANJAR AGUNG","address":"Banjar Agung","village":"Banjar Agung","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"96f3f7a5-4872-4911-8b5a-493bc97d78e4","user_id":"7e7af307-04e8-4598-9014-7fe74f6fc357","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2suswqYO50ZIOiojmR09p1rvLFFlo8."},
{"npsn":"10809879","name":"UPT SDN 01 BANJAR BARU","address":"Jalan Bedungan Way Umpu No 50","village":"Banjar Baru","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6b437bb8-012e-4759-88e3-bdeeb62c5f74","user_id":"34ffa126-9913-4d12-a04a-f8868c4a2d16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vMwHYbiZYuFSsuOsYzOEeut/UW3IQRS"},
{"npsn":"10806623","name":"UPT SDN 01 BANJAR MASIN","address":"Jalan Negara No.45","village":"Banjar Masin","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"bdaf9184-0a56-4dc9-b1a7-58e88abf16e1","user_id":"b6810fc7-eb91-4af2-b0aa-c2ffdcbbe948","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7dhzypKUVqMz2rMaabp86qxf7qAMXly"},
{"npsn":"10810093","name":"UPT SDN 01 BANJAR MULIA","address":"Jalan A. Yani No 159 Banjar Mulia","village":"Banjar Mulia","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b020b89d-3c14-4166-8ad7-218966f178af","user_id":"587f3bc1-8414-46dc-990d-57f860b60f9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j7QsKuTQuxCrBXAvFTC8zXRUAGoizpu"},
{"npsn":"10810088","name":"UPT SDN 01 BANJAR NEGARA","address":"Jalan Negara No 96","village":"Banjar Negara","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d84467d3-333e-4c79-b52c-6fa6fe5a3dc5","user_id":"3ff0e4a8-e993-4f63-a430-6c8d5d7c0e37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k98c7ZzSE51RsBKcCOpkcDX.Umb9Hw2"},
{"npsn":"10809880","name":"UPT SDN 01 BANJAR SARI","address":"Jalan Sri Wijaya Banjar Sari No 61","village":"Banjar Sari","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8b1d63b0-c233-48c7-9ea6-1e0343d68cb9","user_id":"0b81b550-f4c9-4fef-8beb-bacb4e258578","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./l2P6d0TUjm4ob8Hk3g3MHSAfzPAx4y"},
{"npsn":"10806626","name":"UPT SDN 01 BANJAR SETIA","address":"Jalan Perintis No 05","village":"Banjar Setia","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"44e9a642-4d57-4ef1-b757-414da5e0bf25","user_id":"320a876e-59ed-49cf-a363-a4026bcdcadc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n4mBoGw70svnyfS9mMPPDhefijO3qzO"},
{"npsn":"10806952","name":"UPT SDN 01 BHAKTI NEGARA","address":"Jl.Pendidikan Bhakti Negara","village":"BHAKTI NEGARA","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c38123cd-46d3-4b79-bce0-76181cfed1bb","user_id":"4093071a-7f5e-4e6a-b2fc-96f8ee06b1cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y2z3cJowt4BMQnIXxT7nf2iJeVUPF6K"},
{"npsn":"10810107","name":"UPT SDN 01 BUMI MERAPI","address":"Jl. Trans  Merapi","village":"Bumi Merapi","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c48ac886-b73f-438b-9276-e26395cfa6b7","user_id":"dd77e786-a857-48ac-a97e-c90386740ac6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xEGfYb0QsMvmxAy0X0cPJ7UBvf69cUu"},
{"npsn":"10806673","name":"UPT SDN 01 BUMI REJO","address":"Jalan Veteran No 217","village":"Bumi Rejo","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"08bf9e25-3600-4fad-9418-01e1c0f9c6ef","user_id":"564e913e-1a85-4a6f-9632-65f56cee82c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wQreF1T8bT8Kn.nmnE35/ZH573oBV8G"},
{"npsn":"10810095","name":"UPT SDN 01 CAMPUR ASRI","address":"Jalan S Parman No 213 Campur Asri","village":"Campur Asri","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"68344733-d71a-4b13-b09a-937b890c64bc","user_id":"0787df1d-ff7c-4c5e-b64b-1a7fb6f09ed0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4Y5xtzBJ2xQckIBYj2EaNokIy0T6YAy"},
{"npsn":"10806675","name":"UPT SDN 01 CUGAH","address":"Jl. Negara No. 78","village":"Cugah","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8e050a92-d1e9-4344-80fc-33269ce731a0","user_id":"4051aa77-a0a0-4235-a1cd-abbb387fb50b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ghJsE7378IUSG7lyJOyFpEdYinK4bRW"},
{"npsn":"10806647","name":"UPT SDN 01 GEDUNG PAKUON","address":"JLN. NEGARA NO. 165","village":"Gedung Pakuon","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"73f9c5e2-b5ab-46c0-9ac0-20fc0a8cfa40","user_id":"8caee65a-0a2e-40cd-9d0a-d785636f9634","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u8W.tLfQl3QxpOMZwp97rwkd8b5wGvi"},
{"npsn":"10806648","name":"UPT SDN 01 GEDUNG REJO","address":"Jl.Pramuka No.64","village":"Gedung Rejo","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"83b4baf2-0109-48fb-bbcc-d54d09c52026","user_id":"f5a9e330-8c77-4ce6-b0df-83d9d463a3d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VYZ3isXiF561WdSLyFbCuQ6DTfVFSQm"},
{"npsn":"10806974","name":"UPT SDN 01 GUNUNG KATUN","address":"Jlan Negara No 146 Gunung Katun","village":"Gunung Katun","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"564b05ed-8cc8-4f82-b12d-5c077b1aa291","user_id":"e92ec745-3234-4173-8702-6b3d78178b90","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kJerRAs2aJYYZZNHTOiMW79Hx.IxDEO"},
{"npsn":"10806570","name":"UPT SDN 01 MEKAR ASRI","address":"Jl. Moh Hatta no 141 Mekar Asri","village":"Mekar Asri","status":"Negeri","jenjang":"SD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"85b4a8b3-fddd-4137-a839-3fc0c16669f6","user_id":"000394d6-b300-4aed-b609-6c5d48692ae3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yi4HzcpDmdrWTB7rgSId6nlwbGAA4ii"}
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
