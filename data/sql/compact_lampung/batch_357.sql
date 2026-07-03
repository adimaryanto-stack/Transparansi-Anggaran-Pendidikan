-- Compact Seeding Batch 357 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10816976","name":"MTSS ISLAMIYAH TANJUNG GADING","address":"Jalan Merbau No. 94","village":"Tanjung Gading","status":"Swasta","jenjang":"SMP","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"73e96e6b-8e0e-41aa-97a8-06f0611a7e51","user_id":"1898c3aa-7c98-4444-a264-6354c705a172","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nv61poBTPjd2awWH8D.PRwduz/mLhCS"},
{"npsn":"10816152","name":"SD IT FITRAH INSANI","address":"JL. HAYAM WURUK GG. ADI PURA","village":"Bumi Kedamaian","status":"Swasta","jenjang":"SD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"767cc45f-cafd-4517-ac8f-d3bf4c75d20e","user_id":"05349553-ab54-4d01-a874-40e9b8fcae35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6oJO4mkNXKVhsHRdCfWbiMePwXVke5W"},
{"npsn":"69963801","name":"SD IT Insantama","address":"Jl. Meranti Gunung","village":"Tanjung Gading","status":"Swasta","jenjang":"SD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"67f9e31f-3109-4c1f-81f8-d76f37b208bc","user_id":"ac0d850d-94cd-4d19-891c-d8821a5ad779","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dq3vUQnwsmAOImqpNBL0QLqBIWUykPO"},
{"npsn":"10816146","name":"SD MAWAR SARON","address":"Jl. Ichwan Ridwan Rais Gg. Astra Kedamaian","village":"Tanjung Baru","status":"Swasta","jenjang":"SD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"86b650eb-a450-4216-943c-84762c1bfc3a","user_id":"df372601-e66e-4c4b-88d5-e16ec60e9191","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Itpr/0z2lcHMOGUzarB5IIAo3..A2MG"},
{"npsn":"10807513","name":"SD NEGERI 1 KALIBALAU KENCANA","address":"Jl. P. Antasari Gg. Waru I No. 4","village":"Kalibalau Kencana","status":"Negeri","jenjang":"SD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b61389d7-27fa-4ec9-8388-21dd36e07667","user_id":"6e81801b-463e-48b6-91b7-7c668e20fdf8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zTJU9k4dmub55f8PjetSneiRKGCs28O"},
{"npsn":"10807518","name":"SD NEGERI 1 KEDAMAIAN","address":"Jl. Hi. Sohari No 11","village":"Bumi Kedamaian","status":"Negeri","jenjang":"SD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dcde3c5c-3466-4ba0-bf0f-d42452b8d61b","user_id":"b6ed2b18-c95e-4028-9cfe-accc7a23fb95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9eFJhkSKpV8tDzbLLAsXMgMFXpw1b7q"},
{"npsn":"10807537","name":"SD NEGERI 1 TANJUNG AGUNG","address":"Jl. Gelatik No. 18","village":"Tanjung Agung Raya","status":"Negeri","jenjang":"SD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b0723919-73db-40aa-bd9b-edc51a74cc02","user_id":"5f1fc535-c15e-4e98-88ce-a65c138bb7fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZMA/wxEGs0noEB7/gfYcCf9HVue7Mx."},
{"npsn":"10807538","name":"SD NEGERI 1 TANJUNG GADING","address":"Jl. Drs. HM. Thabranie Daud No. 157","village":"Tanjung Gading","status":"Negeri","jenjang":"SD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e2d2b5f1-ae39-4328-9ba6-5af8c9f24aa6","user_id":"51cc9892-64f6-4775-a7c9-a76740089e27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FqF79LopVY31dfFaIAyGlrVxs4EDTeG"},
{"npsn":"10807539","name":"SD NEGERI 1 TANJUNG RAYA","address":"Jl. Merbau No 5","village":"Tanjung Raya","status":"Negeri","jenjang":"SD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2da37c93-474c-43e8-aef7-d5266dcc4318","user_id":"48cd0f54-964a-424d-8cb6-d68a1270305c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CrGvpYBPh2SeXyFsWIeQEzzPmGNff6y"},
{"npsn":"10807425","name":"SD NEGERI 2 KEDAMAIAN","address":"Jl. Hayam Wuruk GG. Mangga","village":"Kedamaian","status":"Negeri","jenjang":"SD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e1a487c6-69da-4ddc-8d76-31c2e224d834","user_id":"24236d26-4809-4138-8166-9ab156577fa4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pPv2OXfKgGc09A9bUC/NmAiIHfWoriu"},
{"npsn":"69976947","name":"SD SCHOOL OF VICTORY","address":"JL. RIDWAN RAIS No. 23 A","village":"Kalibalau Kencana","status":"Swasta","jenjang":"SD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"36f1a209-a2fd-45b5-bbed-3a0d7be95b88","user_id":"a3d902c5-8184-40dc-a726-9395fb775386","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iblaoYFGzEZ6DVX0X6W1CXG91M9hqPO"},
{"npsn":"69772589","name":"SD WELLRISE","address":"Jl. Putri Balau NO. 101","village":"Tanjung Baru","status":"Swasta","jenjang":"SD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a906eabb-7084-4bff-ad55-c398a69b4de4","user_id":"66aa8eb2-b199-4767-ab78-4bde12fb11e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tUNo1MdpyK4pF.HaQF3E9AzP7i8u4H6"},
{"npsn":"70005613","name":"SMP ISLAM YPRI","address":"Jl. Hi. Sohari No 38A Kampung Sukamanjur","village":"Bumi Kedamaian","status":"Swasta","jenjang":"SMP","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3b08d740-c390-4a58-ad2b-e075ab067ca4","user_id":"afff25d5-e27d-4a09-aeed-897930e29fbe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WXYGVAouMltbakWM0VH7Y7PP3/Y5tUy"},
{"npsn":"69963954","name":"SMP Mawar Saron","address":"Jl. Ichwan Riduan Rais","village":"Tanjung Baru","status":"Swasta","jenjang":"SMP","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"361f73f6-9c6e-49f3-8ece-da70a1243698","user_id":"089b6ad6-bb6c-4732-8588-735afc2409f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iDh7Rj5TYLJAJwwDVIIUwuyxdad/HKW"},
{"npsn":"10807190","name":"SMP N 5 BANDAR LAMPUNG","address":"Jl. Beo No.134 Tanjung Agung Kec. Kedamaian","village":"Tanjung Agung Raya","status":"Negeri","jenjang":"SMP","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e9429bfb-a2bd-40ea-bf34-205730d2abb0","user_id":"9394b0b1-2c10-41b8-bd61-4dec6ce5aff1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..U4UYicX4L8TvXgnZq1AQsBd3nQYlsG"},
{"npsn":"10807260","name":"SMP S NUSANTARA","address":"Jl.Gelatik No.16","village":"Tanjung Agung Raya","status":"Swasta","jenjang":"SMP","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a938c6a8-7bcf-4635-bc0f-45b92710cfd4","user_id":"5f6a05d6-3798-40be-8a81-11faa1a67303","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NwERTZrXOv6XPSSIFEScVbT0c0TOC6K"},
{"npsn":"10810809","name":"SMP S TUNAS MEKAR INDONESIA","address":"Jl. Arif Rahman Hakim No. 30, Kedamaian - Bandar Lampung","village":"Kedamaian","status":"Swasta","jenjang":"SMP","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e460a212-3478-44bf-b136-16c8f54c0c00","user_id":"66432f7d-e33f-4e18-8dc9-bd84dbc9064f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ukvxp4DQ1/DnHu7xl521aeenbSQmTGi"},
{"npsn":"70038347","name":"SMP School of Victory","address":"Jl. Ridwan Rais No. 23A","village":"Kalibalau Kencana","status":"Swasta","jenjang":"SMP","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5551e083-a4e9-4329-a114-9aa3401cc412","user_id":"b0b1402a-84cf-4dd6-af7e-0cff854dae8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6wwWqCIyr9OTR.mRmsTKtrSCzqNk8Fi"},
{"npsn":"70004419","name":"SMP WELLRISE","address":"Jl Putri Balau No 101 Bandar Lampung","village":"Tanjung Baru","status":"Swasta","jenjang":"SMP","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6ec252f8-7a68-45b6-b06b-35407e260092","user_id":"f6d98ab5-c4d8-48bf-a229-c4aaeaa69945","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8/78v09CDDRDc8Hr3LK9i4nY5AadlEi"},
{"npsn":"60705998","name":"MIS NAHDHATUL ULAMA","address":"Jalan Kamboja No.41","village":"Enggal","status":"Swasta","jenjang":"SD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5e2250b6-7d0b-4653-b72a-8b4b402d7c0e","user_id":"b56e71f9-b0b7-4588-a9ab-e190e57386f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yuyUOEfb9dAhDK8r.8dlcY5qq1JxliS"},
{"npsn":"10816982","name":"MTSN 1 BANDARLAMPUNG","address":"Jalan KH. Ahmad Dahlan No.28","village":"Pahoman","status":"Negeri","jenjang":"SMP","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6b1ef314-8796-4bb3-b6da-d121492eb334","user_id":"6dde2db5-64cd-4068-a069-ece14c46a57d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EJNKqg87Hu/TUyv92lTh8YOrtQUytx2"},
{"npsn":"10807297","name":"SD FRANSISKUS 2","address":"Jl. Ir. Hi. Juanda","village":"Rawa Laut","status":"Swasta","jenjang":"SD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"bcc2a1f7-bd7a-4030-99db-f7f30aba789c","user_id":"9e604059-ccb4-4557-b750-c6894ce6860b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IFIH0dxox/74CqL653p6lQ8Xkw1F/2a"},
{"npsn":"10807498","name":"SD NEGERI 1 PAHOMAN","address":"Jl. Way Sekampung No.56","village":"Pahoman","status":"Negeri","jenjang":"SD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"03a5833f-695d-4948-88fa-2e65efef4d6b","user_id":"4c1e2cdb-52e4-428e-9bfe-48b10bdb1328","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FVHXjpLzhR1UobLZniRtjHKRTGfbcha"},
{"npsn":"10807505","name":"SD NEGERI 1 PELITA","address":"Jl. Jend. Suprapto No. 60","village":"Pelita","status":"Negeri","jenjang":"SD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a38be3de-b059-4219-89e7-f8cb4e38b8ac","user_id":"2fb03351-2367-4a01-b4da-64e992bde1a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.48Kq1MV6VRkuuw6mhcrAmCs1yek9QIu"},
{"npsn":"10809720","name":"SD NEGERI 1 RAWA LAUT","address":"Jl. Mr. Gele Harun No. 34 Rawa Laut","village":"Rawa Laut","status":"Negeri","jenjang":"SD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"28cedf97-88b2-42ed-af0c-e9a7576466b6","user_id":"6a36c170-d6ea-445a-b262-5bc2c399f6f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yq3F.qdmiWo7VUOOAemVyWmKttYveDu"},
{"npsn":"10807434","name":"SD NEGERI 2 PAHOMAN","address":"Jl. Way Semangka","village":"Pahoman","status":"Negeri","jenjang":"SD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4bc23af9-f01f-4438-acf0-841cdce027ff","user_id":"60553ced-93be-48ef-9b57-f4dd9108fbea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cGldPJP9Vwso4HvzdpZ6N4IizzWlUaG"},
{"npsn":"10807481","name":"SD NEGERI 2 RAWA LAUT","address":"Jl. Cendana No. 33","village":"Rawa Laut","status":"Negeri","jenjang":"SD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b6bb6f65-273b-4158-80a5-c83e8d1bf73b","user_id":"18dfa4af-e176-4aa5-814e-bca116cbfbcc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ufRaiT0adeQjB7U2sBPqDyyRwo2CQAS"},
{"npsn":"70001862","name":"SD NEGERI 3 RAWA LAUT","address":"Jl. Cendana No. 33","village":"Rawa Laut","status":"Negeri","jenjang":"SD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5f9265dd-9b0c-4e31-89e8-25da5e579203","user_id":"9112b368-b27e-4461-a5e1-94cb86fc8d01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kl/3jE6BeIMqkWmRqIxobo1ZZJILuH6"},
{"npsn":"10807273","name":"SMP EKA KARYA","address":"Jl. Nusa Indah No. 15 A","village":"Enggal","status":"Swasta","jenjang":"SMP","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9ef0493a-f6cb-40e3-bc99-9612a3b7fcc5","user_id":"613a8de9-38a3-4210-a1cf-36de933329f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yD7UR8G3nhJYIc/AdZgT5zFKCV2ks7i"},
{"npsn":"10807198","name":"SMP N 1 BANDAR LAMPUNG","address":"Jl. Mr. Gele Harun No. 30","village":"Rawa Laut","status":"Negeri","jenjang":"SMP","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ba2d26c4-65bb-45e7-913d-b3b83c7aada6","user_id":"345a1b8b-3fc8-4531-805c-083402897640","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S6pjQDfU9bpm1t4Z68a8O0tYUBQb/32"},
{"npsn":"10807201","name":"SMP N 12 BANDAR LAMPUNG","address":"Jl. Prof. M. Yamin No 39","village":"Rawa Laut","status":"Negeri","jenjang":"SMP","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b194669d-4e3a-42d2-94fc-28496b00da7c","user_id":"bd346852-256f-4b4c-bf8b-2502e56b9932","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.528RCWdxmZeGSg06Y3ntWj2a3rfRxSG"},
{"npsn":"10807179","name":"SMP N 23 BANDAR LAMPUNG","address":"Jl. Jend. Sudirman No. 76","village":"Rawa Laut","status":"Negeri","jenjang":"SMP","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ab0df734-b8a9-4dfe-85cc-7ef87d872b74","user_id":"620b5fc2-b6b7-4818-9a30-9559ffbabb28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XyFNijjVyIhtNI6OoUgy13ekc7g//O2"},
{"npsn":"69947527","name":"SMP N 33 BANDAR LAMPUNG","address":"JL. Drs.Hi.Nurdin Muhayat No.26","village":"Enggal","status":"Negeri","jenjang":"SMP","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"044e165b-cd50-4bcb-8e59-1d028ae782af","user_id":"e08ba988-e9fb-4101-a096-548c99f04367","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IYv4ev4gKotYkfSfTfTGQ9eadKmFRMq"},
{"npsn":"10807189","name":"SMP N 4 BANDAR LAMPUNG","address":"Jl. Hos. Cokroaminoto No. 93","village":"Enggal","status":"Negeri","jenjang":"SMP","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9614c040-cd6b-4454-94a8-10a466091a92","user_id":"c6693235-b7cf-4d86-bba4-959cd49fe4cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QBPqknoZDLw5UIjAiky3ADVl3EWZZTC"},
{"npsn":"10807226","name":"SMP S ARJUNA","address":"Jl. Tulang Bawang No. 35","village":"Rawa Laut","status":"Swasta","jenjang":"SMP","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d8151bf4-47a1-42bc-954f-f1f0f9fa6699","user_id":"452826d4-50e6-4ba9-83f4-bb2f6110f9bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TjxEYNkU2i22bL4REE08SVatRZJG4t."},
{"npsn":"10807147","name":"SMP S TAMANSISWA TANJUNG KARANG","address":"Jl. Jenderal Suprapto No. 82","village":"Pelita","status":"Swasta","jenjang":"SMP","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5e9bbcf4-cd8b-45bb-b817-21bf1da2d426","user_id":"75a68905-7815-4637-aa6e-6ba45dae3bd5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SzrNYZll.d4J3MqdvIZpw9Lxkl5mJrS"},
{"npsn":"10807153","name":"SMP UTAMA 3","address":"Jl. Jend. Sudirman No.39","village":"Rawa Laut","status":"Swasta","jenjang":"SMP","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"17e890a0-afe7-4cb2-b241-8d0dd428b2e4","user_id":"cbb9c5aa-a1bc-458c-bfd6-3bc80133325f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V7hwS.kUSPzvP0Usg6WrRv0yCwwoa1C"},
{"npsn":"10807158","name":"SMP XAVERIUS 2 BANDAR LAMPUNG","address":"Jalan Cendana No. 31","village":"Rawa Laut","status":"Swasta","jenjang":"SMP","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9d8e927a-9cae-4c2e-b4c9-67e8f52a2f18","user_id":"31c71a99-e585-4bef-892b-7dbb681e1deb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KjlhjZYa946HtiBOgYd4PedYkqumFXC"},
{"npsn":"60705976","name":"MIS MIFTAHUL JANNAH","address":"Jalan Darussalam No. 07A","village":"Langkapura Baru","status":"Swasta","jenjang":"SD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f6584557-e59e-42e6-b99e-c381c1f62cf3","user_id":"c76e8a8d-09e3-4829-a962-440eeda88c08","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ExDe8MNbjjdZJlHXa7to4usOpg2s49G"},
{"npsn":"69822831","name":"SD IT Fitrah Insani Langkapura","address":"Jl Pagar Alam Gg Putra","village":"Langkapura","status":"Swasta","jenjang":"SD","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"aeeceeb5-7202-45da-ad77-b7c759c9af33","user_id":"a6079ce1-3aa9-4850-8ce5-d874db018a2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bDkQ4bCbYgmOGI2MrfdjH7I1EtO6tPa"}
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
