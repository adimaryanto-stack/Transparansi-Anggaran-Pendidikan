-- Compact Seeding Batch 368 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802068","name":"SMAN 1 SEPUTIH RAMAN","address":"JL. RAYA SEPUTIH RAMAN","village":"Rama Murti","status":"Negeri","jenjang":"SMA","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0b576d32-bb3f-434f-8902-4a4947eb4742","user_id":"81c23147-76b0-4728-a670-03ae772ec79e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mfod8oU3sAfb69ju46NoUudeP7FHZX6"},
{"npsn":"10802059","name":"SMKS DHARMA AGUNG SEPUTIH RAMAN","address":"JL. PENTAS TARI BALI RAMA DEWA","village":"Rama Dewa","status":"Swasta","jenjang":"SMA","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"802131d6-714a-4f20-82f7-c9831aff640e","user_id":"01751b54-c946-4d6f-be09-5fcf9e7251c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GUGwzIjt9ZoC9IM/pq/FzBoD6hG8Nee"},
{"npsn":"10810350","name":"SMKS MUHAMMADIYAH SEPUTIH RAMAN","address":"JL. RAYA SEPUTIH RAMAN","village":"Rukti Harjo","status":"Swasta","jenjang":"SMA","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2e7e1a8a-4b3d-48c3-b727-9058ba088316","user_id":"205138c3-4809-4508-b322-bcb80fe5fa6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WqBYjJ2sjNeix79SYZfnvWRFQqTWImq"},
{"npsn":"10816293","name":"MAN 1 Lampung Tengah","address":"Jalan Lintas Sumatera Terbanggi Besar","village":"Terbanggi Besar","status":"Negeri","jenjang":"SMA","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1efe98cc-3b88-4a38-8320-08785012a2a4","user_id":"33856843-ff82-4fec-85f0-1fab754552cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YHaxu7gXo5R9rkuUzlNAF7y4q6KYGKu"},
{"npsn":"10816294","name":"MAS AN NUR PELOPOR","address":"Jalan Merdeka No.12","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"SMA","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4a7c2995-1750-4a75-82ba-5355a4838fa4","user_id":"09b85d92-25a3-44fb-8cc8-1cf8caad6449","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YZV9IJIOpKHFsQZGplri9dSpvoA7sS."},
{"npsn":"69941625","name":"MAS Maarif 17","address":"Jalan Sunan Ampel No. 99","village":"Adi Jaya","status":"Swasta","jenjang":"SMA","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"aba7f5fa-570e-474c-80a3-7f7e25606990","user_id":"7ef51363-3524-48e4-ba01-147c567bb4a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hrmzl0UkvFqj3CIhouCjZ2j/WLgV6kq"},
{"npsn":"10816295","name":"MAS MIFTAHUL HUDA","address":"Jalan Merapi Solo I","village":"Nambah Dadi","status":"Swasta","jenjang":"SMA","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1bb9da50-b1b7-40cf-b9c8-56d91f24673a","user_id":"9c454e8c-edcf-48a8-8bb6-b2d06c58ce5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Eq1Mhb59HXHrWbiYFJ7H3yD24zm37Vu"},
{"npsn":"69892774","name":"SLB KURNIA PONCOWATI","address":"Jalan Budaya No 265","village":"Poncowati","status":"Swasta","jenjang":"SMA","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5b320e7e-8190-4733-b65f-87c7d58ae35b","user_id":"bf3efe76-3172-439e-b083-b16aafb641a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9jL/WdydoKZVUh/1vJnW6ThAxEow.Rm"},
{"npsn":"70036844","name":"SMA DARUSSALAM","address":"JL. Dr. Sutomo RT. 029 Komplek Ponpes Darussalam Adijaya","village":"Adi Jaya","status":"Swasta","jenjang":"SMA","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e851e3c0-b7b2-4e95-a177-14eb3f10834a","user_id":"4bc10182-64d1-4a80-86a8-16923a44ee85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jhl6m58HLQgXZqrVDNJTWv43AdmdIrO"},
{"npsn":"69901616","name":"SMA ISLAM TERPADU SMART INSANI","address":"Jln. Negara No. 102","village":"Yukum Jaya","status":"Swasta","jenjang":"SMA","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"921ee779-e976-4ffa-a964-5c260dd92ba9","user_id":"6c8b87f4-55d7-4d0d-905e-7b8d114035b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sAxe2cHYzmQ4TpqtqYU/LfRPgnRVKiG"},
{"npsn":"69985504","name":"SMA Muhammadiyah Boarding School","address":"Jl. Katamso No.07","village":"Poncowati","status":"Swasta","jenjang":"SMA","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9a9e4f74-17ef-4d4c-9485-3a8f22520814","user_id":"6eee53db-e147-46d7-80e3-492f795f3db7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.st3CHRbFlJiRayIRy3ssQGB7e2gpmge"},
{"npsn":"10802066","name":"SMAN 1 TERBANGGI BESAR","address":"JL. AHMAD YANI NO. 1","village":"Poncowati","status":"Negeri","jenjang":"SMA","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8d50201f-c2f5-43b6-bd9f-4b464f257784","user_id":"d8c93dbf-5469-46c9-985e-056316c25871","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9MQEVbE7VWYwWbvk76IWodeZyojlVBm"},
{"npsn":"10801977","name":"SMAS KRISTEN 3 TERBANGGI BESAR","address":"JL. HASANUDDIN NO. 48","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"SMA","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"eb685ff2-6b68-4063-ad99-26beecc6fb9f","user_id":"8e62c127-2465-461b-92d5-6ba790182886","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cuCIo9GgGLDAEGehflW0XeHZDy9Mmyq"},
{"npsn":"70051123","name":"SMK KESEHATAN TUNAS HARAPAN BUNDA KABUPATEN LAMPUNG TENGAH","address":"JL. Proklamator No. 116 A","village":"Bandar Jaya Timur","status":"Swasta","jenjang":"SMA","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0f011a70-5b90-4a74-adb2-00a233590ec5","user_id":"10b77b2f-06ce-4957-8e30-9803837f991a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z45Hbt7gqLcWHDe9VeRpO2oOXnSgn.K"},
{"npsn":"10802080","name":"SMKN 1 TERBANGGI BESAR","address":"JL. JEND. A. YANI NO. 1","village":"Poncowati","status":"Negeri","jenjang":"SMA","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a5ddc8eb-4a77-4d1a-a1a6-ec3083b67917","user_id":"d3ce54d0-4624-4f88-aede-e9e04ebcb301","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B.99Pn3P2lB7CisTQvo2pPoIGd32hLa"},
{"npsn":"10802079","name":"SMKN 2 TERBANGGI BESAR","address":"JL. AHMAD YANI NO.3 PONCOWATI","village":"Poncowati","status":"Negeri","jenjang":"SMA","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8acca242-f99c-4639-a0da-0218cd707894","user_id":"ed3ef19d-0252-4971-8ea5-e7893712af59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p8Gx9RWjxMRj3PKbP23V3pL5b0Wd7dS"},
{"npsn":"10802078","name":"SMKN 3 TERBANGGI BESAR","address":"JL. AHMAD YANI NO. 2 PONCOWATI","village":"Poncowati","status":"Negeri","jenjang":"SMA","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"91a218e4-f681-41a7-95cc-9477da84bf9e","user_id":"457a000e-fdeb-4240-92ff-ddc99866af28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0Cgi/pHzlL71srpRHxUOKhzIOHJF3oe"},
{"npsn":"10802084","name":"SMKS MUHAMMADIYAH 1 TERBANGGI BESAR","address":"JL. PINGLED BANDAR JAYA BARAT","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"SMA","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4386e831-64c7-4c95-846a-5e6fe6ab57a6","user_id":"9a7ba110-d7c5-49ed-8b0d-64c93e231045","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6ZeXOuxOMIgrOFK3v4TvgqdAaduNVzK"},
{"npsn":"69762801","name":"SMKS UTAMA GLOBAL MADANI","address":"JL. NEGARA YUKUM JAYA KM.66 NO.59 TERBANGGI BESAR LAMPUNG TENGAH","village":"Yukum Jaya","status":"Swasta","jenjang":"SMA","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7a5ad84b-8373-451a-a91f-50c1051cc204","user_id":"709429a5-cb7b-4b6b-a15c-dbe88c44fb96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DPKOdkRxq1yUFPLKSgQVhsPNRrUggTu"},
{"npsn":"70024292","name":"SMA GUNUNG MADU","address":"JL. Raya Menggala KM. 90 Gunung Batin Baru, Komplek Perumahan GMP","village":"Gunung Batin Baru","status":"Swasta","jenjang":"SMA","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fce3120a-1770-47ce-b750-1bec74e7f742","user_id":"b7e62292-ee35-4681-b7cb-92143ae99e32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v0gR7g.dXHKEGm7wi.BFH8byLxfCSA6"},
{"npsn":"10802065","name":"SMAN 1 TERUSAN NUNYAI","address":"JL. NEGARA KM. 84 BANDAR AGUNG","village":"Bandar Agung","status":"Negeri","jenjang":"SMA","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f40422dc-30f9-4e83-8bb2-010f1f7888c7","user_id":"2eb83d74-cd8b-4223-8bb4-2c8c2459f8a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HNabOpXcqwFZuXFipRW2/skS0YuMdm6"},
{"npsn":"10813434","name":"SMKN 1 TERUSAN NUNYAI","address":"JL. RAYA KECAMATAN NO. 8","village":"Gunung Batin Udik","status":"Negeri","jenjang":"SMA","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f7c55dc6-32c6-4aa5-a853-ed6a22c652a0","user_id":"e83422b4-d987-43a1-94a6-9302bdeda163","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qdu.oWeBv8O8la2z5WLk0gqV7f.sO8q"},
{"npsn":"10802060","name":"SMKS DAYA BHINA TERUSAN NUNYAI","address":"JL. LINTAS TIMUR NO. 207","village":"Bandar Agung","status":"Swasta","jenjang":"SMA","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d5d046c9-f89d-45c7-b82c-31bd79a0cca2","user_id":"71aa2332-ef37-4a67-a7e1-deb0ffafd2cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hc.jOovHJcqEB357wsXvRZhwOKJ7mle"},
{"npsn":"10816288","name":"MAS TERPADU DAAR AL HIKMAH","address":"Jalan Varia Agung","village":"Varia Agung","status":"Swasta","jenjang":"SMA","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"17a35828-a8b6-420c-b1b6-3bf650fc0f72","user_id":"f2eee2ca-89ff-4145-89da-8d463bcb93cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AWmmld27vY2fUNma5aB.0ZdXRlD9U.i"},
{"npsn":"10802087","name":"SMAN 1 SEPUTIH MATARAM","address":"JL. MERAPI FAJAR MATARAM","village":"Fajar Mataram","status":"Negeri","jenjang":"SMA","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fbf0cac9-b716-418f-842b-e7ee7447ed6f","user_id":"96aa36ab-8a71-4d7c-b459-3a3a8971becd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.akTGujJ8AwvRfbu58rs0Ibl2I1g4ggi"},
{"npsn":"10801946","name":"SMAS PANCASILA SEPUTIH MATARAM","address":"JL. AMD. WIRATA AGUNG","village":"Dharma Agung Mataram","status":"Swasta","jenjang":"SMA","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"646a3ddd-7803-466a-93f0-53468b182478","user_id":"1ffac510-d110-441c-8b3b-282d4602063e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n9vBB6M9T1FvOiMHGkeuYpuVOgcjX9u"},
{"npsn":"10801974","name":"SMAS PGRI 1 SEPUTIH MATARAM","address":"JL. PENDIDIKAN","village":"Banjar Agung Mataram","status":"Swasta","jenjang":"SMA","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"62943ba5-63fe-4cb2-96f8-a45c6089ec7e","user_id":"467790c3-fd2e-4bb8-8558-e75e67bf50cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UAF3dAYaVf1rSI8KjmL7dJ7zNAmewBO"},
{"npsn":"69939098","name":"SMK AL KIROM","address":"jln utama Kampung Subing Karya","village":"Subing Karya","status":"Swasta","jenjang":"SMA","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e30b152a-343a-40a8-8fe5-dea2348913c4","user_id":"296642e2-0c28-4eda-a84b-5dd74d831a92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TkWDcpbuwKmHZ4O5PgYec/WKyD/OA2u"},
{"npsn":"10815125","name":"SMKS PANCASILA SEPUTIH MATARAM","address":"AMD WIRATA AGUNG","village":"Dharma Agung Mataram","status":"Swasta","jenjang":"SMA","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"030af1f1-b93c-42ba-8f45-f15c78f82602","user_id":"c72fd89e-c220-401e-9afb-5ee72b42e82d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aaHTunz2cAfq7PHerkcW4WDx/ZgJh4C"},
{"npsn":"10802076","name":"SMKS PANGUDI LUHUR SEPUTIH MATARAM","address":"JL. SAM RATULANGI REJOSARI MATARAM","village":"Rejosari Mataram","status":"Swasta","jenjang":"SMA","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"334605b7-05f9-4e1c-b145-7e68d8d573f1","user_id":"c6e5a330-57fb-41b4-926f-14cb28ae8ac2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1cV4WNm0UvGNs8V9y2PLKJaHbJ5YmkK"},
{"npsn":"10802027","name":"SMKS YPI SEPUTIH MATARAM","address":"JL. MERAPI FAJAR MATARAM","village":"Fajar Mataram","status":"Swasta","jenjang":"SMA","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3a81e121-7cca-4c88-8457-14576b70f0a3","user_id":"d56b5947-81ad-4d06-807f-f23407416df4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IRCoAXKf/qHJGYgxwG/S9ap574Ho2t6"},
{"npsn":"70043224","name":"MAS DARUL HIKAM","address":"Jalan Al Barokah No.14","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMA","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"708c46e4-4a78-4d79-af38-5ed4e4e16c4f","user_id":"71e4ad80-ea70-4ba2-bd08-a841beaf0ea5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KH1KuZnuPbDxINr1hdut1Glh5b3RmGi"},
{"npsn":"10816285","name":"MAS DARUSSALAM","address":"Jalan Monas Kembar 15-16 Timur Pasar","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMA","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0466ca6b-f976-4bfb-8a07-09067013d1a3","user_id":"69f7ea42-672f-44ee-8507-d632486781e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rFhedPigvdoR3TCpx0HffXy08Af7Fii"},
{"npsn":"10816286","name":"MAS FANTRI BHAKTI","address":"Jalan Raya Sumber Baru","village":"Sumber Baru","status":"Swasta","jenjang":"SMA","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e90544e5-ac5d-4e91-8297-bffa7259e9b4","user_id":"ce3b7a39-6bb4-4ca4-80a2-bc3afe8be69f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./o9OKaw9ACD3qslwYW9viGbH3bv6o4i"},
{"npsn":"69726459","name":"MAS KHOZINATUL ULUM","address":"Jalan Sari Bakti","village":"Sari Bakti","status":"Swasta","jenjang":"SMA","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d93b75c9-2a1b-4ec7-b8bf-750f1375393b","user_id":"b53461d7-d817-40d5-8b1f-a346db1149cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u6RG.knvKZqBNoERXGUmfd.nqZQA.v2"},
{"npsn":"10816287","name":"MAS MAARIF 3","address":"Jalan Tanjung Harapan","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMA","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b47c3e87-29c9-4bb9-a08f-38106a1c6f3a","user_id":"37b15e94-2ff7-4241-8dbb-ec6059157aa8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tI53TrBmLXv0S6mcq6cL3F4tAEkK3MW"},
{"npsn":"10801941","name":"SMAN 1 SEPUTIH BANYAK","address":"JL. SRI BASUKI","village":"Sri Basuki","status":"Negeri","jenjang":"SMA","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5ec0c0ed-18b7-48c1-a7ee-713da440210e","user_id":"f1ed2b50-e5f8-4b3f-bcd9-6e4e1adb1ba7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./worpg/wnfiFcwN.dUH7R6rRY/fqLAu"},
{"npsn":"10810638","name":"SMAS MA ARIF 1 SEP BANYAK","address":"JL. KH. HASYIM ASHARI NO. 8","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMA","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d2af5ced-3bc7-4dde-814d-cdd904edff45","user_id":"82f6f43e-d75d-49d7-9335-08a87dcbc7e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2.OZ1wbDRZjg3mhpmE3O/Uv5OIFkZ0S"},
{"npsn":"10801949","name":"SMAS MUHAMMADIYAH 1 SEPUTIH BANYAK","address":"JL. KH. AHMAD DAHLAN","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMA","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"97b1a298-23e3-4c66-93a7-144fe0d69575","user_id":"029c03c1-3edc-4969-9e5d-eaea831c359b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a0XhVUP3LlrQEuZm5P4VSm7SA3m0oOy"},
{"npsn":"10801945","name":"SMAS PARAMARTA 1 SEP BANYAK","address":"JL. RAYA SUMBER BARU","village":"Sumber Baru","status":"Swasta","jenjang":"SMA","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"936d51f1-5662-45c5-85c4-ac2616cd712b","user_id":"c7d24c25-158a-49f6-9f67-3d86dd8f819a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TMUxRU0qeHNmYNWHSWVd8T14RLA5xMi"}
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
