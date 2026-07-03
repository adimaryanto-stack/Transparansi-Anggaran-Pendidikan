-- Compact Seeding Batch 279 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10806058","name":"SMP MAARIF 9 WAY JEPARA","address":"Jl. Danau Km. 1","village":"Sumberjo","status":"Swasta","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fa39a168-e603-4c6a-b115-56207903c33d","user_id":"d568b6f3-0927-45a2-bdb1-88614bd234cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NW1DBCutu/YAq2noLaCuBdpyRuK.QGa"},
{"npsn":"10806039","name":"SMP MUHAMMADIYAH 1 WAY JEPARA","address":"Jl. Raya Km. 107","village":"Braja Asri","status":"Swasta","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e427ec7b-091b-45c4-9fb2-a4d921025809","user_id":"8415c941-c2de-4892-b391-287b7b2d6c1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HFGsdYJPoTnyGaW2Du1.30SNZ3uT7wW"},
{"npsn":"10805918","name":"SMP MUHAMMADIYAH 2 WAY JEPARA","address":"Jl. Raya Km 114 Way Jepara","village":"Jepara","status":"Swasta","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"61154e15-c80b-4d61-8149-a2aee760d1d9","user_id":"9f51375d-de6e-48f8-b901-ecb68993e8d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xtEo.ud8Ps2mkm.4rtD.NO0bVGAhvTq"},
{"npsn":"10805872","name":"SMP PGRI 1 WAY JEPARA","address":"Way Jepara","village":"Sumberjo","status":"Swasta","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6a316f82-7ff7-466b-9e07-e25481c956c0","user_id":"673124bf-b94d-4212-8874-2a9083b7c5d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Byd5tW1SOWtn0i.7WxuvWLik20xkThe"},
{"npsn":"70035066","name":"SMP QURAN AL-JALALIYAH","address":"Jl. Merdeka","village":"Braja Sakti","status":"Swasta","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bf09e0ec-92f2-4540-82d6-490201c1ad78","user_id":"9b497300-92b8-47ed-b6fe-97dbcd6c42ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i7LHqg2jw0w8VVrOUnT730v6W6sy2gW"},
{"npsn":"69987775","name":"SMP TAHFIDHUL QURAN IBAADURRAHMAAN","address":"Jl. Pramuka Dusun Srimenanti Way Jepara","village":"Labuhan Ratu Dua","status":"Swasta","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c2f777db-e8bb-4a22-9a75-5a55bca04fcd","user_id":"8bad2947-8c32-4858-bbab-b12f467ed935","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FkGLhqfMz3O9u57fFpjB8xIVVcFwDzi"},
{"npsn":"69900833","name":"SMP TAHFIDZUL QURAN AL MANNAN","address":"Jl. Syuhada RT/RW. 08/02","village":"LABUHAN RATU BARU","status":"Swasta","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4b057184-a116-420f-a84e-1adcc23563c1","user_id":"466ca54c-edf5-4e30-98c1-48a8a3f727f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N3uQKKEmxEedKou0E3i3H2qsh1AUvv2"},
{"npsn":"10806170","name":"UPTD SD NEGERI 1 BRAJA CAKA","address":"Braja Caka","village":"Braja Caka","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f4f1c41d-0df7-47b5-937e-cffa6a859947","user_id":"ed9f7f27-a37e-4b9b-888d-54ac71bfb04c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OEulGSRM.GVuUxCWQHgpA1gFMbAYAQW"},
{"npsn":"10806179","name":"UPTD SD NEGERI 1 BRAJA SAKTI","address":"Jl. Merdeka No.74 Braja Sakti","village":"Braja Sakti","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d1fa35d4-e6b9-4d9e-80f5-ac506a912722","user_id":"4809a760-1b00-4aa9-afe5-a82dac326fec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OAyObqnVAEEIi2VhAJsYS4X6zMz7Rzu"},
{"npsn":"10806422","name":"UPTD SD NEGERI 1 LABUHAN RATU DANAU","address":"Jl. Danau Indah Dsn. Bungurejo","village":"Labuhan Ratu Danau","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"43ae8640-59b8-4107-80e3-d0b00aa950ad","user_id":"26a462ab-807f-44cf-98d0-82204fe6fc57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./bUKldywNx6niwE0Rxm8s00jzs2Tcnq"},
{"npsn":"10806496","name":"UPTD SD NEGERI 1 LABUHAN RATU DUA","address":"Jln. Pramuka Labuhan Ratu Dua","village":"Labuhan Ratu Dua","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7426c116-0561-4469-add7-99209bab781b","user_id":"fa1f96e1-d9c4-4835-8a11-5a9ca208b6e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M1rgIM24hwwZYQWPk4MTFmAJBSNQuPC"},
{"npsn":"10809346","name":"UPTD SD NEGERI 1 LABUHAN RATU SATU","address":"Labuhan Ratu I","village":"Sri Rejosari","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"00c010a4-9c06-46da-b706-092f636a692c","user_id":"35756f29-c0c6-4d06-857f-bc72faaa56ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.goLp.OInMn9JPiOcndwfxSJKOp5PcYG"},
{"npsn":"10806513","name":"UPTD SD NEGERI 1 SUMBERJO","address":"Jalan Simpang Danau Sumberjo","village":"Sumberjo","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"80f5b951-437a-40e9-9428-1a17651e5eca","user_id":"5bb49f63-c8bb-41ad-bc5b-cbf7ef004b70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FNyayfqguqPiFuXygW0ZQ0dSmO1C.e."},
{"npsn":"10806344","name":"UPTD SD NEGERI 2 BRAJA CAKA","address":"Jln. Lintas Timur Desa Jepara","village":"Braja Caka","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f55043ed-5177-455e-885f-3b85872ff601","user_id":"0bab9942-828b-4429-9700-36e1931f0ae8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cDWHnDUBL//1kJ6vEMeA941Srf5rP4K"},
{"npsn":"10806340","name":"UPTD SD NEGERI 2 BRAJA SAKTI","address":"Jln. Merdeka No. 366 Braja Sakti","village":"Braja Sakti","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"acb94e64-2b71-4c54-9060-6cc28f4fa0e9","user_id":"df809ea9-d12c-4b0e-9c6c-676681dacf5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gOMlJVEeGo0sUEsf7ab5DayqA4HNJ9q"},
{"npsn":"10806432","name":"UPTD SD NEGERI 2 JEPARA","address":"Gedung Besar Way Jepara","village":"Jepara","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1d56db5a-3d64-446b-913f-5017028416f2","user_id":"e37dbcd4-1019-4d20-a72d-2d5a21f55d2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V8mpXrlIs6GIFzUqGQr8XuSycjLong2"},
{"npsn":"10806433","name":"UPTD SD NEGERI 2 LABUHAN RATU I","address":"Labuhan Ratu I","village":"Labuhan Ratu Satu","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"23c1cd5f-45b8-424d-b1d2-7a4355c1745f","user_id":"689d2e4d-be48-4210-8af0-56d8a95eb0e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PK9TNq.2FpgiVmhRZG0.YMzn.8EBGHm"},
{"npsn":"10805838","name":"UPTD SD NEGERI 3 BRAJA SAKTI","address":"Braja Sakti","village":"Braja Sakti","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"eafbe408-86d5-4e72-96e8-396812fd867c","user_id":"f64cd44f-77a4-4e6c-a95d-d0d70f5f0636","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WSVWP5p/sNYgdupS6Chiezzoh47uK7y"},
{"npsn":"10805852","name":"UPTD SD NEGERI 3 JEPARA","address":"Jl Simpang Cokelat","village":"Jepara","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d3916085-7b1c-41cc-9a30-f0cc46744a7c","user_id":"369e0c2f-d5b0-4ab2-8726-5b9725baccb5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dsWUYdS00Or5lf33Gqud1cSyGuYHXiy"},
{"npsn":"10805831","name":"UPTD SD NEGERI 3 LABUHAN RATU DUA","address":"JALAN PRAMUKA","village":"Labuhan Ratu Dua","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6b14992a-199b-4552-8955-8f490a9dedf3","user_id":"4909d15a-258f-485b-9af3-c8b8f807d4cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZgQHHgqXggiwqvHBgbYdmPHqdl3rjEy"},
{"npsn":"10805848","name":"UPTD SD NEGERI 3 LABUHAN RATU I","address":"Labuhab Ratu I","village":"Sri Rejosari","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0ca61635-681b-409c-829d-30d37f5522ea","user_id":"803248dd-7843-47c2-bdaa-51d66ccc572d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BsowYrRcrAxPi8LcRnRUZIf/6A7qE/q"},
{"npsn":"10805650","name":"UPTD SD NEGERI 3 SUMBERREJO","address":"JL. Pulau Gadung  Sumber Asri ,Sumberrejo","village":"Sumberjo","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"96488771-c243-40c9-b626-9006d0123ea9","user_id":"fd1e8d4d-6d4b-4255-bdb7-580abfa78a39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LCGeyhQH94OzvIU16bfEnVgPqECqIrW"},
{"npsn":"10805661","name":"UPTD SD NEGERI 4 BRAJA SAKTI","address":"Braja Sakti 3","village":"Braja Sakti","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"60c3e00f-fcc9-4caf-a88e-99fd233519b0","user_id":"a03f7e7b-7fb0-4d9f-ab33-4d1aa51e28ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r7goLLNXVd3hCx4kXqX9.fPEkOsB6kO"},
{"npsn":"10805625","name":"UPTD SD NEGERI 4 LABUHAN RATU I","address":"Jalan Pramuka","village":"Labuhan Ratu Satu","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ca05dca4-5fb5-40df-8d7d-c2dcdaeac7bc","user_id":"4a9a529c-aa68-415a-bf55-f3820118321f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dO3NVRD3Di2znoEzSAhZC1dwcNkQb0."},
{"npsn":"10805736","name":"UPTD SD NEGERI BRAJA ASRI","address":"JALAN PROLIMAN BRAJA ASRI","village":"Braja Asri","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"58942cb7-25bd-42d0-930b-a2c735986ccd","user_id":"fb36b13e-227d-49b6-b64a-10424ade706b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.woG4/Z0glTh/0TPoasvDFEoDKZjpS36"},
{"npsn":"10805735","name":"UPTD SD NEGERI BRAJA DEWA","address":"Jln. Pondok pesantren Braja dewa","village":"Braja Dewa","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4bd21eb5-f10f-42e4-b891-f0d1069e5f31","user_id":"2e9196ab-62c3-46cf-9017-01a9be77b3cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SSYreYT23nK1XECBIWyA7wB1p/C.zDe"},
{"npsn":"10805734","name":"UPTD SD NEGERI BRAJA EMAS","address":"Braja Emas","village":"Braja Emas","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"37cfed2b-32f5-4011-a021-79b0fcc74903","user_id":"727d8cc8-d1b4-42d2-ad46-88bd0e9060e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mr1W4u3S8APC.rcW8nploFibzsXcBi2"},
{"npsn":"10805733","name":"UPTD SD NEGERI BRAJA FAJAR","address":"Braja Fajar","village":"Braja Fajar","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ec951868-1e7f-4c39-b0de-e0f3bc348f07","user_id":"218acb7e-a574-4ae9-a3be-7056f02caf26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VywwCpkkKVPyElPZu3xjASy5ZMklkhG"},
{"npsn":"10806018","name":"UPTD SD NEGERI SRI REJOSARI","address":"Jln. Pendidikan Desa Sri Rejosari","village":"Sri Rejosari","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4dca8989-e763-4320-ab6c-4d57c60ce8a4","user_id":"aad682a0-a8a4-41e5-8b27-f649e7a10199","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ksFV1d8SQPFXRNyAFXmTXQP/eQAapcW"},
{"npsn":"10806017","name":"UPTD SD NEGERI SRIWANGI","address":"Jalan Raya Desa Sriwangi","village":"Sri Wangi","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bde81f2b-2c3b-4069-bc99-ec6f2854e680","user_id":"edda918e-49b3-402e-a3b4-18ed2a870686","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NUaFXdirTj2a013icdBXjH7Dt9M/sne"},
{"npsn":"10806014","name":"UPTD SD NEGERI SUMUR BANDUNG","address":"Sumur Bandung","village":"Sumur Bandung","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"beb06d9d-d959-4764-add0-a5ff6fee0479","user_id":"2d7b339e-0852-4e55-9bf0-1a9f1b483196","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MIcQbHHyJWF02x.Ym6R2bucbp8d2C66"},
{"npsn":"10805929","name":"UPTD SMP NEGERI 1 WAY JEPARA","address":"Jln. Diponegoro No 425","village":"Braja Sakti","status":"Negeri","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7da3a108-4128-452f-8cff-93e80867e1ad","user_id":"c287cbe1-7968-41bf-8da8-dacc6adb6a8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l0j0usw56ixyoEH9ROIY2SkAR7iDvu2"},
{"npsn":"10811017","name":"UPTD SMP NEGERI 2 WAY JEPARA","address":"Jln. Sriwijaya No. 07","village":"Sri Wangi","status":"Negeri","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"633a696e-2dd3-43ae-a14b-3be9c1a5c6c7","user_id":"fc323fe0-e031-4833-8ead-30af6b8c39b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.72PsspP6SQK7qhLsV7TnhMRytMwo8Na"},
{"npsn":"10812401","name":"UPTD SMP NEGERI 3 WAY JEPARA","address":"Jl. Tubagus Sanaja","village":"Sumber Marga","status":"Negeri","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3da8504f-240b-42c1-95df-3ec8202df62c","user_id":"c784f0ec-041e-4572-9c87-44a019c5def5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YgDrPZn..6YDztGgpY3qMKn5bXyoBM2"},
{"npsn":"70031912","name":"MI THOLABUS SALAMAH","address":"Jalan Raya Dusun 3 Pasundan","village":"Rantau Jaya Udik Ii","status":"Swasta","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"960a5d6e-f8d6-4d21-b4ae-250843b0365b","user_id":"3d73af70-8b7b-40e9-807c-5d01189e6410","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kWQizVqB1nk4z54X.OWEb3TUsJyzXHO"},
{"npsn":"60705776","name":"MIN 2 LAMPUNG TIMUR","address":"Jalan Way Penggadungan Sidomulyo","village":"Pasar Sukadana","status":"Negeri","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"aca56e10-161d-414c-95c6-15c5b48433ba","user_id":"f03ec219-9b27-4d8c-8ee2-884ff9efc996","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b1MzEIedlD3z1jG191pTXFwrPT5L6H6"},
{"npsn":"60705777","name":"MIS BUSTANUL ULUM","address":"Putra Aji I Pakuan Aji Sukadana","village":"Putra Aji I","status":"Swasta","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cd023b22-c4a1-4791-90fa-73b476ad5980","user_id":"f09e801b-69f6-4878-a92d-00f022fd452f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..r6u7Xwp/uSyoV.Bdha/dZz0dh6iqX2"},
{"npsn":"60705780","name":"MIS DARUL HUDA","address":"Asam Kamal","village":"Sukadana","status":"Swasta","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c843c7e4-d93a-4a01-b657-98210c776799","user_id":"a95349ce-44c8-4db2-a443-e76ec673c693","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OX2qYShTNyUOVv0ukI9Q1jZOzOb3MKm"},
{"npsn":"60705783","name":"MIS DARUL ULUM","address":"Kayu Tabu","village":"Sukadana","status":"Swasta","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bb7e65e6-f6f9-4845-9323-dfa54c7e48f7","user_id":"fdaa2541-1b81-49ca-a034-a6ac59c55619","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V9CCir.PKx92U4hHHDCWu2csvbD2gIm"},
{"npsn":"69725078","name":"MIS FATHUL ULUM","address":"Pakuan Aji","village":"Sukadana","status":"Swasta","jenjang":"SD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1ddd02d4-b5fe-4077-99b8-67e1b73167a0","user_id":"8e17e686-2b59-41c3-b75b-f700ff78950c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T3kz/5dP25EKx3d7Y.mB.zVFJJgiCLa"}
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
