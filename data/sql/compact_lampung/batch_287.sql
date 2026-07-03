-- Compact Seeding Batch 287 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705740","name":"MIS NU","address":"Jalan Hasyim As`ari No. 70","village":"Mataram Baru","status":"Swasta","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9a6a5702-c74e-4c57-990b-e94ae063ff93","user_id":"d6a532ea-84a8-43da-b87a-33ae993a87b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0cB7fcZQ4Gqky685fQ/kEpyJK9yClJ."},
{"npsn":"69725079","name":"MIS SUBULUL HUDA","address":"Jalan Perintis No. 113","village":"Wai Arang","status":"Swasta","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d0f3b6ca-222c-48e3-a160-33236270567c","user_id":"c1c3fab8-ebdc-456c-b8fa-0abaf2491f05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jtoF1b1PKJFyaooA2x6CTlzxqnxwxI6"},
{"npsn":"60705741","name":"MIS TARBIYATUL ATHFAL","address":"Jalan Gajah Mada RT/ RW 24/009 Merbo Selatan","village":"Rajabasa Baru","status":"Swasta","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bd78e257-9da4-4827-a043-4dce8f9534e7","user_id":"0a35761c-504d-48a2-93cc-ce6b52141fb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Akws.Be/mnwa37n9plX0KGm9kj3cguC"},
{"npsn":"10816785","name":"MTSS DARUL HUDA 1 SUMBERSARI","address":"Jalan Abdul Latif Yasin No.04 Dusun Sumbersari","village":"Teluk Dalem","status":"Swasta","jenjang":"SMP","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2ca61859-aab1-4b6c-ac64-70d1175a07c4","user_id":"09f0ede9-e473-4cd0-84e5-eb82fdc733fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C4neacaii6VzdCeugA4zFotKJOMEzNS"},
{"npsn":"10816783","name":"MTSS DARUL HUDA 2 SRI REJO AGUNG","address":"Dusun VI RT 28/11","village":"Rajabasa Baru","status":"Swasta","jenjang":"SMP","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d2e43c4f-5c12-448f-8adb-d34095a5fded","user_id":"473c71be-4e82-4739-b95d-b930706bd5dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ttGlIPEqyfZ.G3E3cBcn5FNS45RThKO"},
{"npsn":"10816782","name":"MTSS MAARIF NU 08","address":"Jalan KH Hasyim Asari No. 70","village":"Mataram Baru","status":"Swasta","jenjang":"SMP","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"74c6f6c6-05d9-409e-a84a-bcd4c105e762","user_id":"cb61f170-f8d5-4e7c-8138-2927dd6f5f31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5wnvmOlucnmKQUnE.yQ5ym7ha4jtpBy"},
{"npsn":"10816781","name":"MTSS MIFTAHUL HUDA WAY ARENG","address":"Jalan Raya Lintas Pantai Timur No. 117","village":"Wai Arang","status":"Swasta","jenjang":"SMP","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cf383046-655e-4b1c-b0aa-a0de7d0bca4a","user_id":"969f6d78-ad8d-4849-94ad-b8314600a989","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uxYjORL1urDFMISZwHnxKLOXA7SRx9u"},
{"npsn":"60730307","name":"MTSS SA TARBIYATUL ATHFAL","address":"Jalan Gajah Mada Dusun 5 RT 24 RW 9","village":"Rajabasa Baru","status":"Swasta","jenjang":"SMP","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c762dcb3-63ca-4690-8a71-077a210079c8","user_id":"8076b4e9-db88-43a3-9d03-4bcf4032896e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SITdemSVtsicwQyOd1JaPZWlC1MLVYW"},
{"npsn":"70033287","name":"SD ASSYARONIYYAH","address":"Jl. Sukosari Timur No. 13","village":"Teluk Dalem","status":"Swasta","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"735656b0-0db7-448d-929e-fbd6e5f894f3","user_id":"3a5c829c-648a-48e2-92bd-bcd6354ab21b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O1Cj8kx4QBFgsHbYPFm4Oa1X9q4yX2W"},
{"npsn":"10806205","name":"SD MUHAMADIYAH TELUK DALAM","address":"JLN.LINTAS TIMUR TELUK DALEM","village":"Teluk Dalem","status":"Swasta","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f4c10e40-2bf5-41d1-90d6-eadef70554fc","user_id":"12664a18-aeaa-465b-b918-300d711440a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M7GX6V/cBYoOHppKm0S5rfqnPndXE.q"},
{"npsn":"70005951","name":"SMP AL-ISHLAH MATARAM BARU","address":"Jl. KH. Hasyim Asari No. 007","village":"Mataram Baru","status":"Swasta","jenjang":"SMP","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9737cee3-7594-44e1-ad3f-0c783ef0ddbd","user_id":"8e329c66-47d7-4ae4-9576-c7688bce9a1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TQIJmuwsBQ57XyvO0AWnsEkdFJnNe0m"},
{"npsn":"10806047","name":"SMP DARUL ISTIQOMAH","address":"Jl Lingkar Dalam","village":"Kebon Damar","status":"Swasta","jenjang":"SMP","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7e18ae30-c533-471d-abf2-b03181a607a3","user_id":"ebdfc1ba-cd98-4d52-b046-658a50ac45af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wXuzYGFHahxqvMOLT6ncBIVmmOFulj2"},
{"npsn":"69889036","name":"SMP ISLAM ASSYA RONIYYAH","address":"Jalan Sukosari Timur Nomor 13","village":"Teluk Dalem","status":"Swasta","jenjang":"SMP","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"56a5a581-b91f-4f5a-b667-03e022423f98","user_id":"e6419469-dd60-44bc-aaae-2e7dbb4c21bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nhUYD1iQBv0I4dNvH9srru/Xn1sG6Iu"},
{"npsn":"10806057","name":"SMP MAARIF 2 NU MATARAM BARU","address":"Mataram Baru","village":"Mataram Baru","status":"Swasta","jenjang":"SMP","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"910907b9-ad2d-410c-bdfe-77d206a2fdcc","user_id":"46b3f865-2555-46be-b7e2-904a9343786a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XddCIhy.MuL991nQ9F554pp2iuftnAa"},
{"npsn":"70012141","name":"SMP QURAN AL MUMININ","address":"Jl. Jahe Merah Mbakaran","village":"Mandala Sari","status":"Swasta","jenjang":"SMP","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5f03e45e-13dc-4933-97cb-d8256bc11891","user_id":"ee6175ef-fc17-4cb1-9a6b-06b3b6f91c78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O0cqEvvPSK1WU1jgxige0faNE92SZ7y"},
{"npsn":"69962047","name":"SMP QURAN HIDAYATUL QURAN","address":"Jln. Ki Ageng Jogo Rekso No. 01 Sumbersari","village":"Teluk Dalem","status":"Swasta","jenjang":"SMP","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"930e9697-c648-4d22-a988-8f0a6f33cc9a","user_id":"fe5c8521-0032-4db9-9779-27541495a633","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.02yXL38jA0JO1ER6VnT3WQ6MIn9Pt7m"},
{"npsn":"10806459","name":"UPTD SD NEGERI 1 MATARAM BARU","address":"Jln. Hi. Sanusi No. 8 Desa Mataram Baru","village":"Mataram Baru","status":"Negeri","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b1e049fd-8787-4f4d-bc5e-b871e18a097b","user_id":"4d6c40ac-791e-4ad7-b6c4-e9a90687de70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NBoKj5453SJ2vY7HY1E0mPwNtDoUUve"},
{"npsn":"10806450","name":"UPTD SD NEGERI 1 RAJABASA BARU","address":"Jl.Lintas Timur Sumatera","village":"Rajabasa Baru","status":"Negeri","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d49f3543-b87e-4470-adf4-8082230df4ca","user_id":"7340caf5-f81f-4f8f-be3c-ec468287458e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NmbIOeKTiVOCCFr/Pe9w4mOB4e36r0y"},
{"npsn":"10806369","name":"UPTD SD NEGERI 1 TELUK DALAM","address":"Teluk Dalam","village":"Teluk Dalem","status":"Negeri","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9f9e7a12-e214-4619-873a-bfb6d6d00e6a","user_id":"2ec2fe16-5c61-4411-94cc-9d3ef9b9a711","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CmEQorb71o9UQnJ4XvWN8ta8QHzIKpu"},
{"npsn":"10806440","name":"UPTD SD NEGERI 2 MATARAM BARU","address":"Jln. Lintas Timur Km.78","village":"Mataram Baru","status":"Negeri","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f75d54bc-7491-4de9-8d35-a5f92f254ef4","user_id":"ef097675-b51c-4e70-9239-041132bb192f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gIlyrl1uaS/KKeXA5tPzHDbe4giyE5C"},
{"npsn":"10806404","name":"UPTD SD NEGERI 2 RAJABASA BARU","address":"Jln. Sadar Sriwijaya","village":"Rajabasa Baru","status":"Negeri","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"77e333ce-75d6-4b69-bc5d-2e685c8306b2","user_id":"2a441885-ef13-4c15-8b01-16f378613584","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aSodvc//cN7.AB/OM5jcUEky3yGn06K"},
{"npsn":"10805763","name":"UPTD SD NEGERI 2 TELUK DALAM","address":"Jalan Raden Intan","village":"Teluk Dalem","status":"Negeri","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"052c3935-3d7a-4a3f-9847-d7b2a0de37eb","user_id":"a7445184-f708-4076-b70a-78c9091638c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wwA/JLJsw/H8jY/oUfVwIPGcnESbXKS"},
{"npsn":"10805813","name":"UPTD SD NEGERI 3 MATARAM BARU","address":"Jl. Lintas Timur","village":"Mataram Baru","status":"Negeri","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"499dcfaa-2133-4bcc-9c05-cc2365b29bd8","user_id":"5251d9d6-8265-42cd-b0bb-189ea7963062","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DDv0Fshp4VPsvF2hB/oO5HWcz1eYdGC"},
{"npsn":"10805667","name":"UPTD SD Negeri 3 Teluk Dalem","address":"Dusun II Teluk Dalem","village":"Teluk Dalem","status":"Negeri","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fe4fd47f-bc6c-4a6c-b754-2a28e120bf0f","user_id":"3453f06c-ec8f-4b72-a60e-8be989f60c01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XBtduy2z7/Mimf9FCahpSJFu6sjGVIm"},
{"npsn":"10805631","name":"UPTD SD NEGERI 4 TELUK DALEM","address":"Teluk Dalem","village":"Teluk Dalem","status":"Negeri","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7fb5db7f-e130-400b-94c1-6d3ed8286d74","user_id":"cba61cc0-4123-478c-bfa2-1edf86ba1254","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5peiKvQPDjAT/6wUWlJ5fmELjUbr3B2"},
{"npsn":"10805693","name":"UPTD SD NEGERI KEBUN DAMAR","address":"Kebon Damar","village":"Kebon Damar","status":"Negeri","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4f0f1022-26b4-4e83-b2e7-76aab653bb7d","user_id":"77e2fdab-0eac-4910-b008-357bff2d6d8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z9OJbLPGs7/t9x88i/5vwlRYZhABsw."},
{"npsn":"10805687","name":"UPTD SD NEGERI MANDALASARI","address":"Mandalasari","village":"Mandala Sari","status":"Negeri","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"201f2352-650a-4a14-8070-8b1178479de6","user_id":"1580299b-4e3a-470b-a445-612bdb99c450","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y.s4pEwZ53L/Aprc5NCccL2Lf9QJYVK"},
{"npsn":"10806024","name":"UPTD SD NEGERI TULUNG PASIK","address":"Tulung Pasik","village":"Tulungpasik","status":"Negeri","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"35f8e40f-2781-4dbe-9142-1ef430901e79","user_id":"9c9ce82f-6e7d-45ad-b50a-a043c4099574","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1qBfmhS3MkvTZv..QsS7wGYqugaCKtW"},
{"npsn":"10806035","name":"UPTD SD NEGERI WAY ARENG","address":"Jl. Gotong Royong Desa Way Areng","village":"Wai Arang","status":"Negeri","jenjang":"SD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"444269fa-95b8-4344-8df9-0f8939833b93","user_id":"31ff65ac-0b95-4966-9a03-fcf202d7d206","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DM.gbDK4q5mkQPvCbHkj5TL9JoL0Pi2"},
{"npsn":"10811026","name":"UPTD SMP NEGERI 1 MATARAM BARU","address":"Jl. Sukasari Timur No.28","village":"Teluk Dalem","status":"Negeri","jenjang":"SMP","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d3fb075c-ed9b-4889-a1fc-8c7123acf268","user_id":"2a992168-0b20-4dde-a3c7-8e35733fed92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fiyTuQIcYhHRS9aMddSDhzK97BJxlV6"},
{"npsn":"60705746","name":"MIS AL FATAH","address":"Sidomakmur","village":"Sidomakmur","status":"Swasta","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6becaf05-045a-4194-9d8d-f14f5be44e50","user_id":"1cb3c562-6791-49f4-b611-abe0de81553d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.apkdy/xX7kBOfrNQISotlvnHlA44UF2"},
{"npsn":"60705743","name":"MIS AL KHOIRIYAH","address":"Dusun IV Desa Tanjung Aji","village":"Tanjung Aji","status":"Swasta","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"747ec226-7f5a-4605-9d3b-06c9faf65a2f","user_id":"abe17220-3e9d-4f8c-9139-606f2af5a3b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8LudeEeyBDRjHmkmLTsBueoGSlbXMVu"},
{"npsn":"60705744","name":"MIS AL KHOIRIYAH","address":"Sinar Banten Wana","village":"Wana","status":"Swasta","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"65107887-f552-4f98-a02e-c259c295597d","user_id":"f7e9aa44-f1f8-4d99-bd78-3c4b362fe4df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5pUxELnQzhbK0C0U9egLvA6FcVz.1D2"},
{"npsn":"60705742","name":"MIS MANBAUL ULUM","address":"Dusun VI Itik Renday RT 022  RW 012","village":"Itik Rendai","status":"Swasta","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0973a631-6fef-40d5-afe9-aeb641f98151","user_id":"883716db-ea49-4d8b-87bf-7fec34d291de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G/IsC59gpsBFu6djmAmN.rCBrsn92qq"},
{"npsn":"60705745","name":"MIS SIROJUL MUNIR AL IHSAN","address":"Sidomakmur","village":"Sidomakmur","status":"Swasta","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"81ba10f6-04b9-45df-a694-50fe2d60c569","user_id":"a69d8120-6e69-4232-8ecd-2d284daf77b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5HvEZcvJxt3Cbuu203ZaL8/ES6ydWjS"},
{"npsn":"60730305","name":"MTSS AL FATAH","address":"Jalan Saman Hudi RT/RW 16/04","village":"Sidomakmur","status":"Swasta","jenjang":"SMP","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"95e42b53-4dad-494c-9fa8-126deca51002","user_id":"7499a4cd-715d-4deb-8801-10a30f796457","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ON6HEpLOM5Rb/b8CVcF.I7M2N9MBPRq"},
{"npsn":"60730304","name":"MTSS MAARIF 31","address":"Dusun Bumiayu RT/RW. 019/010","village":"Sidomakmur","status":"Swasta","jenjang":"SMP","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"717f3854-b0cd-4169-89fa-b13319935bad","user_id":"6a718ab2-1a40-4c16-8f48-c072a08d44aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uoMrxHOzTZmFKwjA7i2s3wjAobdfi/S"},
{"npsn":"10816786","name":"MTSS NURUL HUDA","address":"Sumberhadi","village":"Sumberhadi","status":"Swasta","jenjang":"SMP","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"85685317-aee6-47a2-85e5-c88ed9c3f962","user_id":"5da27a0b-5ef5-4d37-a2b3-4c1d72d2dce9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3yM3bCjyI5fEBbyh5FPL/ijhP.GlbQ2"},
{"npsn":"70048367","name":"SD ISLAM MAMBAUL QURAN","address":"Jl. Bumi Ayu","village":"Sidomakmur","status":"Swasta","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"69a9d54d-1e60-4ff9-b5d0-8e5fc680db8f","user_id":"2165557d-52da-4464-a0bd-976d38b20112","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EGwjZSQDqEF9zn6qxBCHIAFlfnblSc."},
{"npsn":"10806206","name":"SD MUHAMADIYAH TEBING","address":"Tebing","village":"Tebing","status":"Swasta","jenjang":"SD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2f10fd21-ce0d-4a91-a897-e6cd3250aac5","user_id":"ecf85f6e-bc2d-44cb-8831-d7c6bccfa271","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tF3LImv968FA1ZAYuVCXT3j6Mr80/Yq"}
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
