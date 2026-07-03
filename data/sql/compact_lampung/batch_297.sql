-- Compact Seeding Batch 297 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10806582","name":"UPT SDN 01 TALANG MANGGA","address":"Talang Mangga","village":"Talang Mangga","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"429185ba-be78-498f-b701-87df995506e5","user_id":"dc405c73-cab7-4f70-898f-57ea986bdb80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IvFF7yggVjU9iN/fA5XLTaVpr64miLS"},
{"npsn":"10806750","name":"UPT SDN 01 TANGKAS","address":"Tangkas","village":"Tangkas","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"eae30d88-d111-48ec-95f9-be2eda3f4ccf","user_id":"0ee83373-06f1-41de-a722-8e3a59eb6cfa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.acMEiEBHg/pb8i/RyILmkrC/sXTohd2"},
{"npsn":"10806754","name":"UPT SDN 01 TANJUNG BULAN","address":"Tanjung Bulan","village":"Tanjung Bulan","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b78c0afb-d501-4e29-af14-453116603589","user_id":"86a89e15-4ea1-454c-8608-3d5d8be8adfb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PYmrnpXcgSjGgT.IkYQNoScedgV7NQ."},
{"npsn":"10806755","name":"UPT SDN 01 TANJUNG HARAPAN","address":"Tanjung Harapan","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"170b4497-6e93-4feb-b9e4-8514a90050b2","user_id":"4521c237-53e5-488f-8aa0-a7e18dec92c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yXCz0KNFq2eEtwlmgQlppnXZR95h.OS"},
{"npsn":"10806752","name":"UPT SDN 01 TANJUNG KURUNG","address":"Tanjung Baru","village":"Tanjung Kurung","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"71a6aa06-b01c-434d-ae95-0c8765bc81ce","user_id":"1e5391ec-4ce2-47d6-ab35-1e30d5c76f0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Sccm2weQjDtbsuB0DvBx7uAbsW.9yAe"},
{"npsn":"10807002","name":"UPT SDN 01 TANJUNG KURUNG LAMA","address":"Tanjung Kurung Lama","village":"Tanjung Kurung Lama","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1c309013-cd8b-48ad-9808-b78badf856d0","user_id":"4174df94-061c-46e4-8e25-5775e5c25098","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tE6qmPLpGVR2y2F8Q59MN5/JD.auL.S"},
{"npsn":"10806918","name":"UPT SDN 02 JAYA TINGGI","address":"Jaya Tinggi","village":"Jaya Tinggi","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f2846272-ca60-4bf3-8cab-050548880ecd","user_id":"ecbf6117-f843-47e0-9c04-746911f4a0df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.okKkj/Aqi9mzej54OgQz34PITiaUCVm"},
{"npsn":"10806740","name":"UPT SDN 02 JUKUH KEMUNING","address":"Wonosari","village":"Jukuh Kemuning","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"49678827-38cb-4cbe-9151-650d88abee3a","user_id":"ef610b64-f201-43bf-8210-63d19dde469e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ar.dm1A67tz3Ss2xg4e6nzCMj6YdEdC"},
{"npsn":"10806748","name":"UPT SDN 02 KASUI LAMA","address":"Talang Curup","village":"Kasui Lama","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7745db7e-746a-4e51-af26-7b8e3e2f6fd6","user_id":"d0f5d1b0-97f7-48b8-98e9-9c3429a297c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g3DvPBgrE1RrXub.esPxZ/CB0namWzW"},
{"npsn":"10806922","name":"UPT SDN 02 KASUI PASAR","address":"Kasui Pasar","village":"Kasui Pasar","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4686573f-e922-4450-aee1-9e73949b7ec0","user_id":"bbe93150-2347-4734-930e-b785e2e2a4f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lMIeaGFl2bkRdjSDUHqU9IqtrWTanYu"},
{"npsn":"10806745","name":"UPT SDN 02 KOTAWAY","address":"Tanjung Rejo","village":"Kota Way","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"453f2f9d-96d2-40d7-9ba5-4682b765e469","user_id":"2a2843f6-a112-4866-ae9c-6f5cf5fae31c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P3HKC7xoP/eVpGybQOS33XJyMpz9pq."},
{"npsn":"10806608","name":"UPT SDN 02 TALANG MANGGA","address":"Nunggal Budi","village":"Talang Mangga","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"01535c40-e959-4cf9-ad5d-f8258e2f26d1","user_id":"3667ce3f-7060-438f-8fbd-0cad29d0b449","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..cC3ly3/0Zpqmt.6nTG5GisVFr91yHi"},
{"npsn":"10806795","name":"UPT SDN 02 TANJUNG KURUNG LAMA","address":"Tanjung Kurung Lama kecamatan kasui","village":"Tanjung Kurung Lama","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"aca8a48e-ee7a-4775-8b64-316b4d66b308","user_id":"03f6e4e9-e53f-4bbf-9b4c-02d4e49db144","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JfBB1Ks71dpxawKAmKAUQbKcVa2YFrG"},
{"npsn":"10810132","name":"UPT SDN 03 KASUI PASAR","address":"Kasui Pasar","village":"Kasui Pasar","status":"Negeri","jenjang":"SD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"117257b7-3197-4c2e-8cb2-52898d724b88","user_id":"3a58a5ca-bcf9-46ba-84e4-74638c8cc890","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ddgYZc80gUv3DvjyCzUIKGKkt8z7irq"},
{"npsn":"10809773","name":"UPT SMPN 1 KASUI","address":"Jl. Mahoni No. 189-195","village":"Jaya Tinggi","status":"Negeri","jenjang":"SMP","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4d00d6ac-ee7b-489e-a33a-ea67af6290ae","user_id":"d24c5823-d400-42d3-b2d6-3db80e24e3b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gOfvIpYlfw074Xx2zu6mDA1Kd/IGmcS"},
{"npsn":"10806727","name":"UPT SMPN 2 KASUI","address":"Jl Lebuai","village":"Kasui Lama","status":"Negeri","jenjang":"SMP","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"42963aa2-023a-4aa2-880d-8f1da8494a7b","user_id":"a8f3cd4a-04f5-4811-abc7-af10f4ce741c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sQl9KNOttMgZm44BTvFeZaxXPjORJhO"},
{"npsn":"10802945","name":"UPT SMPN 3 KASUI","address":"Kasui Pasar","village":"Kasui Pasar","status":"Negeri","jenjang":"SMP","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f80b494b-9cb9-4742-903a-6d442d230057","user_id":"f1fc6e7f-d2ca-406c-b818-eceae6816f57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aiXwcf2FHqn0Npl6my7XpcCTkNNIOyO"},
{"npsn":"10810774","name":"UPT SMPN 4 KASUI","address":"Jl Mahoni no 063","village":"Sukajadi","status":"Negeri","jenjang":"SMP","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"67779907-08db-4c71-834a-5662071932c6","user_id":"81a32030-948e-445b-b0a1-01557d4a6e00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6A9XalXTR3Ea6sOKK2gZ1QaeIH/Of0i"},
{"npsn":"60705809","name":"MIN 1 WAY KANAN","address":"Jalan Jenderal Sudirman No. 278","village":"Blambangan Umpu","status":"Negeri","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"75d17b67-0846-41d9-81db-d24916431ceb","user_id":"6417d6b7-b702-44e6-8ee8-e016e8146990","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TnylrqBEvwZ4j8P2wZlsn1lAJNZxC56"},
{"npsn":"60705810","name":"MIS MAARIF BUMI BARU","address":"Jalan Masjid Muhajirin No. 08","village":"Bumi Baru","status":"Swasta","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f870e7fc-b219-423f-9dbe-b100de32c593","user_id":"d766670a-15b3-4162-94b7-07afa13f200b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.08blBGSZi1IG.UVXtkYdzQZGdZonYD2"},
{"npsn":"60705811","name":"MIS NURUL FALAH UMPU BHAKTI","address":"Umpu Bhakti","village":"Blambangan Umpu","status":"Swasta","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"72322b96-934e-400d-942c-a4470928bddf","user_id":"d1967edb-7b74-484d-a9ee-f2821b99ca3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RF7bJq8AYSb4h0O/EUjsh5kLsczb7YG"},
{"npsn":"10816831","name":"MTSS DARUL HUDA","address":"Jalan Bhakti ABRI","village":"Sri Rejeki","status":"Swasta","jenjang":"SMP","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"446d7da0-b52d-4f1e-99a0-d0e97f00a518","user_id":"1f6c82d1-12b2-4773-8033-3c405d6f8d3c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pjUSAvMzq91BjhBGqtQM4ZU7NctP3sm"},
{"npsn":"10816830","name":"MTSS ISLAMIYAH","address":"Jalan Marzuki Dusun Way Limau 1","village":"GEDUNG RIANG","status":"Swasta","jenjang":"SMP","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cf69a339-ccd1-4047-8170-482fccfb7b56","user_id":"49c1b5e5-cb65-49ee-b780-b9f3ff29c68a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8q6RabWegJU.LVzMuJXK86hqCg/OO5i"},
{"npsn":"60727611","name":"MTSS MAARIF BUMI BARU","address":"Jalan Masjid Muhajirin No. 08  RT 01 RW 01","village":"Bumi Baru","status":"Swasta","jenjang":"SMP","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e4a57810-4b76-475f-ac1e-96425841cead","user_id":"dad50018-6d0c-4dad-8499-ce24c941df7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o1uWSWp2dVnqmMXNKMfc7Ymt2Nbc2p6"},
{"npsn":"10816829","name":"MTSS MIFTAHUL JANNAH","address":"Jalan Lintas Sumatra","village":"Sidoarjo","status":"Swasta","jenjang":"SMP","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a1793f5c-5e3e-4361-b9b5-0edb8e111917","user_id":"2e9d9436-4148-4ef3-9e72-a99340d0070d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7Dinxn6qbmQ7QeMddqCoD9ERE5nSgEO"},
{"npsn":"69896505","name":"SD Islam Terpadu","address":"Jl.Andalas Gunung Sangkaran","village":"Gunung Sangkaran","status":"Swasta","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"595b0c83-4b7b-4fe7-8424-19c5559b3971","user_id":"26752961-f515-4e2e-9e60-5e19f9872e53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lEwglvfutCIJzurErSklSJ5HjUxHfQm"},
{"npsn":"70028005","name":"SDIT DAAR ILMI WAY KANAN","address":"Jalan Mayjen Riyacudu KM 09","village":"Blambangan Umpu","status":"Swasta","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"afc1d96a-78fa-4dd6-9ed0-11b536d5140e","user_id":"78535839-1f78-478a-aaf3-6c3ac4a99808","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dIYG9FPKT1WYmfX4JFqovxu4HcYdA0O"},
{"npsn":"69896510","name":"SMP Islam Sabilul Hidayah","address":"Jl.Andalas Gunung Sangkaran","village":"Gunung Sangkaran","status":"Swasta","jenjang":"SMP","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7a7d8b14-2401-48f5-939b-0e75f3bd73fb","user_id":"0ed02324-564a-4722-9ab4-c20ce5b73ffe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wD6Z08UmRwNmqko0rdjAH/HvxRlAkUK"},
{"npsn":"70039469","name":"SMP IT Cendikia Insani","address":"Jl. Mayjen Ryacudu KM 05 Blambangan Umpu","village":"Blambangan Umpu","status":"Swasta","jenjang":"SMP","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5707f182-95e2-4566-857d-440615b6832d","user_id":"0dfdb8c8-749a-4a70-a43c-689b499b3ea7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3SRjmnRXoKOrWfwGU22HzG3D0m/8Zve"},
{"npsn":"70056869","name":"SMP IT DAAR ILMI WAY KANAN","address":"JL. MAYJEND RYACUDU, KM. 09, KECAMATAN BLAMBANGAN UMPU, KABUPATEN WAY KANAN","village":"Blambangan Umpu","status":"Swasta","jenjang":"SMP","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e26bdcfe-7243-454c-925e-d52447902a37","user_id":"19d76b63-b944-41dd-be41-b3a4d6b1871e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FA.KUawYIo0bNJZ5SvhHcl1x3q07w4S"},
{"npsn":"10809770","name":"SMP PGRI 2 BLAMBANGAN UMPU","address":"Jl. Pramuka No. 2 Umpu Kencana","village":"Umpu Kencana","status":"Swasta","jenjang":"SMP","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f2771ab8-a9b0-40b2-aa10-8489189cfcfb","user_id":"1ad06cce-40e2-4ca3-9667-03b11d26c494","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8VPlyzNEjjG/p18kQhwTMhm9i0DLYLy"},
{"npsn":"10806966","name":"UPT SDN 01 BLAMBANGAN UMPU","address":"Jln. Pramuka No. 114 Blambangan Umpu","village":"Blambangan Umpu","status":"Negeri","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d170c1c0-2d19-4d01-a946-2bec46c4ab52","user_id":"2ad74c0a-b777-4ed2-92d5-d261bcb9ed8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e6h/9cY3YaPupcD.SjptT948CwKrz5K"},
{"npsn":"10806644","name":"UPT SDN 01 BUMI BARU","address":"Kampung Bumi Baru Kec.Blambangan Umpu Kab.Way Kanan","village":"Bumi Baru","status":"Negeri","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"aabf1126-01d4-4d32-a58c-926a8ba1cf62","user_id":"d25adea7-108e-4f74-a81a-f579ee2d4762","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cu801v0A9jCX67NvhfnIeOXJ34C61qC"},
{"npsn":"10806651","name":"UPT SDN 01 GUNUNG SANGKARAN","address":"Jalan Lintas Sumatra KM 212","village":"Gunung Sangkaran","status":"Negeri","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1713ad24-ef62-4ef6-a9a2-323bdaab3aef","user_id":"5fbb444d-fdd7-4335-891f-4e07f66eb165","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IArtLNo4CmcmjUgmiyvCNJsE1c.IhQ."},
{"npsn":"10806583","name":"UPT SDN 01 KARANG UMPU","address":"Jl. Lintas Sumatera Km 205","village":"Karang Umpu","status":"Negeri","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f073f7af-ee51-4552-972d-dee87dbbd99e","user_id":"302cf5d7-4ab2-4da5-bb2a-5d89dff94632","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4BLpe1MVlLfn4Q9u91Et.JfWWDmFH0q"},
{"npsn":"10806568","name":"UPT SDN 01 LEMBASUNG","address":"Lembasung","village":"Lembasung","status":"Negeri","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8641befd-862e-49f9-a33e-adac8af0fe06","user_id":"87efcaff-1b66-4569-804f-1f3c9bfd8156","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WvjiqKULiVuj22p6ZUm8NeZZYNTEkee"},
{"npsn":"10806992","name":"UPT SDN 01 SANGKARAN BHAKTI","address":"Jl.poros No. 10","village":"Sangkaran Bhakti","status":"Negeri","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e127fc06-9ba0-4c9a-8d80-801a8af26cb1","user_id":"35a2439f-151f-47d7-bd89-dff1bed567f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GqPP8n7KwgV0FevrtF8ZlXMgmkL/Jk."},
{"npsn":"10806606","name":"UPT SDN 01 SEGARA MIDAR","address":"Jl. Duku Rt 02","village":"Segara Midar","status":"Negeri","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a9d8ad9e-db3f-45ee-97f3-800a0d4b614e","user_id":"a883a62f-80ef-4359-8990-24092dd232c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AFee2mfD52/x.gbQSnJ7fKTspe3Ao/O"},
{"npsn":"10806600","name":"UPT SDN 01 SRI REJEKI","address":"JL.BAKTI ABRI","village":"Sri Rejeki","status":"Negeri","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3f1de2ea-cb8d-42a5-8b4d-868137a9d4ae","user_id":"6be07e06-6ac1-4b82-afcf-4f5825218884","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WQXWdaf8/f5Kgt25SvYFEMM04wyeVla"},
{"npsn":"10807001","name":"UPT SDN 01 TANJUNG RAJA GIHAM","address":"Jln. Kolonel Laba Tanjung Raja Giham","village":"Tanjung Raja Giham","status":"Negeri","jenjang":"SD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8a47e3b3-2fee-4584-b721-2b73213e1390","user_id":"d3e64346-6f81-4afa-b9a4-9b42f98e4a59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xvcjJQnaq8zaCcHv7V5gZ/rWHajHWMW"}
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
