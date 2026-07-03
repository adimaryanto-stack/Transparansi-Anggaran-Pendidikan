-- Compact Seeding Batch 260 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10804910","name":"SMP NEGERI 1 CUKUHBALAK","address":"Jl.Raya Pekondoh","village":"Pekon Doh","status":"Negeri","jenjang":"SMP","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f6692a5a-7ff9-4e28-b03a-c59bfb39b14b","user_id":"702e7ded-9706-4d79-9480-e78c12419256","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b6L5pdPeUX5nqLSOZyf0urmSHZeQGae"},
{"npsn":"10810285","name":"SMP NEGERI 2 CUKUH BALAK","address":"Jl. Pelita Pekon Tanjung Raja","village":"Tanjung Raja","status":"Negeri","jenjang":"SMP","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"216b6154-9e95-43df-85f0-d8120975a142","user_id":"7fc1c616-fcaf-4785-99d1-21d4c040ff53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3ay9TSvRHASnupBtb1jx7VG.9DrwOQe"},
{"npsn":"10815167","name":"SMP NEGERI 3 CUKUH BALAK","address":"Jl. Panembahan","village":"Kacamarga","status":"Negeri","jenjang":"SMP","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b2af3831-2913-4e17-a9a4-6cc456a12ef1","user_id":"9ca6d0ac-2376-46b2-9d06-8aff56c9f09a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KRjsnYIpxNN9zNXh3uIH39H.UKd0AQq"},
{"npsn":"10810286","name":"SMP NEGERI SATU ATAP CUKUH BALAK","address":"KUBU LANGKA","village":"Kubu Langka","status":"Negeri","jenjang":"SMP","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a31a35cc-6f93-4898-b643-1678cb2a3a44","user_id":"28a05067-ba2c-4006-8156-fbb635da2609","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mHPtjCle5AtQZ9dxRjrbqkv8Z727Ie6"},
{"npsn":"69980311","name":"SMP SATU ATAP 2 CUKUH BALAK","address":"Jl. Raya Pekon Sawang Balak Kecamatan Cukuh Balak","village":"Sawang Balak","status":"Negeri","jenjang":"SMP","district":"Cukuh Balak","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ca72d020-91e0-4b43-b5e9-27bb6308963e","user_id":"d76876b4-02b8-4c90-9798-dcff5921a2e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bJZxARCbC7psaYk1mq0wTkSOdwroDUS"},
{"npsn":"60705658","name":"MIS BAITUL ULUM","address":"Jalan Sukamulya","village":"Teluk Brak","status":"Swasta","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cee07b2f-412c-4983-ba8b-65d4d5f387bd","user_id":"2d0548fb-e5cb-4df2-9de0-128bcdd48e06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..r3/6ksFWkXfwUPv.f33kQ4UiQ/wjAe"},
{"npsn":"60705680","name":"MIS NURUL BARKAH","address":"Jalan Raya Baturaja Betung","village":"Betung","status":"Swasta","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fce672cb-e929-42cc-8533-3fcfae0a94b6","user_id":"4f76f7cd-e673-4800-b013-19fdfceb2bda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AJFP.jFHeIi4ao9kHWPDXqP47qvbT6q"},
{"npsn":"10816730","name":"MTSS NURUL BARKAH","address":"Jalan K.H. Muhammad Ruslan No. 01","village":"Betung","status":"Swasta","jenjang":"SMP","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e400727e-fc43-4936-a64d-a08586c7e397","user_id":"65775e93-32b2-4a26-947a-9ed18fa84da5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nrIBni5Ab1BFu5ysy41CkBpQTR6dCXu"},
{"npsn":"10804993","name":"SD NEGERI 1 BETUNG","address":"Jl Raya Betung","village":"Betung","status":"Negeri","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a4fe00e6-82f4-4268-8b18-a22e7c5b3643","user_id":"aee0ef5a-c9d8-45f9-84e2-0e1bd8c54ec9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n.HE3eQzwascMQpRBKzRvEYOdoUKwvG"},
{"npsn":"10805524","name":"SD NEGERI 1 KAORGADING","address":"Kaorgading Pematangsawa","village":"Kaur Gading","status":"Negeri","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f82e1c3d-9c98-4fb2-aaf2-3fb500f8f6a1","user_id":"678b52ee-d188-42a0-8b59-31f751d105cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sZBuMqsnxZMirIEJWhLK7p7mSO2TXWq"},
{"npsn":"10804623","name":"SD NEGERI 1 MARTANDA","address":"Limus Pros Kaur Gading Pematangsawa","village":"Kaur Gading","status":"Negeri","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4a28a414-bb4f-4417-abe3-87636b563542","user_id":"b5473311-7d15-446d-b371-8e4d79f945c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bJDfREdQEKD3JTlW4uSwaZjM.p5Fbee"},
{"npsn":"10805078","name":"SD NEGERI 1 TANJUNGAN","address":"Tanjungan","village":"Tanjungan","status":"Negeri","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"385e53ca-4e32-46c8-8c1f-be5fa6ad4323","user_id":"dbe0d87e-c15d-4e01-afbb-081ce0aa0d23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ueyzpEkzc1LGePfi19cJh8wWqjxZTXK"},
{"npsn":"10805402","name":"SD NEGERI 1 TIROM","address":"Pekon Tirom","village":"Tirom","status":"Negeri","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"84cb35b0-b78e-479e-9070-53fd67d81e7d","user_id":"04b15e61-1b68-46b2-814d-0d5978f84e47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..r6F3fZOOfxgYD57iY5ZFzye13.A9rG"},
{"npsn":"10805365","name":"SD NEGERI 1 WAY NIPAH","address":"Jl. Pesirah Marga Way Nipah","village":"Way Nipah","status":"Negeri","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a8d93cff-5d55-4666-9e81-11bbbce13ad0","user_id":"e2126f56-dd2f-45fd-a7c6-a7782a689153","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C8Hro0yGFDm.iyjij2iX9d4g503IzKS"},
{"npsn":"10804783","name":"SD NEGERI 2 WAYNIPAH","address":"Waynipah","village":"Way Nipah","status":"Negeri","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7740d2e6-3af3-4ac4-9ddc-6bc8f8ef81e9","user_id":"d4103fe4-5d51-4aa2-9bac-f2e572b732dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sYFnJHfNt9Mo86/RqZAIbIkaWgQc5Ly"},
{"npsn":"10804676","name":"SD NEGERI 3 KAORGADING","address":"Pengenan 2 Pekon Kaorgading","village":"Kaur Gading","status":"Negeri","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cbd92928-065d-4cb1-a829-29435740bf1e","user_id":"ab2c1929-c54c-448d-b72e-1c29da845c33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mJQmSVPZub0mSJgUJ8jyvgw5e9wTSRm"},
{"npsn":"10804973","name":"SD NEGERI GURING","address":"Jl Raya Guring","village":"Guring","status":"Negeri","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ea3241f9-8ce8-476e-ae68-0cef3de76f24","user_id":"0169775c-8ac2-45b2-987c-02601f0ef76e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dng3K7HhaldoWdeb8I1aDOvqsE9M47y"},
{"npsn":"10809732","name":"SD PERINTIS 2","address":"Pesanguan","village":"Pesanguan","status":"Swasta","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0ef234f4-7144-4347-977e-80220972b3f1","user_id":"983a2d8c-d44a-473e-af57-2ae47ca9acf0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.34kKkkx9VrL3GqvmWgy7VX8cdMyFYl6"},
{"npsn":"10804832","name":"SDN 1 KARANG BRAK","address":"Karang Brak","village":"Karang Brak","status":"Negeri","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0b120173-f872-4da9-ab2c-7cdb6258b61c","user_id":"2ec1ce99-592c-4d5f-bbb9-62c2cd09d54f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A.yoboUOfk62L9J9lIcm41qD6ZGuk5m"},
{"npsn":"10805394","name":"SDN 1 TAMPANG MUDA","address":"Jl.TNBBS Tampang Muda","village":"Tampang Muda","status":"Negeri","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5bc4e602-678f-4b9f-8ece-c63046cc6d73","user_id":"baab681e-767c-4122-b060-fedc5aa7e73c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FytWnM79Q75D63CzDd.uE9I.bPsYGXO"},
{"npsn":"10804813","name":"SDN 1 TAMPANG TUA","address":"Jl. Tnbbs Cuku Pandan Tampang Tua","village":"Tampang","status":"Negeri","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1315436d-5b9b-44ee-9b87-352079afab71","user_id":"c3ab4a40-740e-4164-8559-9b34662ca57f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Bv4aWCRZa1SIWKXrmGudCdqww34B4la"},
{"npsn":"10805419","name":"SDN 1 WAY ASAHAN","address":"Way Asahan","village":"Way Asahan","status":"Negeri","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7af789b6-71b3-40ac-a5a8-25df053a2ab3","user_id":"21c5e7cb-24af-4dbe-be09-de17048f05b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QUjcr7bUomeK8v54OGXP.3.wktE6s8."},
{"npsn":"10804608","name":"SDN 2 TAMPANG MUDA","address":"Jl.TNBBS Sinar Ogan","village":"Tampang Muda","status":"Negeri","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ebcc4db7-653e-4abd-83f3-3bf694c36265","user_id":"264338b0-5190-4224-a056-e96321bcb094","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z9RtVGTSyWjaZCwwtJzsDhag2KPsNIi"},
{"npsn":"10809733","name":"SDN 2 TIROM","address":"Jl. A. Karim Sugiwaras","village":"Tirom","status":"Negeri","jenjang":"SD","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f5b0ae6d-6f14-42be-abad-2133c73b1a99","user_id":"fb75245e-9310-462b-8159-027f5a0ce573","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DWp.ktvXF9bzQmlxZlE17HP.rriDuZa"},
{"npsn":"10804953","name":"SMP NEGERI 1 PEMATANG SAWA","address":"Jl Pangeran Pasirah Marga","village":"Way Nipah","status":"Negeri","jenjang":"SMP","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"60f96cf5-944c-441b-a0fa-df0e239cbbab","user_id":"cd2eca74-02dc-40d1-9125-72818ff972f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kPzpe6xXXC7IPpYIQ5eaYXU2OeLgHqW"},
{"npsn":"10809915","name":"SMP NEGERI 2 PEMATANG SAWA","address":"Jl.pramuka","village":"Tampang Muda","status":"Negeri","jenjang":"SMP","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c31a2522-097f-4f32-9c0a-1e52181ccd2f","user_id":"dfc50b85-05a8-490d-9de9-c9ec7c74b0f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v3YHEcOrzLghzlh6G1CGH97jDdoYe5i"},
{"npsn":"10809739","name":"SMP NEGERI 3 PEMATANG SAWA","address":"KARANG BRAK","village":"Karang Brak","status":"Negeri","jenjang":"SMP","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"248d0b80-e7b9-4a06-9004-f96ef7772168","user_id":"8a76c32f-c70d-4c31-8337-ac5579a41d7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MrOSI2FmcefPsU8VyI/aJs.5TZXh0Nu"},
{"npsn":"10811028","name":"SMP NEGERI SATU ATAP PEMATANG SAWA","address":"Jl. Srirejo","village":"Pesanguan","status":"Negeri","jenjang":"SMP","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e30055d1-bcbd-430a-b126-10da13500bc1","user_id":"7aca417e-f2b6-4d83-99b6-c16e8b36e837","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j1hHsu4URhb/.M1Ja6SlGAqFlX2FgCy"},
{"npsn":"70042232","name":"SMPN SATAP 2 PEMATANGSAWA","address":"Jl. Perintis","village":"Way Asahan","status":"Negeri","jenjang":"SMP","district":"Pematang Sawa","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cc559d83-64c0-487e-b05a-e3ef3acfbca7","user_id":"e14f2357-e096-4a04-8430-f2103d571320","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e5Vrct2c3hg/1eSVUVqZphXfRngjKAu"},
{"npsn":"60705688","name":"MIS MATHLAUL ANWAR","address":"Jalan Raya Margodadi","village":"Margodadi","status":"Swasta","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e0674f14-6b42-4692-82e0-6e02d99b1a7c","user_id":"63932419-2c65-4480-9991-0292131b1662","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PjPwnbR96uVtNLCAVQCuRs7CjP3YIDu"},
{"npsn":"60705689","name":"MIS MATHLAUL ANWAR","address":"Jalan Raya Gunungbatu Sumberagung","village":"Margodadi","status":"Swasta","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8535ab3d-64c2-458c-b1b0-54dec25ba10a","user_id":"5bccea01-0d63-4b00-897b-ed6f177b7a84","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XuIGwh1SJ19FZ8A56QvteALGTOyh/uu"},
{"npsn":"60705690","name":"MIS RIYADLOTUTTHOLIBIN","address":"Jalan Raya Kebumen","village":"Kebumen","status":"Swasta","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a0a408fe-2ed7-4416-adf4-453ab4883b56","user_id":"84b2281b-2260-4e28-bd40-aca772dcfa4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qQw8A5crMrzHhlgpuPSRxxL7Tfr03rS"},
{"npsn":"10816739","name":"MTSS AL MARUF","address":"Jalan Raya Margodadi","village":"Margodadi","status":"Swasta","jenjang":"SMP","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4307d990-7e7f-4b2a-8018-715cbb287d1f","user_id":"7516e8a3-b1e0-4e95-9cd5-a738504061b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d7mVkd489E6cZmVpCKoQbFI6WYGoH9O"},
{"npsn":"10816745","name":"MTSS GUPPI SUMBEREJO","address":"Jalan Sinar Pabean","village":"Sumberrejo","status":"Swasta","jenjang":"SMP","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a53a424c-6d70-4883-b946-e19b96103a5f","user_id":"4bfd5a99-c33e-4a3c-a332-1bfe4e9cae4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dp.YnplYWlXf/NSy.ltye9EgXWqev1S"},
{"npsn":"10816740","name":"MTSS MAMBAUL ULUM","address":"Jalan KH. Abdul Ghofur No.121","village":"Margoyoso","status":"Swasta","jenjang":"SMP","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0c81a57b-598e-4864-a0c7-3afdbcad1549","user_id":"4954b8bf-8c05-4bfc-9195-b7cba61f959a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6FLl82vDS85/0amlIlb.JkJ8FDw8KlO"},
{"npsn":"10805110","name":"SD N 1 ARGOMULYO","address":"Jln. Raya Argomulyo","village":"Argomulyo","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"822b8da0-2696-4d15-a44d-4b1aa7f45f82","user_id":"29c76ac3-c9ba-469e-828b-4c3e8407a826","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7hJmjfrv2j/lLe1wqEFvZoAf2thMu8S"},
{"npsn":"10805167","name":"SD NEGERI 1 DADAPAN","address":"Jl. Gunung Batu","village":"Dadapan","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2bab82c1-0cb8-4eee-b3db-c63fe46a0f17","user_id":"512ac94f-ea34-4a37-abff-7ca01a9a0d8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zCWvVuUYvxClFtD1odeHcAtOefsWfbe"},
{"npsn":"10805530","name":"SD NEGERI 1 MARGOYOSO","address":"Jalan Kesehatan No. 01","village":"Margoyoso","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fa4f8343-0c17-42d2-b8ee-2faad1d5a628","user_id":"bdabc792-7c7c-48de-ab76-851931fed922","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YPWg4fq/avfC3fOZcbBGDecZqe8HEGG"},
{"npsn":"10810641","name":"SD NEGERI 1 SIDOREJO","address":"Sidorejo","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"baea6631-7615-4d9a-80d2-b86182dc0cc0","user_id":"50dc633a-c1b4-4fee-b14a-4d3b318e4043","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8rE44bWJ8gw8AFD/rVSRe930XuBfetq"},
{"npsn":"10805614","name":"SD NEGERI 1 SIMPANG KANAN","address":"Jl. Raya Gn. Batu Pekon Simpangkanan","village":"Simpang Kanan","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8b373591-b14d-460c-a97f-4dc3a9d43f3b","user_id":"23dab147-d65e-4ebb-b9e7-051943e4d5c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NiX1sW3GWIi67NB1zKWoktS/QGFlz6W"}
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
