-- Compact Seeding Batch 191 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802174","name":"SD NEGERI 1 KALIWUNGU","address":"Jl. Ki Hajar Dewantara No. I Kaliwungu Dusun 1 Kec. Kalirejo Kab. Lampung Tengah","village":"Kali Wungu","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"990e810f-fefc-4bb7-be63-f98839caf2d0","user_id":"ef90b562-ff84-4f14-96ff-78596abeec1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..o7NPsbyFTMQHo51iFmBdhEi8U28ONS"},
{"npsn":"10802600","name":"SD NEGERI 1 PONCOWARNO","address":"Poncowarno","village":"Ponco Warno","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"645a0156-4260-44f0-9684-6730a74cc74f","user_id":"67d0d28e-1fd8-42f9-b84b-e76597c65b4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2EVAJKB2LLHUI0U9ufVEUkwKz..fS12"},
{"npsn":"10802571","name":"SD NEGERI 1 SINARSARI","address":"Jln. Raya Sinarsari-Poncowarno","village":"Sinar Sari","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"77f66045-b68f-4bd5-a2d2-71921cf97dfa","user_id":"0467dccb-b3ad-4d8c-8149-3672410c53e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.egy7YlBs3JTimequPEjQPQddWDmKr3S"},
{"npsn":"10802670","name":"SD NEGERI 1 SRI BASUKI","address":"Jalan Raya Sribasuki  no 33","village":"Sri Basuki","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"48824c8d-8cc5-42d4-9c46-e7f659266b17","user_id":"82b9b188-bfe2-4c32-9112-b884fe6d7182","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pE/KuDCsDJYRwJT/9F3.V6eTIp3EOIC"},
{"npsn":"69767792","name":"SD NEGERI 1 SRI PURNOMO","address":"Jl. Ki Hajar Dewantara No.1","village":"SRI PURNOMO","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ab232a2f-8e4c-4568-9781-94e9a4e82c43","user_id":"de954a6d-44d1-4431-bfb0-a566fdea6dbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pk9.jMtjDGP65bFgmXNbI.CK7ctKzi."},
{"npsn":"10802667","name":"SD NEGERI 1 SRIDADI","address":"Sridadi","village":"Sri Dadi","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"46a6341c-deee-4afb-a147-c6f6433c3508","user_id":"9bc0b567-ccfe-4688-b5ac-495913a7bcdd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8xouWD3vYaXz5iWWnI6tVyCkx5V17He"},
{"npsn":"10802660","name":"SD NEGERI 1 SRIWAYLANGSEP","address":"Dusun II, Jalan raya sriwaylangsep","village":"Sri Way Langsep","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f5e95170-2ec0-4fec-b062-1109a9e41c46","user_id":"533a8068-ad06-4b1e-96ba-6d58e1322250","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oEyMmMVQlkjWqwACDNMdJmCW/VcYCtS"},
{"npsn":"10802693","name":"SD NEGERI 1 SUKOSARI","address":"Sukosari","village":"Sukosari","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ac501c8d-33c2-4a0d-8f5a-85e5d1510fa3","user_id":"5fad5c7f-bfb3-45d0-ae13-b4bd55b1e6d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ia1Dh/nrcu0hrIYcVnPEUtVnKBQtP9y"},
{"npsn":"10801610","name":"SD NEGERI 2 AGUNG TIMUR","address":"RT 09 / RW 05","village":"Watu Agung","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3923dca0-61f2-4675-8f8e-d34846ff8d17","user_id":"03792219-931d-413a-87f2-677ec2f57a95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ysliqeutCd2u7SKmqAz9gfIQNChc2fK"},
{"npsn":"10802649","name":"SD NEGERI 2 BALEREJO","address":"Jl.Iskandar Muda No. 56 Balairejo","village":"Balai Rejo","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3776957c-eb15-4de4-873a-dd130d0f4609","user_id":"20de714e-1dee-4a47-9117-788635fdc41e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Howu7QvYJ4ehBBEIzpwZ03shfy/M68W"},
{"npsn":"10802045","name":"SD NEGERI 2 KALI REJO","address":"Jl. Jend. Sudirman Rt. 22 Rw. 005","village":"Kali Rejo","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f28bb1a8-dfad-4824-a064-9f61630b7972","user_id":"6c344ad4-0827-45e4-b362-8a368ec09a86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NYYWNOUJYMaUbF2Dvt2blaweDF83tVC"},
{"npsn":"10802406","name":"SD NEGERI 2 KALIDADI","address":"Dusun III Kalidadi","village":"Kali Dadi","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f65a2df3-17bd-483a-9467-53e9f9d0ff90","user_id":"25f346fd-8ba3-4868-a7b4-a28a59006752","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sR.jzwYlOxzXwNZmYgxnvKTr85qQ4U2"},
{"npsn":"10802403","name":"SD NEGERI 2 KALIWUNGU","address":"Jl. Raya Kaliwungu","village":"Kali Wungu","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5db9e63c-68e4-4b5b-92b9-821335b6b2c0","user_id":"266937f6-41ba-4a90-850f-061f89ff3500","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kTnoWH8uDv444O1Mor.8pp3pWfqafmG"},
{"npsn":"10802546","name":"SD NEGERI 2 PONCOWARNO","address":"Poncowarno","village":"Ponco Warno","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"305142c7-1b68-4b19-84da-cb8150fa22d1","user_id":"12f5fb6d-5a6b-42af-9ade-5767c6c6223f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ElcZR9aiqgj7oJQM.D3KT3riqai47PS"},
{"npsn":"10801701","name":"SD NEGERI 2 SRI BASUKI","address":"Jalan Impres No. 32 Sribasuki","village":"Sri Basuki","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"61b980f5-1563-4cf9-a2ed-8deb58eb2cc4","user_id":"f1df228e-b159-43fb-935d-030c2c54948c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5DjbhcDnq9RBYhPRVnwSqWkpS6ZRJsK"},
{"npsn":"10801717","name":"SD NEGERI 2 SRI DADI","address":"Sridadi","village":"Sri Dadi","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"53e5ab7b-97c3-4bcd-9936-868119e7627e","user_id":"3b790152-9644-44be-9e06-f432fa6902fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gcOgE0nQbvl/VhXBPpLGBK4me1Bw5Sm"},
{"npsn":"10801713","name":"SD NEGERI 2 SRI MULYO","address":"Srimulyo","village":"Sri Mulyo","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"671d05f8-ba55-49af-9596-67d2a4ec10d9","user_id":"4594620f-4bb6-4e4d-b19a-141b48f98446","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eCDxALI/ICynneNNbKzJsvK4aVYZ32C"},
{"npsn":"10801570","name":"SD NEGERI 2 SRI PURNOMO","address":"Dusun 4 Rt 10 Rw 04 Sripurnomo","village":"SRI PURNOMO","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"98a5f4d6-1e6a-4cf1-86b3-02e0bfa7ecc1","user_id":"ebd233fa-ec14-40c6-bd17-b8e22240e8ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wsfJa3xjpAV7T5Oq6EA1Q7UIwPuwK/y"},
{"npsn":"10801704","name":"SD NEGERI 2 SUKOSARI","address":"Sukosari","village":"Sukosari","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2e6b1266-578c-4842-bd8c-72c4dffaf912","user_id":"b8519997-d958-4729-aee9-164efad84174","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4WY9QDq9Lr8wyHubdeu02ehGjZqWPeG"},
{"npsn":"10801672","name":"SD NEGERI 2 WATU AGUNG","address":"Watu Agung","village":"Watu Agung","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2a553d4f-05cc-4cdd-bb66-536864edc9a5","user_id":"95f5bf3d-f0ae-4290-841d-c9fdd9c643f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fZzprzLV9CLrTYMrbojitVomlSL8fym"},
{"npsn":"10801646","name":"SD NEGERI 3 BALEREJO","address":"Balai Rejo","village":"Balai Rejo","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"107aaf71-76c6-452f-8d26-1f8ef0c9b852","user_id":"2b83bf9a-6941-4720-a0c1-43b2341f014e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fBJzMleiZ3fqY0JZlxA5L03Z/UIRIUO"},
{"npsn":"10801756","name":"SD NEGERI 3 KALI DADI","address":"Kalidadi","village":"Kali Dadi","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7dfd9d9c-787e-4dc2-b4fd-f7a0991315a6","user_id":"d96ffe04-1c4f-4820-8b45-b09114067d4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2romHzwAHq/YNFIcUrH03AaScdgL9bq"},
{"npsn":"10801755","name":"SD NEGERI 3 KALIREJO","address":"Jl. Jendral Sudirman Kalirejo","village":"Kali Rejo","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7284e158-c0d4-46fc-ae91-5dda4e459ed7","user_id":"6868f150-c3d7-4134-88da-401ca1c60d73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..yT.XlrBk/DZhURxaMvWCs0t6o3PzV6"},
{"npsn":"10801736","name":"SD NEGERI 3 KALIWUNGU","address":"Jln. SPGM Kaliwungu","village":"Kali Wungu","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bb4626c4-040e-4b75-b468-c0abdc4dc151","user_id":"46c8cb68-1bd1-4adb-980c-ef3b8df538b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hcyOe8Ps2xzNwLMdiaE6shvSG98CrQm"},
{"npsn":"10801752","name":"SD NEGERI 3 PONCOWARNO","address":"Dusun V Poncowarno RT. 01 RW. 05","village":"Ponco Warno","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ca9ad36e-7334-4c90-884b-92b5557a9bf6","user_id":"5f4db5d5-72c3-450b-8d19-2080edb88c94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sJxSM/Ktu/c5xkPfwwrskaDOT9DievG"},
{"npsn":"10801552","name":"SD NEGERI 3 SRI DADI","address":"Jalan Yogya Dusun. IV Sridadi","village":"Sri Dadi","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4bfd94b0-b8f5-415a-84de-8c8fe7a4b29d","user_id":"cd5f5bbf-5407-45e3-bc51-00eb72f1c1e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ocDk/zlOx0G5ZTkm/N/uHefHuW/AM5y"},
{"npsn":"10801510","name":"SD NEGERI 3 WATUAGUNG","address":"Watuagung","village":"Watu Agung","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"41b97811-240f-4dbf-b288-c4a46f56eec4","user_id":"aa8f0dd0-d4c2-4dc0-b780-b7e82568292b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gPSOcx4mQzHGXATuMDPIMMGho7o7gNa"},
{"npsn":"10801517","name":"SD NEGERI 4 KALI DADI","address":"Jl. Raya Kali Dadi","village":"Kali Dadi","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6420dee7-3efe-4efb-8a66-4797df1cf706","user_id":"acdc234b-8db4-48a6-b1ed-4552dc5bda99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ffemGWRlg.x0PXFJU4VG0KI2TjIkKci"},
{"npsn":"10801533","name":"SD NEGERI 4 KALIREJO","address":"Jl. Ki. Hajar Dewantara","village":"Kali Rejo","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4dce7859-d55c-4e46-89eb-640a5e0357ca","user_id":"78b1967c-5f6b-45df-b391-c96f4ee72b10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zl6WnxRjDuG71znWG3ELUKC3eFtnI.G"},
{"npsn":"10801522","name":"SD NEGERI 4 PONCOWARNO","address":"Dusun Viii Poncowarno","village":"Ponco Warno","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1e2eb14d-6cab-4b09-863b-a0f2c76f89d9","user_id":"bd9fbcd8-d13c-4fda-913b-e51fc2c91328","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2pqeiZQeSPkuMJi.h3vIngCbEFWBeWy"},
{"npsn":"10801618","name":"SD NEGERI 4 SRIMULYO","address":"Sri Mulyo","village":"Sri Mulyo","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ec005549-f731-4674-a163-8ebd1a7da167","user_id":"20b7544d-de42-43f6-8ac9-83030c3f4d56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cQ0gzol65aAWSlH1iByAglPH/63TpFy"},
{"npsn":"10802199","name":"SD NEGERI KALISARI","address":"Jln. Raya Kalisari Dusun 3 RT/RW:007/003","village":"Kali Dadi","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"651ce983-a64c-4335-bac5-8bcb9a6a4733","user_id":"185b51f3-61f1-45e6-9c60-0c38592adf74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u2/1hWHHl811aGx/dNZjttAZcyi652m"},
{"npsn":"10801634","name":"SD NEGERI SINAR REJO","address":"JL. LAPANGAN DUSUN 5","village":"SINAR REJO","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b5fe4b54-295d-4698-abfc-9ab64928d637","user_id":"06daf522-17de-461c-8167-af94d5f48502","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tEYhbonYkAcp8iXnUekB3Jcm/MnVktS"},
{"npsn":"10802006","name":"SD NEGERI WAYAKRUI","address":"Wayakrui","village":"Wayakroy","status":"Negeri","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8b9ca7ad-f0b3-4133-89d9-c7256fb5fa50","user_id":"a39fdf39-df56-415b-8460-729ee96a612f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1y3fYxkRzLd/v5PrtgbdszhO6R20r7e"},
{"npsn":"70012521","name":"SD SAINS MIFTAHUN NAJAH","address":"RT/RW 002/006 Srimulyo, Kec. Kalirejo, Kab. Lampung Tengah","village":"Sri Mulyo","status":"Swasta","jenjang":"SD","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0edb52cc-f74e-4233-9144-8c71b1057b88","user_id":"4ee36b2f-c93b-47e7-85e8-fd24526ba36a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZuNFHAdwUtV218seMnSMlMoougCyZFu"},
{"npsn":"70049751","name":"SMP AL - HIDAYAH","address":"KALISARI RT.05 RW.02","village":"Kali Rejo","status":"Swasta","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d9d93994-6890-4dcd-bfe3-3e81350e5400","user_id":"17d5fe6d-6eee-4fca-8573-9acf6d76b208","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ltfNqGiSZtPbaj7QkhtM3AiN8C0trBa"},
{"npsn":"70015106","name":"SMP AL-MAHFUZHIYAH","address":"Jalan KH. Imam Mahfuzh Kalidadi","village":"Kali Dadi","status":"Swasta","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4bcc1955-99fc-4a5d-ae47-5f3e72b00f0d","user_id":"bed79c98-ed79-463f-943a-cc08e601b6a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I8hE5LQP4Fb1dKKtSkPYGqrwIO6oaOy"},
{"npsn":"10802042","name":"SMP ISLAM 1 KALIREJO","address":"Jl. Jend. Sudirman No. 569","village":"Kali Rejo","status":"Swasta","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"573d4d3b-6ea3-4d49-924e-ed8225d12f30","user_id":"3f62dce4-f215-4716-bbd7-6caa0b6a88e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.67tcqpe2VRlwUm9FyB.MexoawG3veEu"},
{"npsn":"10802039","name":"SMP ISLAM 3 KALIREJO","address":"Jl. Raya Sukosari No. 105","village":"Sukosari","status":"Swasta","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"57eb63b9-1dff-4d59-9db9-f3a4cf8ad03e","user_id":"0f52d91f-620d-4369-aa5e-813923f64541","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UesZ7R.k0Q5Pb4s.Jl/eZD37Xm1.8f2"},
{"npsn":"69896156","name":"SMP ISLAM RIYADLATUL FALAHIN","address":"Jln. Ki Ageng Selo, Kampung Srimulyo, Kecamatan Kalirejo","village":"Sri Mulyo","status":"Swasta","jenjang":"SMP","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4edf844d-bdf0-4652-88f1-ba10ce80d88b","user_id":"174425ef-e55a-4fbe-8dd4-cd44458dfeed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mDKleTEaGbNbdC.TrTzHHYGJZL9VAha"}
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
