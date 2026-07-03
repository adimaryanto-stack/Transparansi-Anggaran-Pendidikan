-- Compact Seeding Batch 323 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69901952","name":"MIS MATHLAUL ANWAR","address":"Jalan Makam No. 17","village":"Sri Rahayu","status":"Swasta","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"534bc72e-21cf-460d-ba01-72a288b13c73","user_id":"0efb5e64-b979-4c8d-9b0a-341b6bec418e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..06rxzZ6YeCf/ZrrNUYvlqBA/2H7gxK"},
{"npsn":"10816917","name":"MTSN 2 PRINGSEWU","address":"Jalan Abdul Karim RT 006 RW 002","village":"Sukamulya","status":"Negeri","jenjang":"SMP","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4b014f21-6251-4e30-bd72-9e2d6d7c16fa","user_id":"41557131-6e7c-4388-9a38-7fce6f47093f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pu42BQDrenVoX.hoKgDoCic739j6Ie."},
{"npsn":"10816918","name":"MTSS SA MIFTAHUL HUDA","address":"Jalan Marlando Sinarjaya","village":"Sinar Mulia","status":"Swasta","jenjang":"SMP","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ddf14b01-8c56-40c6-bffc-d0abe0abc139","user_id":"422e45f9-dae5-4cf0-b5b9-028b33b5e163","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XMHlOUKCicufgarVWi8EVwsoUTxD0cW"},
{"npsn":"10809886","name":"SD MUHAMMADIYAH BANYU WANGI","address":"Jl.Simpang 3 Komplek Perguruan Muhammadiyah Banyuwangi","village":"Banyuwangi","status":"Swasta","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a9c0f295-eb56-462c-9441-1f51e78ac208","user_id":"b49d843d-528d-4341-b3b1-d43e39fc52f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./he6rw8IdEn1f.h9gpSmwDT8BOoXrPi"},
{"npsn":"69856259","name":"SMP MIFTAHUL FALAH","address":"JL. MARLANDO SINAR JAYA","village":"Sinar Mulia","status":"Swasta","jenjang":"SMP","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a075d6dc-9614-4f65-bb0d-5159a50df0dd","user_id":"e0578943-7c2b-4df7-a635-6060bf8be37c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sOizqwjM2zyW97vxLKVCuPU3ur3PeBi"},
{"npsn":"10804856","name":"SMP MUHAMADIYAH BANYUWANGI","address":"Komplek Perguruan Muhammadiyah Banyuwangi","village":"Banyuwangi","status":"Swasta","jenjang":"SMP","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d3101538-80b3-439b-864e-c3f99dd09d11","user_id":"c1b9ce24-e292-40a4-9633-8e8ab766a882","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.No.XJ0Rlol5udE94SXfpUCXNL/2miNe"},
{"npsn":"10805217","name":"UPT SD NEGERI 1 BANJAREJO","address":"Jalan Hardjo Suwito No. 09 RT 03 RW 02 Banjarejo","village":"Banjarejo","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a8291de5-f60d-4045-9e76-1c20e9d670c2","user_id":"2364ca64-7a68-488a-96e8-e999e737b13f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MCrl.k05WNXnjc/LjO9mB4aTPYu/O1."},
{"npsn":"10805448","name":"UPT SD NEGERI 1 BANYU URIP","address":"Jln. Raden Intan Banyumas","village":"BANYU URIP","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4bb866e2-1588-41f8-ae1a-8247ec8fe640","user_id":"6abd3db4-94ea-43b3-89dc-222ba1135fd7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wotoMKhJuMF.fAS82fq2i2Iu2Xoz7wu"},
{"npsn":"10805214","name":"UPT SD NEGERI 1 BANYUMAS","address":"Jl. Harmoni Pekon Banyumas Kecamatan Banyumas","village":"Banyumas","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"59161490-2c8c-4431-abc4-95fc54b03c40","user_id":"c6e70b64-080f-43ff-a367-55b94fc81644","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4GLFr9Tfh9VA3tUBYvmn98fkrzF4yFK"},
{"npsn":"10805213","name":"UPT SD NEGERI 1 BANYUWANGI","address":"Jl.Raya Banyuwangi, Desa Banyuwangi, Kecamatan Banyumas, Kabupaten Pringsewu, La","village":"Banyuwangi","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ea65ca55-ab20-48a2-8dd5-92fec0b15480","user_id":"a1798976-8298-4887-ae41-9e117400e177","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XN6C/X0iyeVPE7T7FZ9ZOkRza5YuGxC"},
{"npsn":"10805485","name":"UPT SD NEGERI 1 NUSAWUNGU","address":"Jalan Protokol","village":"Nusa Wungu","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"173b246f-2c04-40d3-89a0-5e403127bf57","user_id":"ee6b11cd-aa8f-49cb-8410-97a8defc8377","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v2K5/3AAFMmcOhHeBW9ntyqbo0.Fkrq"},
{"npsn":"10804685","name":"UPT SD NEGERI 1 SINARMULYA","address":"Jl. Budi Utomo No. 001 Pekon Sinarmulya, Kec. Banyumas, Kab.Pringsewu","village":"Sinar Mulia","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"cd3e41db-9020-4a48-bfb5-4e6c2010e6d6","user_id":"094df8e9-d167-48f8-9ecc-aa823ee87985","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vytIVujicEd37BnTlPijqXkYomniZJ6"},
{"npsn":"10805565","name":"UPT SD NEGERI 1 SRIWUNGU","address":"Jln,Asmo Suwito Sriwungu Rt/Rw 02/01  Kec. Banyumas, Kab. Pringsewu. Lampung","village":"Sriwungu","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"369d8ead-a296-4b6f-a6e2-5805d717c34f","user_id":"84a786ee-e273-4b06-ae4c-fdbcce53ac27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9eiydExIWJAAcePJVvmgDjB.rP8IFNe"},
{"npsn":"10805566","name":"UPT SD NEGERI 1 SUKAMULYA","address":"Jl. Galunggung Pekon Sukamulya kecamatan Banyumas","village":"Sukamulya","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9b87ba87-f577-4831-a130-dcddb104926a","user_id":"1d22b1da-d15e-444a-ba67-5a4ebb0f6e23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G8zM43rCa4eHce69YmC/zZtOhHNW62y"},
{"npsn":"10809889","name":"UPT SD NEGERI 1 WAYAKRUI","address":"Wayakrui","village":"Waya Krui","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"27e02315-b48c-4202-bc01-e605334993e4","user_id":"04fe295d-d1f1-4d12-b2c9-d1757945dcd7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J2AGLx6tfhUYE1Ne.uqHim1pFQT3P8O"},
{"npsn":"10805449","name":"UPT SD NEGERI 2 BANJAREJO","address":"Banjarejo","village":"Banjarejo","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"493dc4d4-5c1c-4b3b-8602-dc2d4bb5ff5b","user_id":"41b0fb18-49b1-496d-a0c5-b1240d602a90","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1dYVv8EvrySS7dI/NQZsQHW3vNKQGlK"},
{"npsn":"10804786","name":"UPT SD NEGERI 2 BANYU URIP","address":"JL. KESEHATAN NO.71","village":"BANYU URIP","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5cfefb4d-3dbe-40a8-b07e-0f6ba7935eb0","user_id":"ecd6a260-5ebd-4d7f-903f-d4ea316294e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9DrARubD5Ke7B/Hw3Bwkc5W3xF0USnS"},
{"npsn":"10805462","name":"UPT SD NEGERI 2 BANYUWANGI","address":"Banyuwangi","village":"Banyuwangi","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9e74ac8c-8ee3-48fb-ae43-4e1dd21db384","user_id":"7c1e92b4-de3d-4045-bc88-289a416424fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yybXUGfTf9pbhxG3cmymtU4yAT3OKyC"},
{"npsn":"10804747","name":"UPT SD NEGERI 2 NUSAWUNGU","address":"Jl. Raya Nusawungu","village":"Nusa Wungu","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"04d3bc14-7563-4bd4-a2c0-5cbca635f1bc","user_id":"474cc268-b22a-4d07-ac3e-dcc06d069bef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rPJWNQ1i/wRT615kV/3QwVFYRNcQVCC"},
{"npsn":"10804745","name":"UPT SD NEGERI 2 SINARMULYA","address":"Sinar Mulya","village":"Sinar Mulia","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"67094a5e-6ac0-4d55-89ce-708d325d95b0","user_id":"f6e4d441-1a55-4c94-943d-298b25e3512c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ry8lZ6gPT4TbrxxhypeszCFujXWcrmG"},
{"npsn":"10804709","name":"UPT SD NEGERI 2 SRIWUNGU","address":"Jl. Kepala Ratu Dusun Banjarsari","village":"Sriwungu","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"00dd542c-70a3-428f-aa86-48c19335c367","user_id":"ce99ddc3-c308-4367-9f5f-7561148853f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gUr3lK2tCSz.ntZ/X2Bdewxf8kOXUZi"},
{"npsn":"10804733","name":"UPT SD NEGERI 2 SUKAMULYA","address":"Sukamulya","village":"Sukamulya","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"289dec8d-030d-45f3-b0cb-5cdab26921ad","user_id":"50a72e58-9042-4e9b-b2c7-218506426180","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.deBgeYmKMUKVDRbWVccUw3aH4tH0oXK"},
{"npsn":"10804787","name":"UPT SD NEGERI 3 BANYUWANGI","address":"Jalan Embung RT 10 RW 03 Pekon Banyuwangi","village":"Banyuwangi","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6082c40d-19eb-44c4-9c83-32683a779731","user_id":"5c1633cc-89d3-4ab2-bc6c-04d75415a1c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MOTqSHL0KHJmz7o8eGBOKmHVwjPKKPe"},
{"npsn":"10809887","name":"UPT SD NEGERI SRIRAHAYU","address":"Jalan Wongsodiharjo","village":"Sri Rahayu","status":"Negeri","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"10d21fa5-837f-44d2-b26a-2906f8b1cb67","user_id":"56751157-d413-4399-9f28-6244991e8618","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rukvs2moNouhv/59UZZuX1FrO4Ytk/W"},
{"npsn":"10804932","name":"UPT SMP NEGERI 1 BANYUMAS","address":"Jl.veteran","village":"BANYU URIP","status":"Negeri","jenjang":"SMP","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b001d246-b6e1-440a-b5b2-4f970c54e5ef","user_id":"f38a95db-8ff5-48f3-b975-5119057f765e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p/R/3ZqVLIo.uFwNlevoscX7jJJIs3y"},
{"npsn":"10815291","name":"UPT SMP NEGERI 2 BANYUMAS","address":"Jalan Pendidikan N0 01 SRIRAHAYU","village":"Sri Rahayu","status":"Negeri","jenjang":"SMP","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a2f21b93-5f8b-41cd-ba43-9496b5941cd1","user_id":"77a425d1-959f-44f2-a733-6e1197ab0099","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pC7bj2./1sJouPRfrcLBQeD7WGzQb8."},
{"npsn":"60705944","name":"MIN 1 PRINGSEWU","address":"Pagersari Pekon Fajar Agung Barat","village":"FAJAR AGUNG BARAT","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5489e20e-2335-4a04-b463-3f8a40a0e3df","user_id":"9abadef7-5fc8-4298-aeda-804191df2160","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TFmXwZ.qeanlxSujH2l998i4t.poeYm"},
{"npsn":"60705945","name":"MIS AL FAJAR","address":"Jalan Kesehatan No. 4477","village":"Pringsewu Selatan","status":"Swasta","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"eee48497-4000-4c43-a903-f68f7b0b9127","user_id":"f0267baf-c44d-4592-8c44-b736da07600e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ss.Y7VltSyATSVozkjuIxup7khzg3Ee"},
{"npsn":"69727968","name":"MIS AN NUR","address":"Dusun Jatimulyo RT 02 RW 01","village":"Waluyojati","status":"Swasta","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"40a69c89-013a-4c06-a2f2-fb26f0f4edbc","user_id":"c5190506-870a-4972-9fe9-e1172c05b028","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.89C5deuhNKaYR0tfBG8rWZYYsB2yCNa"},
{"npsn":"60728719","name":"MIS MAMBAUL HISAN","address":"Jalan Raya Danau KM. 03 RT/RW 006/001 Muarabalak","village":"Margakaya","status":"Swasta","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"95e5e9c2-2dd3-4f83-9c14-36da9256d012","user_id":"4bb01361-9faf-4f4a-b2c3-f9ecb3461ccf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4nuJkTTCRu5NoH8.jq9xvm5b4S/sLae"},
{"npsn":"10816929","name":"MTSN 1 PRINGSEWU","address":"Jalan Kesehatan No. 128","village":"Pringsewu Selatan","status":"Negeri","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ca9ad523-7955-49af-a059-a385f86a6b65","user_id":"9620573a-85b1-443a-b2a6-274b15630f4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X3eC6jRjsLfWFblpqw1JqCO2oHVWbwK"},
{"npsn":"10816932","name":"MTSS KHIDMATUL UMMAH","address":"Jalan Bukit Indah Podomoro II","village":"Podomoro","status":"Swasta","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"53566a6f-3bcb-4b93-b5cd-da5334c9f511","user_id":"de077a54-9349-4444-8149-5e63aba2f39c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6g0XtJ2aUG4ADQPw8HW1lDN9kW1Kg4y"},
{"npsn":"69728084","name":"MTSS MAARIF PAJARESUK","address":"Jalan Imam Bonjol Km 2","village":"Pajar Esuk","status":"Swasta","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"11483c9a-b17a-47e3-9211-f19d0fef8cf3","user_id":"4c3c53bc-131a-4cd5-9b1b-a4610df1783c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1wtuAKieTE.4/ivQ8OfWaTjiG1R/LOu"},
{"npsn":"10816930","name":"MTSS NURUL HUDA","address":"Jalan Ki Hajar Dewantara No. 42/55","village":"Pringsewu Selatan","status":"Swasta","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"abb195ba-5be7-4eec-9831-92dea86027dc","user_id":"de91704d-185a-48db-b1f8-6a0ed4266a14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z2IgiY0qFNl7n7/koZ1F4ljk2K/wS1K"},
{"npsn":"10816931","name":"MTSS YAMI AL WUSTHO","address":"Jalan M.Yusuf No. 451","village":"Rejosari","status":"Swasta","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d1ee2120-0e0e-44c3-9a58-ec6975ab7267","user_id":"38281657-8c69-4c19-9e08-2967b864a8a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5gt4eCDQOrDF65FEUU8pHMq0nguiUDi"},
{"npsn":"70045768","name":"SD Alam Pringsewu","address":"Jl. Podorejo","village":"Rejosari","status":"Swasta","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b23bd88c-d6ba-46d2-8a9c-0481bf9a25ee","user_id":"236b22f7-aa47-4bec-87e9-24eef8784bb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RW8mUZij5chwI0JjW5oeyxeFX3aSdbu"},
{"npsn":"10805109","name":"SD FRANSISKUS PRINGSEWU","address":"Jl. Kesehatan Pringsewu 35373","village":"Pringsewu Timur","status":"Swasta","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ec311206-1668-4b59-b213-95767dd0c488","user_id":"e9d5c28a-cb5f-46c9-aff4-d97a9ae1bd42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zrtSHaB6uKgLem6ZfyCmpj8hV7kUNGa"},
{"npsn":"69990279","name":"SD ISLAM TERPADU FITYAH MANDIRI","address":"Jln. KH. Gholib Raya RT: 02 RW: 05","village":"Pringsewu Utara","status":"Swasta","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"bb1de2ba-55ce-4bd8-8ab4-9b71ec3a79d1","user_id":"e1e6b615-104b-4ac7-9a79-3da82dd1b24c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RKIZOxbCLkXcVXORPcNZ0c5w/PW3Fpm"},
{"npsn":"69972899","name":"SD IT BAITUSSALAM","address":"JL. Ki. HAJAR DEWANTARA PRINGKUMPUL","village":"Pringsewu Selatan","status":"Swasta","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"bdfba278-bcaa-4683-bdc0-98d2e85dba8d","user_id":"5cb041b9-680e-4fe1-887d-508e650cbd57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JMRiOIPcJO9UYJzuqeCSgkRkQJx56hG"},
{"npsn":"69873942","name":"SD IT CAHAYA MADANI","address":"JL. IMAM BONJOL GG. KAUMAN","village":"Pajar Esuk","status":"Swasta","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1751dabe-2c9d-403e-a1eb-4ed7868a9d8e","user_id":"f96c8df1-f568-42cb-b59b-8cb196e87e7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.df5fGnmemXsVNkHn7IVHeMMu6V/MCPO"}
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
