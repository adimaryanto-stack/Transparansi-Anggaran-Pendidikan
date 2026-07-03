-- Compact Seeding Batch 364 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69990962","name":"SMK NUR EL IHSAN","address":"Jl. Katibung Raya","village":"Pardasuka","status":"Swasta","jenjang":"SMA","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"447a60a5-1b4e-4d13-9edc-c5556ff7a484","user_id":"bd7dad14-9a8b-42bb-aeab-72e5436882e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EZuYw1.t1jTtD7f7Dvv6p/yMUqqF1i."},
{"npsn":"69949282","name":"SMKN 1 KATIBUNG","address":"Jl. Bachtiar Tegal Rejo Desa Trans Tanjungan","village":"Trans Tanjungan","status":"Negeri","jenjang":"SMA","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a24e9b9b-c2bf-4b35-9dae-a2e6e39e2c76","user_id":"70928030-91a7-4d3f-b817-566723797eeb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xH4RiQ1PDMnxGCx6XvjP7drUneTSGUi"},
{"npsn":"69772955","name":"SMKS BANI SUEB","address":"JL. SOEKARNO HATTA KM.20","village":"Tarahan","status":"Swasta","jenjang":"SMA","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d740d8de-ed9d-4b96-bab8-3d6d3e26eb7c","user_id":"060ecc04-c37c-4bb7-ba03-88552e189f91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JYmDHcSUZFrRQ05BPAsAIqaxTzjDYh6"},
{"npsn":"10816253","name":"MAS AL-KHAIRIYAH","address":"JL. Slamet RIYADI Gg.Satria Desa Sidodadi","village":"Sidodadi","status":"Swasta","jenjang":"SMA","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a1671f36-fd02-4118-bfaf-ae3ca92bfe72","user_id":"9a1568bd-3017-4efb-97d8-eced2a48250b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IuiK48D2kPSsbC3cdvIAlNQ03ska0ay"},
{"npsn":"10816252","name":"MAS MATHLAUL ANWAR","address":"JL.SLAMET RIYADI NO.02 SIDOREJO","village":"Sidorejo","status":"Swasta","jenjang":"SMA","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2d844a3e-bbb1-42ba-b9e2-0c604285902e","user_id":"29488222-92d2-4c8f-a4eb-a2b2d8bb0f65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.psY1zgaTL/2j7RmwbhUVA7oi75W3Qp6"},
{"npsn":"10815063","name":"SLB NEGERI SIDOMULYO","address":"Sidomulyo","village":"Budi Daya","status":"Negeri","jenjang":"SMA","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ffc76ca7-50ad-4bc2-bf76-a1abbfa9a8ce","user_id":"117e3e74-048c-4526-8e99-67abc4dd6cb3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ho.8vZvl9Bkm7ZnE0v2HrAj0P.XHXoy"},
{"npsn":"70028505","name":"SMA IT AL-KHOLIS","address":"JL. Karya Dusun Pati","village":"Sidodadi","status":"Swasta","jenjang":"SMA","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3d7fc36a-3dda-4ce9-889a-7d9ad6c13a09","user_id":"5683f3e8-e5fe-45e2-b0c5-46dda499bb3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vZgfbT1wrg.U1wEOTU.bJEQQfsO1UZq"},
{"npsn":"10800702","name":"SMAN 1 SIDOMULYO","address":"JL. MURIA 101 SELORETNO","village":"Seloretno","status":"Negeri","jenjang":"SMA","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7f89e7ee-ff4a-46ea-8a5e-f16abba81b6d","user_id":"2d3fbae8-df6d-46eb-a4af-c60dc25417e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QVNPWCDd7pDpsxn109mcRqkMlz4nGdm"},
{"npsn":"10800735","name":"SMAS DBP SIDOMULYO","address":"JL. NUGROHO NOTOSUSANTO 74","village":"Sidorejo","status":"Swasta","jenjang":"SMA","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b8134feb-eb52-48bb-aacd-a7ce4ddc91d8","user_id":"22cc7fc6-a4ad-4b0b-915e-d341efeaa442","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nl7rdoS3ylfnDAnfyy8FxMU7sLI163u"},
{"npsn":"10800685","name":"SMAS MUHAMMADIYAH 1 SIDOMULYO","address":"JL. TIRTOSARI NO. 02","village":"Sidorejo","status":"Swasta","jenjang":"SMA","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"865a8e03-59e9-4b7c-90cc-1b238c8aad89","user_id":"a369ad16-31c4-4e26-a42d-7145ff655033","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rWJeYBKamV1AV5RZSlOBtPqrScZWreC"},
{"npsn":"69893240","name":"SMK N 1 SIDOMULYO","address":"JL. TRANSPOLRI BUDIDAYA NO. 30 KEC.SIDOMULYO LAMPUNG SELATAN","village":"Budi Daya","status":"Negeri","jenjang":"SMA","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4dd6ada7-7e9a-410a-a104-43c86a15305c","user_id":"49d8c2da-c8a4-4241-b295-fb04c28e98d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./m7A3xOvnDCkJbRrJR8v429OUslYeAG"},
{"npsn":"69979341","name":"SMK YPI Al Mubarak","address":"Jl. Brawijaya No.4","village":"Sidorejo","status":"Swasta","jenjang":"SMA","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b451c005-4227-4d3c-bab3-7949617334f0","user_id":"9a522485-b40b-4268-b46a-67b95abb868b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dRuYdGgCwiWG58Mz7cq4c3T2OCYmHRO"},
{"npsn":"10800474","name":"SMKS YADITAMA SIDOMULYO","address":"JL. PERINTIS KEMERDEKAAN NO.70 A SIDOMULYO","village":"Seloretno","status":"Swasta","jenjang":"SMA","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b278cbe2-e1bd-4f1b-bf30-febcabd3ca7a","user_id":"336f13b4-08c3-476c-88c2-dde640f70c99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DHH0xg3QFQXrl5WXfJArkY8y7aIHS5i"},
{"npsn":"10816228","name":"MAS AMRUL HUDA","address":"DUSUN BUDIWARAS","village":"Mekar Mulya","status":"Swasta","jenjang":"SMA","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8f9fe90f-d98a-4f9a-a97a-55d3de825c7f","user_id":"26f1c1ab-95f0-44e3-948e-f987bda37d0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HZIdi.8I9W3Z4iR.it0IWjYC8HViaPG"},
{"npsn":"10816247","name":"MAS BAITUL HIDAYAH","address":"JL.RAYA REJOMULYO DESA REJOMUYO KEC.PALAS KAB.LAMPUNG SELATAN","village":"Rejo Mulyo","status":"Swasta","jenjang":"SMA","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8da2cafc-0cad-468c-9e4c-437e9dd3c5d6","user_id":"0213c809-1349-4e79-b6a6-cc334c611b2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7pRQqrKyU6eH9J81YTWyFDgR1rgcQgS"},
{"npsn":"10816246","name":"MAS MAARIF BUMIRESTU","address":"JL KH SUFYAN TSAURI KM 18","village":"Bangunan","status":"Swasta","jenjang":"SMA","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7ddef585-6647-4aef-9293-5579616ede59","user_id":"dae8fbde-9aab-4762-af0b-41541e9d6c66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4nTikV/O2pATC4tnEA685E/itEIbs1i"},
{"npsn":"10800704","name":"SMAN 1 PALAS","address":"JL. PLN PALAS AJI","village":"Palas Aji","status":"Negeri","jenjang":"SMA","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a94c90ac-9ed2-42b5-958c-fb06cce7452a","user_id":"df274f77-f4d7-4fab-a6a4-49018b278457","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Iz2KwaoB1RAkcDavJx5VTpglAfv1SFu"},
{"npsn":"10811572","name":"SMAS MA ARIF BUMI RESTU PALAS","address":"JL KH. BISRI MUSTOFA KM 18 BUMIRESTU","village":"Bumi Restu","status":"Swasta","jenjang":"SMA","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"96cc82b4-442c-49c9-91f2-eaa7190cc5d4","user_id":"4848a7bc-df10-4ee0-9007-f2ffe2bb76af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PbWDa/fgvV2rZYcKgajl44YI0CJ1jxG"},
{"npsn":"69820648","name":"SMK PGRI PALAS","address":"JL. SUDIRMAN NO. 10 BUMIDAYA PALAS","village":"Bumi Daya","status":"Swasta","jenjang":"SMA","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"94854299-f7bc-4fd2-93e1-8bc81dc9474a","user_id":"f2856eef-bb2f-4633-a553-b9da0f0357ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hASH0KhUEpIQAXxQJq56Wco5SxzMTb2"},
{"npsn":"10800692","name":"SMKS CAHYA KARTIKA PALAS","address":"JL. LAPANGAN NO.01","village":"Bangunan","status":"Swasta","jenjang":"SMA","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"af910d98-32b6-46df-8c8a-f3a45b620640","user_id":"7632db9c-ee90-457d-9bbd-b36270a357f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5bSyOrflr3z5rHx4iLkSVcXP49Je.zC"},
{"npsn":"10816250","name":"MAS AL FURQON","address":"JL. DESA RAWI","village":"Rawi","status":"Swasta","jenjang":"SMA","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"076db02a-b809-4163-a71a-f417551fefeb","user_id":"e9300a73-a0a5-4f2e-97ef-89d4d5be67ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d9mWRFmnwuBZxxLXc8iWkDV7GIl9NO2"},
{"npsn":"10816249","name":"MAS TERPADU USHULUDDIN","address":"Jl. Trans Sumatera KM. 66","village":"Belambangan","status":"Swasta","jenjang":"SMA","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e4754595-28df-42d9-9d9e-12e2eb9e3c91","user_id":"4fc5289e-7c56-4ec8-bbd9-c2811c00ef49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eUAn8JfqTofEMFiYBQGVsAPGPdEB5Ke"},
{"npsn":"69830525","name":"SMA KEBANGSAAN","address":"DESA PISANG","village":"Pisang","status":"Swasta","jenjang":"SMA","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9a25bc3c-8fcf-4141-9aba-ad874e72862c","user_id":"8c5f27be-a53d-4751-b5e8-a013ac29c8db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lOv26msqFgkxWCF2ocOA3SFQu/nKaNa"},
{"npsn":"10800703","name":"SMAN 1 PENENGAHAN","address":"JL. RAYA KELATEN","village":"Klaten","status":"Negeri","jenjang":"SMA","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5ad8d5ae-726e-4a1d-8ecc-bc4fa0320260","user_id":"8392444e-3e97-4d09-9963-d475bb39b2eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.snfwCnOOWtlYmbsFMQuAtdo0jLLjo2O"},
{"npsn":"10812667","name":"SMKS UTAMA PENENGAHAN","address":"Jl.Lama Pasuruan No.232","village":"Pasuruan","status":"Swasta","jenjang":"SMA","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4ad9bf4f-c42a-4b6f-b5eb-131450083c3c","user_id":"845bad1d-92e7-40b6-9ab4-ee91f0d3ed48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nFqbpXhYme2wepmqeu08Xm4k2zvLiWW"},
{"npsn":"69976002","name":"MAS NURUL FALAH","address":"JL. SIMPANG RANJI NO.09","village":"Tanjung Baru","status":"Swasta","jenjang":"SMA","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2c70428f-0c03-432a-9768-2cd9eb9443d0","user_id":"28939108-7a83-4f14-8eda-465a0d9f48ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./c7w9NMydIcaCiZfqAQIxDDc6CJM64O"},
{"npsn":"70048459","name":"SMA IT AL MIFTAH","address":"JL. Napak Tilas Dusun Sukanemah","village":"Baru Ranji","status":"Swasta","jenjang":"SMA","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3013f8e5-64b3-4f35-9110-7993aeb94203","user_id":"a420d7da-a8e1-4d0b-94b5-d9704248df41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ifTth5oGwiYOrxdzTCDFQVivzHpaZrS"},
{"npsn":"10800708","name":"SMAN 1 MERBAU MATARAM","address":"JL. BATIN PUTRA NO. 41 TALANG JAWA","village":"Talang Jawa","status":"Negeri","jenjang":"SMA","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"388998df-f9d8-4e4a-98d8-e3e2403523c3","user_id":"0581fde8-28fb-4af2-a264-9f259d4d8f00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9U0ENHR1peihTvLrO./a/GSGE/mZWvC"},
{"npsn":"10800710","name":"SMAS KARYA MATARAM","address":"JL. PEJUANG NO. 45","village":"Merbau Mataram","status":"Swasta","jenjang":"SMA","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"34b2e7d6-7cbd-4dbf-b860-a4e6372bb340","user_id":"f8a31b0b-2f10-4e79-8236-bbfe6e36e019","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.04PdqJWJMNcEJU7EjzFv5plCrtmxgWq"},
{"npsn":"10810787","name":"SMAS TUNAS BANGSA","address":"JL. FLAMBOYAN","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMA","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f53401b8-3cde-4bfa-8486-3e04b8aec9c8","user_id":"cd649a65-ec12-4504-98d0-372e5a6ac39d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nPWu4kfnPI9Qf0y96cMRqXeRe5EWs52"},
{"npsn":"69949283","name":"SMKN 1 MERBAU MATARAM","address":"Jl. Napak Tilas Desa Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SMA","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"425b9230-43c4-4b5f-8dc1-742f7b3851b0","user_id":"bdffa32b-bacb-4844-9d31-85829982a752","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wBFtDHwZZFnwhRFm4xwd3.Rg59WjrD6"},
{"npsn":"69728570","name":"SMKS BAKTI UTAMA","address":"JL PEJUANG 45 MERBAU MATARAM","village":"Merbau Mataram","status":"Swasta","jenjang":"SMA","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1c6a276e-1620-4680-9787-9300f7630c41","user_id":"ec3201e5-c546-4e41-8e15-4d7f618edbce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EObhM5CBsgid9J8JVI2rdIGLLb6uftW"},
{"npsn":"10816227","name":"MAS AL HIKMAH","address":"JLN. RAYA CANDIPURO TITIWANGI","village":"Bumi Jaya","status":"Swasta","jenjang":"SMA","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4de77091-6c0e-4c80-bf41-890dac931fbf","user_id":"cba39ea7-bb63-4f04-b627-37a5c495758b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ISdmfaZ4gXH/uDD3iRhp1vlYbBgNvom"},
{"npsn":"10816229","name":"MAS ISLAMIYAH","address":"Jalan S. Parman No. 07","village":"Cintamulya","status":"Swasta","jenjang":"SMA","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"eb5321fb-87e6-4521-bb41-d605281a5ffb","user_id":"dd191f22-9e17-4b18-9916-7210edbe935f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZEF.b/ulaB2m2L5XJbkf4Um0/78b6Jq"},
{"npsn":"10816225","name":"MAS MUHAMMADIYAH BATULIMAN INDAH","address":"JL. KH. AHMAD DAHLAN NO. 01 BATULIMAN INDAH","village":"Batuliman Indah","status":"Swasta","jenjang":"SMA","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9dd48c98-5883-44f6-9b42-24a023a2d3d9","user_id":"134d3714-9a5d-4a33-aba9-572ab374c514","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uPntiyTlIm8Rc4neyyFppylwUiHIHC2"},
{"npsn":"10816224","name":"MAS PLUS TAUFIQUL JANNAH","address":"JLN. TERUSAN WAY KETIBUNG NO 99 DESA BANYUMAS KEC. CANDIPURO KAB. LAMPUNG SELAT","village":"Banyumas","status":"Swasta","jenjang":"SMA","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f8375002-51c1-4fb5-9cd6-121666165d7f","user_id":"ebb2c86c-976a-49ce-afc3-a4e17a7a39c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WB4fz0H7xvLmT0lfjZ.JOf3MxJ8gE7a"},
{"npsn":"10816226","name":"MAS WATHONIYAH ISLAMIYAH","address":"JL. M. AT TAQWA NO. 4 TITIWANGI","village":"Candipuro/Titiwangi","status":"Swasta","jenjang":"SMA","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"81e29173-dc79-4b8b-8bf2-7b765977e334","user_id":"84385c0f-e497-4937-b8a1-d3f9295797c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zOmAtGrLmcho3BGg8BkQmtyEocMMXGG"},
{"npsn":"69949369","name":"SLB IT HARAPAN BANGSA","address":"Jl. Majapahit No.01 Desa Rawa Selapan","village":"Rawa Selapan","status":"Swasta","jenjang":"SMA","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ba7ba347-2d50-4fcc-9024-60847ac5a624","user_id":"ead84110-3bff-45b6-a48d-c04439c7bcc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gJ8bVcO/DAAiPP8Tx1bAwncKXOA3hHy"},
{"npsn":"10810509","name":"SMAN 1 CANDIPURO","address":"JL. MAJAPAHIT DS. TITIWANGI","village":"Candipuro/Titiwangi","status":"Negeri","jenjang":"SMA","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ff5b4041-00fc-436d-a604-b35a484d35ae","user_id":"470e7c94-dbdd-4285-8fbb-391e93367a1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vksjh4BmAOqaGiHjPdsA9CRz1/o2CCq"},
{"npsn":"10800688","name":"SMAS MA SINDANG SARI","address":"JL. TEUKU UMAR SINDANG SARI","village":"Karya Mulya Sari","status":"Swasta","jenjang":"SMA","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6525db0e-e26f-478e-95d8-4af7f4bf592f","user_id":"2097a9c1-abde-47bf-ab74-9ecec8976ae4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kzs/Hv5hmCkyIzcaInUjlD8ZMnjJBIC"}
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
