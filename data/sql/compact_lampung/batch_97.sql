-- Compact Seeding Batch 97 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69863048","name":"KB AMANAH","address":"BRAJA KENCANA","village":"Braja Kencana","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f1cff8df-3642-4e0a-8ba7-186ae4aa2879","user_id":"34322fe1-4ba7-4945-960a-4a6788a0f10c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4k22.PAd473.d8JcEWhEhpZLl2H3aVO"},
{"npsn":"69962111","name":"KB AS SALAM","address":"DESA BRAJA GEMILANG","village":"Braja Gemilang","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5dc359c0-85f6-4044-a10b-f2a2fddede9f","user_id":"a1ab33d1-4ea0-41b5-9a45-90ba6633d89c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wxIAvU4CbioeDWblE3dy6SmofpuJkzy"},
{"npsn":"69863047","name":"KB BUDI LUHUR 1","address":"DESA BRAJA LUHUR","village":"Braja Luhur","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7db97e9f-ace8-4720-b1fc-49f274462296","user_id":"bb83eebc-eb41-4a7c-9eae-547c60bedbed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O3KgNKUYmglOOTQkQT/XT.2IJ3eKnhu"},
{"npsn":"69863046","name":"KB BUDI LUHUR II","address":"DUSUN VI GENENG","village":"Braja Luhur","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bf404f98-7c58-4b8c-a283-fbf29d14e14c","user_id":"124f3988-ddb0-4f4d-a520-6f900163182f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QTHmJo6RK0mGS59rN2fzQoiczyO68cW"},
{"npsn":"69863053","name":"KB DARUNNAJAH","address":"DUSUN 3 RT 12 RW 3 DESA BRAJA HARJOSARI","village":"Braja Harjosari","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f50b69a5-32ed-40ce-a194-d0a2cd7321d1","user_id":"3fb8ec9c-8f89-4fdd-82ec-e7013a35af4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b.ebcqLyvw6D.cFYkFjZVaZ.LZTg1z."},
{"npsn":"69863049","name":"KB HARAPAN BUNDA","address":"BRAJA KENCANA","village":"Braja Kencana","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"98616eac-e8e6-43e9-a437-4fe6678ccfa4","user_id":"8358f14b-cb63-458b-a9e7-67b11d214132","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VzDb/MU1iImblG1OX1X1.3MYATf2L5K"},
{"npsn":"69863050","name":"KB ISTIQOMAH","address":"SRI DANAHAYU","village":"Braja Kencana","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bdb7876c-8d96-4041-a59b-6ab7766c17dc","user_id":"281a6c47-31a3-47cf-a2b8-4170d6afa416","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6VWobcZIl0B/A0HLYEtlJnXf.JR9aKe"},
{"npsn":"69863052","name":"KB KUNTUM MELATI HABSARI","address":"KYAI MAS MANSUR","village":"Braja Harjosari","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5177b7e6-49ca-401e-8634-862c05edc5ff","user_id":"042d6c06-94e7-415d-96ae-030b92fedd43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.okjzP36gysc2oksBMULBV0uhQQyV46S"},
{"npsn":"69863056","name":"KB KUNTUM MELATI INDAH","address":"DUSUN 03 RT 12 RW 06 DESA BRAJA INDAH","village":"Braja Indah","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"459c3c17-1bfc-486d-a39c-003fbcb44436","user_id":"89c4abe2-a452-4181-8901-fc2d1c10b4c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.86PBxZB4T4CMAo.9x5U860PTtmDzEAW"},
{"npsn":"69919818","name":"KB KUNTUM MELATI KENCANA","address":"DESA BRAJA KENCANA","village":"Braja Kencana","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7df7ab3c-d860-41ac-9dd9-e7093de31122","user_id":"7e05d9af-67e2-403a-ad5c-faf51e788df9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g7mp8H.01d6M6t0n.Ck1k3L/HDN4nLa"},
{"npsn":"69863054","name":"KB MUSLIMAT NU","address":"RA KARTINI","village":"Braja Harjosari","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1fd7c06a-8527-4511-acbd-aa5996918bcd","user_id":"c884e7cd-9753-4fc2-9fcc-3f5e7d98d472","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./FwVF5gVP0JHneA6nxFqP6M.zhIVOeG"},
{"npsn":"69863055","name":"KB MUTIARA INDAH","address":"BRAJA INDAH","village":"Braja Indah","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0dee07f8-f15e-4164-af00-48e67add78f9","user_id":"9239e0a8-74ba-4079-a09e-991c5c5569e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hfyAWpqm2R8DsYycVpba8Q2T/XPn8dW"},
{"npsn":"69863044","name":"KB PERMATA BUNDA","address":"DUSUN BARU DADI RT 008 RW 003","village":"Braja Gemilang","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"05641b71-b742-456a-935e-f1c7821bd83c","user_id":"04d46765-0e74-4499-89c4-774e785aafb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9GIkHaLoReq9xyzrE2qeGQBX.bmNzbG"},
{"npsn":"69863057","name":"KB PERMATA HATI","address":"BRAJA YEKTI","village":"Braja Yekti","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b2659756-8f2a-4758-b89e-8f2469ec0e82","user_id":"9fbcdf57-4723-4077-8081-618829ba3d58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QvyLq.Dn1Un6OwHJPfIpTPlP43FL1Va"},
{"npsn":"69919812","name":"KB TAPAS","address":"DESA BRAJA YEKTI","village":"Braja Yekti","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d3d2cb0b-06ee-4944-a936-9020da44a059","user_id":"a39df8d1-fef8-484b-9d38-350d82b693c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.awHtR/fP4/hB0VvrW6sgmZDrc14F0zW"},
{"npsn":"69897631","name":"RA AL-KAUTSAR","address":"Dusun Sukasari Desa Braja Harjosari RT/RW 030/008","village":"Braja Harjosari","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"67107c5e-4d25-47b2-9d30-e2edcecbdc7a","user_id":"97cc92a0-8559-41b7-a2c3-f5cc7aa2d6cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sydS/.q3jzfuLY6QypOcZT8GWg9p8Eu"},
{"npsn":"69897632","name":"RA ASSALAM","address":"Jalan Masjid Al-Muttaqin Dusun Baru Mukti RT/RW 001/001","village":"Braja Harjosari","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f9afd42e-8731-46d6-ad0e-f148227503b0","user_id":"01b855ed-2e8b-4c28-b6c4-52b711b0b973","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wto9oB/In6nQBFmCaVPsKwVWWjacJi."},
{"npsn":"69897634","name":"RA DARUNNAJAH","address":"Jalan Raya Braja Harjosari RT 012 RW 03","village":"Braja Harjosari","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7d98f15d-47c1-4ff8-8d52-8afb7a08c61d","user_id":"7a5f490c-de31-4e04-9033-26b5f1cc07f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CWvLlMpoIWbrqp/gLzE6Byt1UWRV6Za"},
{"npsn":"69897633","name":"RA Tahfidzul Qur an","address":"braja selebah","village":"Braja Gemilang","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6aa44782-2a46-43c8-b39a-c3773ebea3cf","user_id":"d84516d4-6512-4c06-bf84-684c5dd9c8fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rlaa1E4YmP9W/dbY3Wp4CRVrdDqlcwO"},
{"npsn":"69870359","name":"SPS AZ ZAKIYAH","address":"JALAN RAYA DESA BRAJA HARJOSARI","village":"Braja Harjosari","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cc6ec62f-32bb-4df4-b93f-882ffc482537","user_id":"0c1a2496-de1f-403c-b6f1-6280ef5ec9f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ajguzdSyQG1T59WkQlOcfpR8b6mFlTK"},
{"npsn":"10811817","name":"TK ABA 1 BRAJA HARJOSARI","address":"BRAJA HARJOSARI","village":"Braja Harjosari","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f2951454-58dd-4211-8000-01c4083a30b4","user_id":"c06a131c-af35-4d36-83e7-99111ff87b30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pVYoKVQdteQ/hwEVdXNYSmAheaGf0Am"},
{"npsn":"10811818","name":"TK ABA 2 BRAJA HARJOSARI","address":"BRAJA HARJOSARI","village":"Braja Harjosari","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a555a2ec-4b3d-4b9c-985a-0fbaabf259ab","user_id":"09a13515-4626-42c6-ac00-002a74852d3c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pT/3KU9h9S8UUnb3bU0vsWVm7j7gxiu"},
{"npsn":"69962009","name":"TK BUDI LUHUR II","address":"DESA BRAJA LUHUR","village":"Braja Luhur","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1cbae5bb-c550-45cb-add1-13b7acdeb3b1","user_id":"be472825-61b6-45b0-99fc-93dbb8b76c64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X3O5WStxmxBD/Yk5yDT70XE73sCjOTW"},
{"npsn":"10811819","name":"TK CERDAS UMAT BRAJA HARJOSARI","address":"BRAJA HARJOSARI","village":"Braja Harjosari","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"11db9d8c-c9f7-4fdb-b063-2264ddbb79dd","user_id":"99ed7a33-d936-4776-970d-81443a38f1bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5iot8L7zTGrHXSmp7FPrLte2n284Z1S"},
{"npsn":"10811820","name":"TK ISLAM BRAJA INDAH","address":"BRAJA INDAH","village":"Braja Indah","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"33858c9d-20a2-4cdd-9446-d704340d8dbb","user_id":"0a28b15a-47ee-4ee7-9ea7-a3af4f815da9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BSX20EPDoTfsoxKLrXE9V7tFKv6m8pu"},
{"npsn":"10811821","name":"TK MUSLIMAT NU BRAJA HARJOSARI","address":"BRAJA HARJOSARI","village":"Braja Harjosari","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2d953023-bcba-4817-b0e6-69f8d7725266","user_id":"6da2a45f-b5a6-4c74-8c7a-583a2a33b9a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x07Dx5MImxbLm9gfcBpQEo7E2FTyzDe"},
{"npsn":"69962013","name":"TK PERMATA HATI","address":"DESA BRAJA YEKTI","village":"Braja Yekti","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"566e7d2f-ca40-408d-9cee-e6346cf81ebe","user_id":"4beef0d4-baa1-41e4-8711-0c598b4cc271","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KBYL90eKU3F/xf7qffEBldky5DoME0."},
{"npsn":"10811830","name":"TK PERTIWI  BRAJA MULYA","address":"BRAJA MULYA","village":"Braja Mulya","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9f21dca1-71cf-469e-920e-884a96e80d73","user_id":"f730cb53-06b1-4e62-a946-7d921704eda1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T4StbrNoTZdU/K2vswtXctHiMFLYUAe"},
{"npsn":"10811823","name":"TK PERTIWI 1 BRAJA GEMILANG","address":"BRAJA GEMILANG","village":"Braja Gemilang","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"58f7b392-b96c-4b49-83f4-86b5d02c3ee5","user_id":"c831cc8e-859d-491e-8c64-29497d482820","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tTVVx5nOURVln4amFpPZvFSxYyzCeba"},
{"npsn":"10811824","name":"TK PERTIWI 1 BRAJA LUHUR","address":"BRAJA LUHUR","village":"Braja Luhur","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"296ff1e4-f719-49a7-b023-c6a9863540a2","user_id":"e941c0b2-516f-4ea6-aa6a-29380c19cf1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r1XqlsQTyGewMNdNn4dO/spnH1Jpz4u"},
{"npsn":"10811825","name":"TK PERTIWI 1 BRAJA YEKTI","address":"BRAJA YEKTI","village":"Braja Yekti","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ff59bc7f-d6c3-4a57-a243-bae6a99a754c","user_id":"3b9a20e7-1e43-4da6-8045-e9edee9958f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9AlxIeaVBhHQa2rDQGmqLmBOD5zL0TO"},
{"npsn":"10811826","name":"TK PERTIWI 2 BRAJA GEMILANG","address":"BRAJA GEMILANG","village":"Braja Gemilang","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d8978b12-c58f-47c3-bf84-a7fd13974de4","user_id":"b8f41fba-8548-4eea-b517-cf1df01190c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H6YR6oqO/AoFN.k2PiCTW9hTGGjvq4a"},
{"npsn":"10811828","name":"TK PERTIWI 2 BRAJA LUHUR","address":"BRAJA LUHUR","village":"Braja Luhur","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0a4b78a7-f97e-4514-a648-833526fd17db","user_id":"18ad48e7-f5c2-4ca5-81e2-a3eb09a3b251","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wF33Vkt02PCJMnGeRL/ljGk5j6WMbpi"},
{"npsn":"10811829","name":"TK PERTIWI 2 BRAJA YEKTI","address":"BRAJA YEKTI","village":"Braja Yekti","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5e0953e4-8c7f-4c30-9bf1-b5a6d24b76f9","user_id":"eadb2924-3552-40eb-a29f-0650c83bd803","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ippWD12K59dmp43K4NwG1u2ztoh98na"},
{"npsn":"10811831","name":"TK PERTIWI BRAJA INDAH","address":"BRAJA INDAH","village":"Braja Indah","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a77c0449-2f17-49e3-add8-99c07b0c6e88","user_id":"2aac78f2-8b15-4d91-a234-7bc0c172df70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GkyWX.luuQyHfYEpOiqsDK34zEdANju"},
{"npsn":"10811832","name":"TK PERTIWI BRAJA KENCANA","address":"BRAJA KENCANA","village":"Braja Kencana","status":"Swasta","jenjang":"PAUD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5c5f5942-22a4-4e13-839d-35a28b4ef3a5","user_id":"c6c26e4d-ec0e-4747-8269-cbc9239c8473","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PzpEVrBPnfr0lYbXAINAgEr28CkpQ7i"},
{"npsn":"69914631","name":"KB AISYIYAH","address":"DESA SRIMENANTI","village":"Sri Menanti","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2524cfb4-0137-45ff-882c-c7276d185ca2","user_id":"aa4ae196-aa6d-47e9-bd3d-91bae8cca8b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5xt/zANN0PJltbPpuJKIpQkvhiuRDyC"},
{"npsn":"69863005","name":"KB AL-ISTIQOMAH","address":"WISANG GENI","village":"Sri Pendowo","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"62dd7773-b57e-4e21-9c12-005120e020e5","user_id":"92871020-e3f5-491d-a987-645986ca0539","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LbgndQPfSwC8qbSb5782Ds4yTGli1qi"},
{"npsn":"69863011","name":"KB AL-JANNAH","address":"LIMA-LIMA","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fc83b539-bbd9-4a3d-ad5a-f9b56572dfbd","user_id":"0361b983-f1fd-437c-bb0e-fd811e6136bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4MVND/ecI3GvDhLw1TJVLzkI6FYY1DO"},
{"npsn":"69969118","name":"KB AMANAH INSANI","address":"Desa Sripendowo Kec.Bandar Sribawono","village":"Sri Pendowo","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"301c25d9-6733-4818-8c9a-65ebceebeca0","user_id":"d171f9ed-fdf8-4ce9-ba40-6fb52f579737","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Azybt5CV79cJE4rnGpHAepq21e7WCO"}
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
