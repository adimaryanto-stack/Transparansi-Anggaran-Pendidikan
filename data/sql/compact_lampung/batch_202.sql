-- Compact Seeding Batch 202 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10801511","name":"SD NEGERI 3 VARIA AGUNG","address":"Varia Agung","village":"Varia Agung","status":"Negeri","jenjang":"SD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a0032b97-ba64-4b33-a306-a223cb41008c","user_id":"17f814c3-2d87-439e-b1f5-d0e0a2f20468","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3nFDrW8MPunQBnfyi/y9Uowx7sk96n."},
{"npsn":"10802016","name":"SMP ISLAM YPI 1 SEPUTIH MATARAM","address":"Jl. Merapi Pajar Mataram","village":"Fajar Mataram","status":"Swasta","jenjang":"SMP","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8aee2337-703c-4575-bc4a-b3ed17f97c3d","user_id":"d724fa83-8b03-4c27-a4a3-12bb7995c08f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6tI.K3P1mjscRxZW2ilSdQzrq/9/py."},
{"npsn":"10801928","name":"SMP NEGERI 1 SEPUTIH MATARAM","address":"Jln Amd Wirata Agung","village":"Wirata Agung Mataram","status":"Negeri","jenjang":"SMP","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e47dc3ca-282f-4326-915a-491be416eaf4","user_id":"7f14237e-d71f-4952-90aa-c30eed3c17cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0YDZ5d0XolsxGGvFHYEOvNdSIgt8AGC"},
{"npsn":"10801868","name":"SMP NEGERI 2 SEPUTIH MATARAM","address":"Seputih Mataram","village":"Qurnia Mataram","status":"Negeri","jenjang":"SMP","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7da997e8-4bdb-4ca6-826c-6aab1fac92ba","user_id":"d4333d54-532a-4b14-b6a4-5e1fc634be3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NqKb7PR9aXf3ZoIjZWn0dsJfalDvEu6"},
{"npsn":"69786464","name":"SMPS TERPADU DAAR AL HIKMAH","address":"DESA UTAMA JAYA","village":"Utama Jaya Mataram","status":"Swasta","jenjang":"SMP","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"76078659-2927-4e05-a197-d46d7016b078","user_id":"1e4a2f17-0609-499c-a87e-e017dd9b4261","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wsKQOVtaJNWPzbmiDz9qcPLRIj6BJ32"},
{"npsn":"70061272","name":"MI NURUL HIDAYAH","address":"Dusun Candi Kuning RT 019 RW 008 Komplek Bali Muslim","village":"Sakti Buana","status":"Swasta","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cac3ab76-5b02-4cc2-9b58-205d99ed5558","user_id":"e79a49bc-29ae-48e1-85e4-5767d0c95a35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fmul2LaeB8Q/rpo9e0j9bM9jHq59TJm"},
{"npsn":"60705536","name":"MIS FANTRI BAKTI","address":"Jalan Ustad Munasrip Sakti Buana","village":"Sumber Baru","status":"Swasta","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"18d7c8fc-168b-46f3-a431-e8466176c2e8","user_id":"7ae7f9f0-5575-4a30-b3d4-c2cbd8f9595e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7IXNnsq.ukwRHY8zst44HS3bK8A2NX."},
{"npsn":"70025940","name":"MTs Darul Hikam","address":"Jln. Al Barokah No.14 RT 09 RW 01 SB. 6","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMP","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6dfaa6b4-51e9-4006-ab65-cf93653572c2","user_id":"940c77d3-4de3-4d85-8a67-04c886513730","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fRNtywiykpKV2JTXXSGHg/QMV0lbcPO"},
{"npsn":"10816606","name":"MTSS DARUSSALAM","address":"Jalan Monas Kembar 16-17 Timur Pasar","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMP","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"32f90d12-f6f4-4af4-adf0-9453a97e38b0","user_id":"4223e937-24bc-47cf-8cb6-5b98b831a5a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..7112NAdW9lHIBuL.eBbAoZFVDK0nmm"},
{"npsn":"10816607","name":"MTSS FANTRI BHAKTI","address":"Jalan Diponegoro","village":"Sumber Baru","status":"Swasta","jenjang":"SMP","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e6d00405-8829-4967-9482-fc6d6b605605","user_id":"a677d09b-9786-4395-92fd-29d5b19abfb3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HQYYgpohHrJ2HSeGv5D5z./BkuaqF9C"},
{"npsn":"10816609","name":"MTSS KHOZINATUL ULUM","address":"Jalan Sari Bakti","village":"Sari Bakti","status":"Swasta","jenjang":"SMP","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f2d5eb55-2aa0-4abf-9ee8-1bc3eb05bd1c","user_id":"8f47fbc7-dfc2-485b-8e35-45a2521fc14c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s7ubqOueQvNBhnfpSKghWtma6wx7bkS"},
{"npsn":"10816608","name":"MTSS MAARIF 11","address":"Jalan K.H. Hasyim Asyari No. 8A Gang VA","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMP","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9dc21c71-459c-4799-9ab5-d02b44efdee0","user_id":"6551d01b-f0bc-415c-b8d4-4b08c62cbb4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Isc1RFpPsktf5ah0OGniV9u6JqT5hKW"},
{"npsn":"70011137","name":"SD ISLAM NAHDLATUL ULAMA","address":"Jalan KH. Hasyim Asary No. 8A Tanjung Harapan Seputih Banyak Lampung Tengah 3415","village":"Tanjung Harapan","status":"Swasta","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"46c3490f-adea-44d5-87df-6c33940db028","user_id":"7d75807f-035b-489a-bc70-405244b01557","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qoGD3bcdaMh/ElRoUgCV.i1/L6H7JIG"},
{"npsn":"69968795","name":"SD IT NURUL ISLAM PARAMARTA","address":"JL RAYA SUMBER BARU NO. 8","village":"Sumber Baru","status":"Swasta","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e91f09b1-96cc-480f-ac84-017739dea650","user_id":"726e3449-533e-412f-8e9d-6e57f03d3d06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sajtJMH8/q58ArtCZlgYn0L2nHjqKvS"},
{"npsn":"70006544","name":"SD MUHAMMADIYAH","address":"Jl. K.H. Mas Masur No. 2","village":"Tanjung Harapan","status":"Swasta","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6120e732-b3f4-4396-bd97-0012c2f04887","user_id":"3c37aec7-e6b3-4983-ad4e-0d0dd910e09c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7qK.jPkQOBQmI3jEMpKAK2N16dcK9Yi"},
{"npsn":"10802564","name":"SD NEGERI 1 SAKTI BUANA","address":"Sakti Buana","village":"Sakti Buana","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c863fb15-6ecb-4417-9875-922f9b11ad6c","user_id":"c94021ef-57b1-497a-b806-71031683c55e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kwJZbZ7uX7gd6kDRf3YXtwNJ2Pd/bFS"},
{"npsn":"10802563","name":"SD NEGERI 1 SANGGAR BUANA","address":"Jl. Nusa Indah No 3 Sanggar Buana","village":"Sanggar Buana","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6a096da8-c5d8-410d-b6bd-3ad031d4b655","user_id":"781f1d09-7c8e-4147-8509-d88e657364d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k1hsQjZMbgSZgQ7EA8sDV3Ws/0AgOsK"},
{"npsn":"10802560","name":"SD NEGERI 1 SARI BAKTI","address":"Sari Bakti","village":"Sari Bakti","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ba53a1c0-0ada-4972-9a88-c61f2b2fa882","user_id":"02da4d17-7085-44a6-8fe4-72789990256c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lnav397.it4uZMVxcSt1.D8xN/FhpbO"},
{"npsn":"10802585","name":"SD NEGERI 1 SETIA BAKTI","address":"Jl. Simpang Randu","village":"Setia Bakti","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"066eda27-ec16-4bf0-be56-c3b7ed8affb5","user_id":"3b252ac8-5e49-4710-9915-9c49684ff0e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eivuuT1YE/by4oEBknW011SePyzPqgC"},
{"npsn":"10802584","name":"SD NEGERI 1 SETIA BUMI","address":"Jalan Setia Bumi Nomor 7","village":"Setia Bumi","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8321c1df-1052-4940-ab79-4afceec32c2d","user_id":"4d08476b-eb10-4e22-b5ac-05b08c4263e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mX.OFoCGTFeCWkRL4SRT/kxn5jb4hKK"},
{"npsn":"10802570","name":"SD NEGERI 1 SISWO BANGUN","address":"Siswo Bangun","village":"Siswa Bangun","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8b5bdda1-2e65-42de-b2be-427d7149667f","user_id":"e4a2bf1a-070b-4406-bd9b-df4bb41d5760","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.15y4xjxKCAwfeLoHmL6YozyfN9.Ag3q"},
{"npsn":"10802676","name":"SD NEGERI 1 SRI BASUKI SEPUTIH BANYAK","address":"Sri Basuki Jln. Simpang Palas","village":"Sri Basuki","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8b5acdd3-e1da-4a45-934c-1ebb76a5b1e4","user_id":"90a0d6b2-76d8-43db-b2ad-3f98305d7a9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qu88pV3vYCAiR6sHciZescBDs/GJT/."},
{"npsn":"10802689","name":"SD NEGERI 1 SUMBER BARU","address":"Jln. Badran Desa Sumber Baru Kecamatan Seputih Banyak Lampung Tengah","village":"Sumber Baru","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"11f11ff4-be70-4045-b59a-66e28811d1a3","user_id":"2fcebaaa-6483-4a55-be72-5e1da7f2c5db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cJZj..k5ASBj2rWMRRHifz5kJjJ2PIC"},
{"npsn":"10802683","name":"SD NEGERI 1 SWASTIKA BUANA","address":"Swastika Buana","village":"Swastika Buana","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"537d7c6b-a6e6-4c9d-b068-c8f41d392f83","user_id":"00d40049-bfb7-49af-bfa6-69319e9f23c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JzGTBH.uFV1GOIvqWZ5PUMKzt1z6ua6"},
{"npsn":"10814608","name":"SD NEGERI 1 TANJUNG HARAPAN SEPUTIH BANYAK","address":"Tanjung Harapan","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d467a635-430c-4acc-8199-58dc068240c7","user_id":"df0c148a-582e-4df5-9d89-12fd22d009c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q9YGp4L3zN/KBXOEuN8vRE9MZ.eHBOy"},
{"npsn":"10810293","name":"SD NEGERI 2 SAKTI BUANA","address":"Sakti Buana","village":"Sakti Buana","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9f47fc2c-c147-444a-b22d-18ae329dfb8e","user_id":"66155473-e239-48cb-8f1f-26efe8726706","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k1kVM4LRQT8.C8kDc2cZoo2pJ6JCVpK"},
{"npsn":"10802477","name":"SD NEGERI 2 SANGGAR BUANA","address":"Sanggar Buana","village":"Sanggar Buana","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"17cc8463-5b85-42c7-a6a3-50b39d17ca43","user_id":"847d42ae-fdcb-4944-8824-aa19bdc12de2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JdoYHi7LgUeBQLR7e2F6EcYK.gk/44e"},
{"npsn":"10802494","name":"SD NEGERI 2 SARI BAKTI","address":"Sari Bakti","village":"Sari Bakti","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c366463f-4b48-44a2-a587-0adbda4f6704","user_id":"fbbdefd8-33a7-4891-848e-d399b935a1ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XYcNV44pUnzsFE38wbt9ZZevBtT7lsu"},
{"npsn":"10802499","name":"SD NEGERI 2 SETIA BAKTI","address":"Jl. Raya Lintas Timur 16","village":"Setia Bakti","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"be3c5808-7a26-4c5d-acaf-a2ed6021fdba","user_id":"034b4958-1e9d-4683-b300-d711c95521c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..WN5zAoSI7rjgnLGyPOxBabKNAJbxHq"},
{"npsn":"10802498","name":"SD NEGERI 2 SETIA BUMI","address":"Setia Bumi","village":"Setia Bumi","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fb57ccb1-ac54-4bdc-8c4d-71e78bc5302f","user_id":"d9e4ec2e-d64c-44eb-acbd-bd31c8f2d7d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MRFjfbOXn3izy14t1NG0Lv6rl0QW5d2"},
{"npsn":"10801693","name":"SD NEGERI 2 SISWO BANGUN","address":"Siswo Bangun","village":"Siswa Bangun","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"38c6313f-89d0-425e-b89e-bbcaabbc6a2b","user_id":"158bc08f-1df1-4f84-86e4-9d9e6df52263","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eE87WaiynEsA/V8fIfa5el8NnJB382S"},
{"npsn":"10801683","name":"SD NEGERI 2 SUMBER BAHAGIA","address":"Sumber Bahagia","village":"Sumber Bahagia","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"433f00fd-1572-4325-b05b-3d8bbee8ed27","user_id":"909900bd-c219-4999-8392-c493dbcc6a7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4aYwnO3RxGvMYUmezjFumtK5kTMu6rS"},
{"npsn":"10801657","name":"SD NEGERI 2 SWASTIKA BUANA","address":"Jl. Raya Seputih Banyak Swastika Buana","village":"Swastika Buana","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"03ee023e-2f65-4aa1-9a6c-3dabf2208b94","user_id":"99d523bc-3c6d-4eef-8cd4-3af82494fcd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LGVFulC0SzH7hqMCBO0LGrMaKPxR2/S"},
{"npsn":"10814609","name":"SD NEGERI 2 TANJUNG HARAPAN SEPUTIH BANYAK","address":"Tanjung Harapan","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ea79cb06-7546-479e-99d1-b21e95809edb","user_id":"9410acab-075d-433d-97d5-a317f9c48086","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.31W/HyWJwZUx2DCZxyvq6XUWFEOcYAm"},
{"npsn":"10801645","name":"SD NEGERI 3 SANGGAR BUANA","address":"RT 020 RW 08, DUSUN 8, DESA SANGGAR BUANA, KECAMATAN SEPUTIH BANYAK","village":"Sanggar Buana","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"303df8d2-8c0e-49bd-9dca-1445fce00379","user_id":"06844553-3d40-4aa0-aad3-ac7706021c4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HbMDD8zU60oEWvK9YIRhRtUHkXWuLY2"},
{"npsn":"10801572","name":"SD NEGERI 3 SARI BAKTI","address":"Jln. TPU Dusun V Kampung Sari Bakti","village":"Sari Bakti","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fd018307-63b1-44a9-8925-41ea4cb7557c","user_id":"adc5f91f-5e31-4aaf-9f47-b768eddebec0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jjjabol4qKA4EEcd0MiuD6ZO.h05Nvu"},
{"npsn":"10801546","name":"SD NEGERI 3 SETIA BAKTI","address":"SETIA BAKTI","village":"Setia Bakti","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2589813c-40fa-40da-8b2f-de3632a596fb","user_id":"2391180c-257e-4661-ba59-b9a4ca6822dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tPUIaEEnMl39YAfJM0KEdhFv2Nm.eQ2"},
{"npsn":"10810295","name":"SD NEGERI 3 SETIA BUMI","address":"Setia Bumi","village":"Setia Bumi","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6c5f08e2-b24c-49be-91f3-d92c056c5bc0","user_id":"a319569c-9395-44e9-9062-9f15742d8812","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tf01MA5poBSqrSQiuFfDyz8VpLjnSAq"},
{"npsn":"10801538","name":"SD NEGERI 3 SRI BASUKI","address":"DUSUN 5 RT 28 RW 005","village":"Sri Basuki","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"809f57b6-31ec-4163-ae03-57e2c7c7cf3c","user_id":"53565b01-0255-4300-aba3-1a1c85db75b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VGYjZF3F7J4zc3fQ.jxYq9sfznxNSca"},
{"npsn":"10801563","name":"SD NEGERI 3 SUMBER BAHAGIA","address":"Jl. Yodipati Sumber Fajar","village":"Sumber Bahagia","status":"Negeri","jenjang":"SD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c68db54c-57bb-42b7-ba6d-2b5cba090acd","user_id":"ead3dc65-ac4e-4439-873e-4a51714d586b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p5bkK2xMVVRUigXIiwk7YIcfCXR2tHO"}
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
