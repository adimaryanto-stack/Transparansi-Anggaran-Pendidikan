-- Compact Seeding Batch 117 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10508390","name":"MTSS DARUL MUTTAQIN","address":"PEKAN GEDANG","village":"Pekan Gedang","status":"Swasta","jenjang":"SMP","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c69fa6f8-5e36-432e-a613-bc3409419cc0","user_id":"2cc9f7ab-37e1-44d5-879d-8bb4c07ff13e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKcJOws/cbKZWF4oMdoZIzNC0iMKG67e"},
{"npsn":"10508389","name":"MTSS NURUL FALAH","address":"DESA PADANG JERING","village":"Padang Jering","status":"Swasta","jenjang":"SMP","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1e32c290-6e45-4f6f-9b8e-040de8826f3e","user_id":"b49ecc9c-3037-4798-8d3c-c8d738cfe8c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw58nXzaQR5HFLNFkKyx8g9uIJoR06pe"},
{"npsn":"70041732","name":"SD IT DARUSSALAM","address":"Muara Cuban","village":"Muara Cuban","status":"Swasta","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"18764e00-5601-40ed-9856-9a57878f4b99","user_id":"0d8efe98-a285-44e5-a453-fe02c5812497","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2baTXat4rb.ol0RLzUi4wlPflXIzb8G"},
{"npsn":"10503687","name":"SD NEGERI 018/VII PEKAN GEDANG I","address":"Pekan Gedang","village":"Pekan Gedang","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0f2f13c4-5a9a-431d-9687-e79d3cdb83ed","user_id":"e71878a7-236a-4cf7-ace0-6c6682ab5479","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8GIGlpImisAdfag7N18cU6PY9PEjw6O"},
{"npsn":"10503688","name":"SD NEGERI 019/VII BATU EMPANG I","address":"Desa Batu Empang","village":"Batu Empang","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ecc3ad0b-40bf-4ad6-a968-df4f2b8604b8","user_id":"a2515734-b3a6-4ffe-8a24-c5a400b155f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus.sc61SQS/aYmVCjHHqyBdYwF.kiSuy"},
{"npsn":"10503691","name":"SD NEGERI 022/VII RANTAU PANJANG I","address":"Rantau Panjang","village":"Rantau Panjang","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"78f3785d-0a80-47fc-8bf2-022fae40f882","user_id":"197d629e-3e7e-484c-a604-b09ba855e374","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG7FiT7RjF2s1lUfoCMdOqdY96KOF7ia"},
{"npsn":"10503692","name":"SD NEGERI 023/VII PADANG JERING I","address":"Desa Padang Jering","village":"Padang Jering","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"eae5817f-e7bd-44d3-8eef-e3a842f914ae","user_id":"292ebad0-9681-4c02-abac-6e0eb148e4f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5q7MNdRdJQFnvpdDbXoGdhBJf.vafWC"},
{"npsn":"10503711","name":"SD NEGERI 042/VII PEKAN GEDANG II","address":"Pekan Gedang","village":"Pekan Gedang","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6a0f21e0-2e4e-41ee-af2d-4c8fbca3911d","user_id":"ac807531-6161-401a-9de9-2757793a57c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul/X/TCD6ovBnBKSIM3za5Y1GDScdLrq"},
{"npsn":"10503714","name":"SD NEGERI 045/VII MUARA PEMUAT","address":"Jl. Muara Pemuat","village":"Muara Pemuat","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"99ed8ac6-ba08-484e-a6cb-4d1696a43264","user_id":"c6e3760d-8bd7-4643-b511-e2c381f2991b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvXJj.etgEFuIZx1Sta9oI21Vr14iIK6"},
{"npsn":"10503708","name":"SD NEGERI 055/VII BATIN PENGAMBANG","address":"Desa Batin Pengambang","village":"Batin Pengambang","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"47b103af-46c3-4e32-95ba-07a6ee8169b0","user_id":"0967dff6-dc43-4628-bd0e-eaa892e1aabe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDgidfRKtqMC4EGdYAttJUUt1J049wDS"},
{"npsn":"10503697","name":"SD NEGERI 056/VII SUNGAI BAUNG","address":"Desa Sungai Baung","village":"Sungai Baung","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ffe2db0a-e87a-4834-86bd-46c73462c39b","user_id":"49af6ef9-8abf-4497-8230-2adfd7b402a2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6JP9pD/ZrnrkcBpdEULFp6is9jrc6bq"},
{"npsn":"10503634","name":"SD NEGERI 079/VII KASIRO","address":"Jln. Dusun Tinggi, Kasiro","village":"Kasiro","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"61c1f485-a1d2-4ef7-bae3-a0dd48f61cfd","user_id":"330880de-0f7f-47e8-b030-360917338eb4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.IZ3alWokupWtMnvDMRfwS8TGD2vqU6"},
{"npsn":"10503635","name":"SD NEGERI 080/VII MUARA CUBAN I","address":"Muara Cuban","village":"Muara Cuban","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"47a9824c-fbc9-406a-b2a1-0678bcbacaae","user_id":"e0027b27-55c9-4e13-a1e2-d967b4a46ba9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCfqWSJbGdu5.L2O9tiR.4ekG323x7wa"},
{"npsn":"10503624","name":"SD NEGERI 081/VII MUARO AIR DUO","address":"Muaro Air Duo","village":"Muara Air Dua","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"926f31c9-ad87-4f9e-87e7-f2dad2c96a24","user_id":"d62ef610-65af-44d6-b70f-3ab0ba0858f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwkY5AwB4wyBiutuvCIhOo9EviE9BTuO"},
{"npsn":"10503657","name":"SD NEGERI 102/VII SIMPANG NARSO","address":"Simpang Narso","village":"Simpang Narso","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1399bb66-e9ac-45d8-80eb-6355ac64070c","user_id":"512a6ea9-8383-4df7-9f4a-ebe07c47f516","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud3VWWOoEcQhgzPvQzF9.beqcY83Lm9G"},
{"npsn":"10503658","name":"SD NEGERI 103/VII DATUK NAN DUO I","address":"Desa Datuk Nan Duo","village":"Datuk Nan Duo","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"80b2cb2f-5cea-439a-82f7-184ed2d1f475","user_id":"c4609076-a317-498d-8c6a-69bbe9bc17b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuICQ./a8hBNoPOUfJG5UHbeBl8MBIReW"},
{"npsn":"10503659","name":"SD NEGERI 104/VII RANTAU PANJANG II","address":"Rantau Panjang","village":"Rantau Panjang","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"af77af65-1391-4620-9c23-d99fb868309d","user_id":"fc0086b3-d2ac-4310-96d0-abb3f99e6af3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYB.jfBCgFh7B3jEdSPquKkiwTiqSVy6"},
{"npsn":"10503641","name":"SD NEGERI 114/VII BUKIT KALIMAU ULU I","address":"Dusun Kalimau","village":"Bukit Kalimau Ulu","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7ecea88f-7c82-48cd-9743-10d7e31744ec","user_id":"1efc9648-f9cf-4fc6-9628-ab9c0a1d561e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf2WcBOKXDm/oLJQpMvY3AksYbgfB2l6"},
{"npsn":"10503642","name":"SD NEGERI 115/VII LUBUK BANGKAR I","address":"Dusun Renah Karib","village":"Lubuk Bangkar","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0ce340d7-53ab-43f8-92ca-b9022f5fda96","user_id":"c40c018d-dbd5-4b85-90f1-f4d42daba7a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4w9MuZyRd.0r.kl2uerpFFgE3.AHtkC"},
{"npsn":"10503803","name":"SD NEGERI 132/VII SUNGAI BEMBAN","address":"Sungai Bemban","village":"Sungai Bemban","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"02438118-2cd1-41fe-af80-e934b1d1d614","user_id":"4c8bbf24-3ef1-4b1f-ab6d-7f321ca50ccb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKgAAqGVffW/L9Q57Gl95yrX8jWQ5gFO"},
{"npsn":"10503804","name":"SD NEGERI 133/VII KASIRO ILIR","address":"JLN. H. SYUKUR","village":"Kasiro Ilir","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4edb5743-7baa-4522-b868-570fdca99843","user_id":"635936f1-6e30-49ef-93ca-3d53e0894098","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueG8A2EIqFBvlLEOMrQGWB1WCNNwlCVi"},
{"npsn":"10503805","name":"SD NEGERI 134/VII SUNGAI KERADAK I","address":"Sungai Keradak","village":"Sungai Keradak","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d213b9f8-4146-44bf-9cdf-aeaa4198a283","user_id":"ec957272-8c55-4bbe-b2e4-2cdaa6c0e48b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXzvix22YgIjEoeQoJwT3n/MVyrlX3ge"},
{"npsn":"10503792","name":"SD NEGERI 149/VII TAMBAK RATU I","address":"Tambak Ratu","village":"Tambak Ratu","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a6141502-7303-4a67-a6db-a5d3476e780e","user_id":"a3128187-2266-4adb-abfc-91ca4fe1c608","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufIXO8E8NQH4.5VaVWOi2tntqpQeSW2G"},
{"npsn":"10503807","name":"SD NEGERI 150/VII BUKIT SULAH","address":"Kampung Dalam","village":"BUKITSULAH","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e2c0995e-074c-47c2-857e-57bb73bce894","user_id":"7d99044c-d42c-4960-916e-be6fdd6e43d3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupdZ1.3dKpqsVeQaVwN72jb6DgWAhpxC"},
{"npsn":"10503808","name":"SD NEGERI 151/VII RADEN ANOM I","address":"DUSUN MUARA SELURO","village":"Raden Anom","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"faaa9463-4d34-47de-a73f-b708387c1bb2","user_id":"a4922f84-cdca-43de-a0fd-f4f9b1ccc0a9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4H2g5AFkUUzVX./1kkZ15sNu5zDkpHy"},
{"npsn":"10503809","name":"SD NEGERI 152/VII MUARA CUBAN II","address":"Muara Cuban","village":"Muara Cuban","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"001e0706-9f85-4b5d-8be2-f83abeb6d473","user_id":"0bdde247-4fc1-42f8-9b30-1639d13bf1e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufWJLl6BGgMSqSbUJsVPQHnwqBcwzzIS"},
{"npsn":"10503824","name":"SD NEGERI 153/VII RADEN ANOM II","address":"Raden Anom","village":"Raden Anom","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0c03ceab-eda9-4da7-91d4-fbbae72e433d","user_id":"03b1ac2c-a645-4a63-9d5b-0949ec932b25","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutrfli.lzyP59b5yG7E9KULI4g24eLju"},
{"npsn":"10503825","name":"SD NEGERI 154/VII BATU EMPANG II","address":"Batu Empang","village":"Batu Empang","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fc261843-2a8c-4324-b5c8-44db545a266d","user_id":"6c6f0bc6-65fa-4992-a0eb-05c73f410781","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTfldB40iRteCxqQYxWHzfCgm9oIifka"},
{"npsn":"10503826","name":"SD NEGERI 155/VII PULAU SALAK BARU I","address":"Pulau Salak Baru","village":"Pulau Salak Baru","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f2446a96-bc02-4ea0-9363-e051114a2ce9","user_id":"1574547c-3348-464b-915d-b022f89a97ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufy0wsLVOQXiNEq8XTcli99F2dC2vXvi"},
{"npsn":"10503827","name":"SD NEGERI 156/VII PADANG JERING II","address":"PADANG JERING","village":"Padang Jering","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5d410519-20d6-42f6-8db5-836a70c461e2","user_id":"b82b5e30-a2f7-4a08-81a1-9868862422b5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5Lpvh3E.XLbJjh2PwvrxmlGHOyi5qQu"},
{"npsn":"10503828","name":"SD NEGERI 157/VII BUKIT BERANTAI","address":"Bukit Berantai","village":"BUKIT BERANTAI","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"141c16ff-3bc1-4b31-8562-a2a8242ad666","user_id":"5096b9e3-1f89-476a-8476-3b68dc8e6748","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNnF2Qa82NaAvnrFaJAylQgttPtIysN6"},
{"npsn":"10503831","name":"SD NEGERI 160/VII LUBUK BANGKAR II","address":"Lubuk Bangkar","village":"Lubuk Bangkar","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3ee35d44-7759-4338-b461-0548cf520730","user_id":"f8defba9-260b-4f66-8d01-5f962411d6f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8ZYPskvYp7vAeLPo1vtEvtNg13jfhi."},
{"npsn":"10503832","name":"SD NEGERI 161/VII BUKIT KALIMAU ULU II","address":"DESA ULU KALIMAU","village":"Bukit Kalimau Ulu","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"57eddebe-3bcf-4866-be4a-a732d4f7c1d9","user_id":"1324b221-eefb-45cd-9a00-d373eeebb2c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuysBY04WCKNC2ZZdB36cuVGaDctqat9S"},
{"npsn":"10503833","name":"SD NEGERI 162/VII DATUK NAN DUO II","address":"Datuk Nan Duo","village":"Datuk Nan Duo","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9ee7c56a-687e-4243-b20f-05ec239f7882","user_id":"63abb6a8-47c8-46ba-9ff6-8ddc4909ae7e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7AwFmp2KQOZHJdRkMC6jY3h9cgIPIWG"},
{"npsn":"10503823","name":"SD NEGERI 164/VII PULAU SALAK BARU II","address":"Desa Pulau Salak Baru","village":"Pulau Salak Baru","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4553f836-f027-4145-85f2-5f247725902d","user_id":"d94b745f-d23b-4c45-8d7f-4fd0a0596cba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPvKhRo1DNon6aY/Y0hn5c.ro8r0hUtm"},
{"npsn":"10503743","name":"SD NEGERI 186/VII TAMBAK RATU II","address":"LANSAT","village":"Tambak Ratu","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"80038285-0e81-441e-8a88-7958bae85800","user_id":"252bfaf3-bc73-4ffd-b392-3b9cd09b38f5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut0SkZe9TBXjbxiiEIOHIEu39yg7i4y."},
{"npsn":"69815436","name":"SD NEGERI 220/VII SUNGAI KERADAK II","address":"Sungai Keradak","village":"Sungai Keradak","status":"Negeri","jenjang":"SD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"15694045-0406-4443-92ba-161150603449","user_id":"39d7d070-8d68-4050-8f21-cf7f5fcb9f89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufqcl4Rehe2v.N5pUyoIUWbA5rpUtqMi"},
{"npsn":"70029757","name":"SMP IT DARUSSALAM","address":"Muara Cuban","village":"Muara Cuban","status":"Swasta","jenjang":"SMP","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"581011cc-7cbe-4296-a79c-f463235d42c5","user_id":"48d6af8c-28e0-4fa3-a0e2-fb32a0b15662","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwtqMvlEHmThOYkHGVm1hC1JBBJfaHYa"},
{"npsn":"70036044","name":"SMP IT MUSYARIFUL HAJJ","address":"Desa Datuk Nan Duo","village":"Datuk Nan Duo","status":"Swasta","jenjang":"SMP","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"675bb8cb-0978-48e6-a37c-48c226563876","user_id":"fe958012-084b-45b9-945d-503f8b0a0f7d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzQKdh5Oj3ZtMAK9O6TFk09tmB.BRpgm"},
{"npsn":"10503776","name":"SMP NEGERI 13 SAROLANGUN","address":"Jl. Kolonel Abunjani Km 01","village":"Pekan Gedang","status":"Negeri","jenjang":"SMP","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b2186b75-8bcb-430a-adb2-15e5bb320099","user_id":"8530faa3-76e5-444e-aca6-58754167279d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2OkfWGkz1qAZeClWgjy9Eekocwvm9Ka"}
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
        (x.user_id)::uuid, 
        (x.user_id)::uuid, 
        x.user_id, 
        json_build_object('sub', x.user_id, 'email', x.npsn || '@mail.com')::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.id = (x.user_id)::uuid);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        (x.user_id)::uuid, 
        'SCHOOL', 
        (x.school_id)::uuid, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = (x.user_id)::uuid);
END $$;
