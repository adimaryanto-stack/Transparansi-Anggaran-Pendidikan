-- Compact Seeding Batch 107 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69980833","name":"TK TUNAS BANGSA","address":"Jl. Bandar Agung Ps. Bendungan","village":"Rantau Temiang","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4a2a6af3-05b3-4981-84cc-b62d850c165e","user_id":"d00e1d14-bb92-4db9-ad8a-5b14db318e7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.61jddreZ89IA5qFYNM57n5kgTAmaCwK"},
{"npsn":"69954263","name":"TK TUNAS HARAPAN","address":"Bandar Agung","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1ed0a5e3-fbc0-4591-a531-bf99b540403f","user_id":"584192a4-a117-4647-918f-123fb2a18afe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C7M5mBTgA/L1Dm.uX55S5DV92C8Ag5q"},
{"npsn":"10814164","name":"TKS ISLAM BINA SEJAHTERA","address":"SIMPANG ASAM","village":"Simpang Asam","status":"Swasta","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7bdf797c-416c-45bb-8eee-993db915da19","user_id":"c63c262a-063c-4508-af41-c6bceb26abf8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZqgXJdqmkpIOLOGlE4UMubq.7oXtR0K"},
{"npsn":"69734178","name":"UPT TK NEGERI PEDESAAN BANJIT","address":"RT. 01 RW. 01","village":"Menanga Siamang","status":"Negeri","jenjang":"PAUD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"78065c71-98d6-4820-a403-daf72fb15687","user_id":"a0156a20-f309-42de-88f1-ec9df69f1a7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GGxysK.aAL6lGIy.vzxkz8hlLyWf4uu"},
{"npsn":"70000721","name":"KB ANNISA","address":"Jl. Perintis","village":"Banjar Setia","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"fb40a63e-5e55-43fa-b414-2c8e04b8e8bf","user_id":"0a834179-f295-48b0-8e23-6de16bf75c20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tPezzsqfzaxleEhiPVKt8JkrV5Dp7YS"},
{"npsn":"70040942","name":"KB CERIA","address":"Jl. Bogor RT. 002 RW. 002","village":"Tiuh Balak I","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f8bed26b-9d33-4a39-afef-25133ffa11a1","user_id":"ed0a8256-b682-46b1-8415-1d28af255cf7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hxdhZ9GnotnvE5TCzA4yfWNpAXyS2ue"},
{"npsn":"70029500","name":"KB YAA BUNAYYA","address":"JL. ARJUNA, RT. 04 RW. 02","village":"BHAKTI NEGARA","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"80ccff66-ccd8-43e6-8bab-cbd39d237484","user_id":"5dab2b4e-6f06-451b-80bc-4f0e29cdf9db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g8hs3YdsZ5K9NbMjLjjzeqYyqI57QUe"},
{"npsn":"69775843","name":"PAUD HARAPAN BANGSA","address":"JALAN CENDANA, CAMPUR ASRI","village":"Campur Asri","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e5d1dcfc-1409-4d9d-b781-17e152826973","user_id":"cf9c6c08-66e8-4cc2-abfa-e14e34eb75d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zCULfll.zSGw0CyUtoVYJDjLqkN3XUS"},
{"npsn":"69902286","name":"PAUD HARAPAN BERSAMA","address":"Jl. Veteran RT/RW 03/01","village":"Banjar Sari","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8712a72c-387b-4c87-87ff-c2a1d7b51df9","user_id":"5f91061c-f6cd-4a18-9651-2ac74dbeee82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T4.6FRKbA058Q.ySQb3w.dJo4Hlzm2O"},
{"npsn":"69780845","name":"PAUD MAWAR","address":"JL. AMD MULYA JAYA","village":"Gunung Katun","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2617fcb2-3dab-474a-81f7-b420fc94ab90","user_id":"dba7763e-5df4-43a8-9514-eb4be1b19d5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BajEHgpKGpG2CiSsMKGAWoCkqsWa4E6"},
{"npsn":"69775842","name":"PAUD TUNAS MANDIRI","address":"JL.PRAMUKA LK 04","village":"Taman Asri","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"395f874a-1a17-456f-8945-86e05c7588db","user_id":"a3c78ff2-2cf3-448d-96af-23369fe3782d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1H9aU52VLzCgmX6QBYcPpH/h7e/.0qm"},
{"npsn":"69731975","name":"RA AT-TAQWA 45","address":"Jalan Sriwijaya No. 55","village":"Setia Negara","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f2771230-f472-4b23-9ab3-9da5e03345da","user_id":"e4585974-0c22-45a7-820e-7a50dce9cd8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lV/NuU7C2pg0XQ5wf30xcNXzHmGRYvK"},
{"npsn":"69731976","name":"RA ISLAMI MUSLIMIN","address":"Jalan Mahbur No. 344","village":"Tiuh Balak Pasar","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"12313882-f583-4843-a405-de7fad4bf2df","user_id":"b7085761-ce8c-4ec3-990a-1fbefb54462f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2jyyTLYtC2Qc0sgJiHVeXR9wZFfM7hu"},
{"npsn":"69731977","name":"RA RIADLUS SHOLIHIN","address":"Jalan Riadlus Sholihin Kediri III","village":"BHAKTI NEGARA","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d6229a4b-04a9-461b-919a-f303d602a968","user_id":"0afe1ffa-9752-4591-95b5-22668f6cd8b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5KV3HVkYeoCyAGNCVgPEwnNlF03Lbu6"},
{"npsn":"69947382","name":"TK AL-MUTTAQIN","address":"Gedung Pakuon","village":"Gedung Pakuon","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b2299577-4ce3-4bba-88a3-6dc3b49be7bc","user_id":"ef74d1c7-115b-4c20-a193-378abe6ccf50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QxZL.itXvCK4N4J95oEyi3By1/l/O3S"},
{"npsn":"69927049","name":"TK ALAM BARADATU","address":"JL. RIADHLUS SHOLIHIN, KEDIRI III","village":"BHAKTI NEGARA","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9a069936-50cc-40e8-85ee-3235cb8f8646","user_id":"3f0939ad-c75f-4cc1-a30a-548f4c07254b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n5cvQuXe.Uc7gETx17b8ADWTnE1CgOG"},
{"npsn":"10816200","name":"TK BHAKTI MULIA","address":"JL. TUAN RATU MARGA BANJAR MULIA BARADATU","village":"Banjar Mulia","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"46c891a8-65d9-480f-b515-05ab929c6c74","user_id":"677c6dc5-3c6f-4e91-ae2a-87c5a81425ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.em5vfSk.h6dM0tkkV5jQAYy2dCHsinO"},
{"npsn":"69959769","name":"TK BINA KARYA","address":"Bukit Jambi","village":"Gunung Katun","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0fea3a47-a9a7-49e5-b62b-0e8091ce75c7","user_id":"78377a16-8342-4d38-950e-dd38c6f9d05d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pFJdBAhSN2DpQXVEGeygs.tQvxrCRnS"},
{"npsn":"70033377","name":"TK BISMILLAH","address":"RT. 002 RW 002 Dusun Tebat Kangkung","village":"Gunung Katun","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6abc482c-0446-4bb7-82c6-7b0a379b42cd","user_id":"5d9cc838-b65a-4410-be70-b43fd7e793c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vGVwyoZ/DVU/qLbcQ6buQMkum6i5ExS"},
{"npsn":"69977435","name":"TK CENDEKIA BARADATU","address":"Jl. Cirebon No. 100","village":"Taman Asri","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3ec5fb40-a836-43c7-b448-87129ece4ab1","user_id":"3ad1b04f-d6ad-416c-9319-a8fa474918e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..YGkrqIRZ3ibQCM49TqpUcfeZdUqAge"},
{"npsn":"69776647","name":"TK CERDAS","address":"LINTAS SUMATRA","village":"Banjar Agung","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"17575d85-04e8-4233-9cb7-0a064cc6669a","user_id":"263535b3-8f88-4eef-a048-92a49a06e1fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5qb1vSKrbCFzmw29jXKfP7j4gvi5WFG"},
{"npsn":"10814151","name":"TK DHARMA WANITA BHAKTI NEGARA","address":"Jl. Veteran RK 1 RT 01 Bhakti Negara","village":"BHAKTI NEGARA","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ad4e57e8-c0c0-4cb8-93cc-c2584e758218","user_id":"ee89e7c9-8213-4228-bfda-87985d2440c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z7kbBG60j93PW.zEhaCuByI.hRWLYHq"},
{"npsn":"10814157","name":"TK DHARMA WANITA TAMAN ASRI","address":"Taman Asri","village":"Taman Asri","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d616bbbc-e9c9-4955-91e2-3691c61b68c8","user_id":"a9364985-bd1b-4fed-8005-ffe9ec50294a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kZQY9QhEIsJ0xl7TA6J/HiSpPgpwcYy"},
{"npsn":"10814194","name":"TK FRANSISKUS","address":"Tiuh Balak Pasar","village":"Tiuh Balak Pasar","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2592ba65-bec6-47cc-9f35-b0a31d9a48f5","user_id":"8daa70fc-adc9-4080-9c65-0b24e458af99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YZVmBZp70dZV5GhrCYJJKvyUqraWZ9q"},
{"npsn":"10815301","name":"TK HARAPAN BUNDA","address":"JL. PRAMUKA NO 64 GEDUNG REJO BARADATU-WAY KANAN","village":"Gedung Rejo","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6ae3a684-13ef-425b-b8a3-0418ae340812","user_id":"5f2ca192-5175-4ddd-9125-bd281adeb4a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nneGWZFYWc9YE9QUVvlv7942fqbSx16"},
{"npsn":"10815303","name":"TK HARAPAN BUNDA SUKOSARI","address":"Jl. Kihajar Dewantara Sukosari","village":"Sukosari","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"28df40a2-1061-445d-9ff4-790ce3190da6","user_id":"38a70140-ba92-445a-9a05-bb6415839733","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VIekDup6.y6MlodXL4zhGFTruZkrmCa"},
{"npsn":"10814161","name":"TK HARAPAN SETIA NEGARA","address":"Setia Negara","village":"Setia Negara","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6ab1b78f-528b-4314-a891-4d1f6cffb9de","user_id":"5358b88c-031e-466c-93d2-e727cee7ce90","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ad6HqD3Ex1vszb7VzB8dpR2fr24toaS"},
{"npsn":"69976942","name":"TK ISLAM FASTABIQ KAAFFAH","address":"JL. TK FASTABIQ CIREBON","village":"Taman Asri","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b40ea000-e7f1-47fa-8404-8435cd40312d","user_id":"8ab907da-377a-4cff-a154-caf62fbe4180","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9DEmuYAYKBykJUX4u21o1WQbDNS0HrS"},
{"npsn":"69775821","name":"TK JUNIOR","address":"Jl.Riyadhussholihin kediri 3","village":"BHAKTI NEGARA","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4f451a58-b550-4cb4-835c-d24388f1e4fa","user_id":"7e411f48-1d7b-4795-9cbf-7ece85fde949","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oVHqNj7DKFuRB64BBhUTlCmAUFvFNd2"},
{"npsn":"10814170","name":"TK KASIH IBU TIUH BALAK","address":"Jl. Lintas Sumatera Gg. Sejurai","village":"Tiuh Balak","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6be0c5ad-f495-4d10-bb45-046d182e602e","user_id":"e58f5684-81e8-4bd9-aacf-2ecd7271d10b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6qh67RVlVQnmd4FY2hmBiw8/ntoOr5W"},
{"npsn":"69777973","name":"TK MAWAR","address":"JL. NEGERI AGUNG KM.3","village":"Gunung Katun","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0ad2b1d6-54a6-4d0c-b893-2da7a7ad8ba6","user_id":"34ee5589-f056-47ff-bb97-31014a9a1863","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vJbL7UvJFytPplYOFNw0PY4.xT.LKu."},
{"npsn":"10816203","name":"TK MEKAR JAYA","address":"JL. YOS SUDARSO KAMP. MEKAR ASRI","village":"Mekar Asri","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"600aadcf-cd6c-4bec-8246-c2825a3e5c70","user_id":"a7b455d7-a65b-4e1e-800f-aac0b8d483dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LYZEZ352t9.rz6Cp2LFjngfRV8tA6VK"},
{"npsn":"69778328","name":"TK MIFTAHUL FIKRI","address":"Enggal Sari","village":"Gunung Katun","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9061e282-e036-4dde-a21e-8744f975462c","user_id":"9d4741d2-87a4-4ee7-81c7-786c44a7f2ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p/lgzDU/G2St/G4rMIe3c08T9ySa8LS"},
{"npsn":"69776646","name":"TK MUTIARA AMANAH","address":"LINTAS SUMATERA","village":"Cugah","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"492fcfb8-682f-4e6c-9a5f-d63f07e6de45","user_id":"92055161-e922-4db6-8978-bd1e121d0793","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ml29lUMh5GSnYKOfEyskEJrzQy7Xe5W"},
{"npsn":"10814175","name":"TK NAKITA","address":"Jln. Negara No. 01","village":"Cugah","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d13c2188-7967-4ebb-85f0-c2771351d3aa","user_id":"ef779dbb-b63f-4af3-aa35-bcc3a921bafa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4XweK5b9F3DH.uoDk64ZEA6.8gjdYTy"},
{"npsn":"10816204","name":"TK NEGERI SATU ATAP","address":"JL. NEGARA NO. 45 BANJAR MASIN","village":"Banjar Masin","status":"Negeri","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"51a5888d-baf7-44c0-959c-b128bd61c788","user_id":"7f9e30e8-1852-432a-94c1-2d182cbe9099","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D8VfK95dkUD1bnzqPd9x1JzkDg/V8vC"},
{"npsn":"10816195","name":"TK PERINTIS BANGSA","address":"JL. TRANS MERAPI N. 02 KAMP. BUMI REJO","village":"Bumi Rejo","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b5b44935-481f-4ae9-a0ab-7a7125789633","user_id":"4f8ddc99-f2f2-485b-a087-a9c662f6352b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IUDGbg1dVnWDwg.rkR1tPb1aqP8lS.u"},
{"npsn":"10816196","name":"TK PUTRI MANDIRI","address":"JL. LINTAS SUMATRA NO. 86 KAMPUNG GUNUNG KATUN","village":"Gunung Katun","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c3135c3e-16f4-45cb-aa28-5527a8dc2edd","user_id":"d70be05d-3663-4ca3-985e-235b460b27ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bzEiG1pGPkG/CnqI8.eyq0FPQSnQlVu"},
{"npsn":"69961252","name":"TK SALSABILA","address":"Banjar Negara","village":"Banjar Negara","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"824003fa-c28e-45cc-ad82-e1565088ae2a","user_id":"68851205-1258-4521-81c3-ba1a6431891c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S28sTZQC6mlkc3NOXocJhyiUoLgOPty"},
{"npsn":"10816199","name":"TK SINDOPATI","address":"Jl. Tuan Ratu Marga","village":"Banjar Baru","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f2ad5b76-742d-4611-aa70-cd503ee9faf0","user_id":"47902181-fa4a-4880-a3d3-f723eabe0bd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8q6MVkWp2lWM2jwL.KMfj8CfOM9DqWy"}
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
