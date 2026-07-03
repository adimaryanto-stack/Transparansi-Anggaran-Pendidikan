-- Compact Seeding Batch 355 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10807346","name":"SD SEJAHTERA","address":"Jl. Tirtaria No.28","village":"Way Kandis","status":"Swasta","jenjang":"SD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3908b364-aad5-4e9e-ad9a-b0beb041ae1b","user_id":"b680ee49-4a55-4a08-ab9e-f35012e45504","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0AMOXnjbyLuvKlfUGmFgjvV1S.eEzly"},
{"npsn":"10807218","name":"SMP ABDURRAHMAN IBNU AUF","address":"Jl. Ratu Dibalau No. 68 Way Kandis","village":"Way Kandis","status":"Swasta","jenjang":"SMP","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7b67442c-743c-40ae-8d61-2dfbc894d091","user_id":"88bb8fc9-1ef5-4993-98a9-9c897c05f37d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VE41Azwss9qjQjL56NNXGMoPRh8BaTm"},
{"npsn":"10807276","name":"SMP GAJAH MADA BANDAR LAMPUNG","address":"Jl. Sukarno Hatta No. 1","village":"Tanjung Senang","status":"Swasta","jenjang":"SMP","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"46d95c11-c667-47ee-8b4c-bfa20dbda8ea","user_id":"c36681af-d315-448b-b26f-3b3828aaeec9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hfl3kzQBw6pk6umAZPRdaOzvxgCIp6O"},
{"npsn":"70008110","name":"SMP INSAN MANDIRI","address":"JL. RATU DIBALAU GG. CEMPAKA 8 No.73","village":"Way Kandis","status":"Swasta","jenjang":"SMP","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"76fda999-d1f7-4e36-aa6b-09127b5f757d","user_id":"3267ae0b-f575-43a6-9a6d-81f366581bd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3sWwUCKMh6JVJK4BdQiGiWjdgvXDSFO"},
{"npsn":"10807208","name":"SMP NEGERI 19 BANDAR LAMPUNG","address":"Jl. Sukarno Hatta Gg. Turi No. 1","village":"Labuhan Dalam","status":"Negeri","jenjang":"SMP","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f42d6c1b-2121-4be2-8a49-22bd42a7c5cb","user_id":"fa21553b-8c28-4fa6-a3e4-07d3c0a4ce26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lNLksnrSfF4WyVwdpCXVRDusx32CZe6"},
{"npsn":"10807210","name":"SMP NEGERI 20 BANDAR LAMPUNG","address":"Jl. Ra. Basyid Sinar Semendo","village":"Labuhan Dalam","status":"Negeri","jenjang":"SMP","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"63af0642-ebdd-465b-bd5e-12177910ff37","user_id":"e6db8f00-19fd-4abc-a259-07012b1aded3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CHOXIZLp0Hu2hIa6CW3zC8ClgSBLXqK"},
{"npsn":"10807263","name":"SMP PANGUDI LUHUR BANDAR LAMPUNG","address":"Jl. Ratu Dibalau No. 176","village":"Tanjung Senang","status":"Swasta","jenjang":"SMP","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cf82c34c-3c03-473e-ad43-ed6af5d54574","user_id":"740416d5-29f7-405c-83d7-4549a3a8c8d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W9Wz9zkQQwJ5RaExb.78Zv1Cf8jFlKG"},
{"npsn":"10807155","name":"SMP WIDYA DHARMA BANDAR LAMPUNG","address":"Jl. Tirta Ria No.28 Way Kandis","village":"Way Kandis","status":"Swasta","jenjang":"SMP","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a7861d88-d5e0-4bc4-93f5-89b69cf90c10","user_id":"312f726a-58b4-45af-bd94-730371c9e26a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OGBl9YygOCKdSPEw5zDLQcP3t/FEQqK"},
{"npsn":"60705986","name":"MIS BANII SAALIM","address":"Jalan Ir. Sutami","village":"WAY LAGA","status":"Swasta","jenjang":"SD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"51bdbfa3-688b-47b0-846e-020ce73fe71b","user_id":"d66194c8-f54e-49f9-b8c1-407d5abb657c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SAuu8bMJvod6w2Apdd5bsYs.Vjsb3JC"},
{"npsn":"60706006","name":"MIS DARUL HUDA","address":"Jalan Ir. Sutami No. 32","village":"CAMPANG RAYA","status":"Swasta","jenjang":"SD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d7a24d19-208b-4f91-9a6a-f30610606847","user_id":"536dc06c-47cc-434d-a389-6d77329d776f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NJohgVITGSwbgzuyIYqTERvd54chiKy"},
{"npsn":"60705981","name":"MIS MA BATU SULUH","address":"Jalan Raya Suban Batu Suluh No. 23","village":"WAY LAGA","status":"Swasta","jenjang":"SD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9ad400dd-da97-44c2-955c-578af08cceaa","user_id":"b9753d19-696a-4ba6-bf29-120b54be2379","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ogTqvAhqD7kMUR/qG7JrQkno8tr6HsC"},
{"npsn":"60705989","name":"MIS MMA IV SUKABUMI","address":"Jalan P. Tirtayasa No. 19","village":"Sukabumi","status":"Swasta","jenjang":"SD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dd3ca21e-1b54-4a9b-a05c-441161858025","user_id":"6bf9eb96-9a38-4bcc-9b86-479d17d2398a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7dIXXgu0Pf1mP9.m2pITOoGdaedj3Ni"},
{"npsn":"60705992","name":"MIS PAJAJARAN","address":"JL.P.ANTASARI GG.H.THOBARI NO. 49","village":"Sukabumi","status":"Swasta","jenjang":"SD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fb4dea2d-27e5-4209-9dfc-d6f8b2b8bf93","user_id":"52cad369-254b-4dd6-bb1a-07295a94bf28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1D0cGK772bLocuuuMoKBlpWTog0LZEW"},
{"npsn":"10816967","name":"MTSS BANII SAALIM","address":"Jalan Ir. Sutami  RT. 013 Lk. I","village":"WAY LAGA","status":"Swasta","jenjang":"SMP","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"21772ba9-d7c0-42e0-b158-738635578513","user_id":"d1bb53a4-e667-4c4b-93ed-3ec2f32a4d39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BQj/ULi4qKhEnxN.Ka8fFzrRTg.PNca"},
{"npsn":"10816973","name":"MTSS DARUL HUDA","address":"Jalan Ir. Sutami Galih No. 32","village":"CAMPANG JAYA","status":"Swasta","jenjang":"SMP","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7db9e9f8-29d1-447a-bc59-146ba384ddfb","user_id":"6c3575e8-2109-471e-8ad0-53a60cff6db5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rf69gRy4F7ES0BKifhoxz0txBV5gaT2"},
{"npsn":"10816965","name":"MTSS MATHLAUL ANWAR BATU SULUH","address":"Jalan Suban No. 023","village":"WAY LAGA","status":"Swasta","jenjang":"SMP","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b4c3d297-fd06-401d-8618-0cccbf894981","user_id":"d6e6db6e-b8d4-4cae-a3fb-a6d85d79c00c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CYDniQfrQdGL7ih0lsAD.5BBrUsK6yu"},
{"npsn":"69922621","name":"SD IT PERMATA BUNDA III","address":"Jl. Pulau Singkep No. 123","village":"Sukabumi","status":"Swasta","jenjang":"SD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a3c12bfe-6d12-4733-b0eb-49d53c773606","user_id":"5526d106-7287-45a9-987a-13b012647636","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JhNSeBUSpEgCNwg1zalaLCmMVTNhqsq"},
{"npsn":"69976931","name":"SD IT TRESNA ASIH","address":"PERUMAHAN NUSANTARA PERMAI BLOK 5 No. 4","village":"NUSANTARA PERMAI","status":"Swasta","jenjang":"SD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"69d55689-cbc2-40ee-ab74-e232a4789a0c","user_id":"9c860790-5559-43a4-b32b-dc2f8fbdf611","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3OBx4P29IvCsqCXniopnxtZHpDranzy"},
{"npsn":"10807325","name":"SD NEGERI 1 CAMPANG RAYA","address":"jl.p. Tirtayasa","village":"CAMPANG RAYA","status":"Negeri","jenjang":"SD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1e2e76ab-a7a6-4883-88a3-1f913d518272","user_id":"809af3c6-942c-4570-b380-72b650ccc7c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f2idyhacg39jH9wOeXaCw/.aAdLpB7K"},
{"npsn":"10807553","name":"SD NEGERI 1 SUKABUMI","address":"Jl. P. Singkep","village":"Sukabumi","status":"Negeri","jenjang":"SD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"00581bf5-879f-450d-bfd1-5113d0589ddc","user_id":"a848aedc-8bb5-4e6d-afcc-3a04ac3e0a60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..u53HoMbLR5qixtmhUwbID8zEyTm5Ta"},
{"npsn":"10807552","name":"SD NEGERI 1 SUKABUMI INDAH","address":"Jl. P. Bangka","village":"Sukabumi Indah","status":"Negeri","jenjang":"SD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"45cc7969-cff3-4b2c-a3b4-e5340ba9051a","user_id":"128c8871-2f12-48c0-83b6-1199cc3a9d1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BsVLfxUEqNOjsTeuuXbMSEcYKkGetVG"},
{"npsn":"10807439","name":"SD NEGERI 1 WAY GUBAG","address":"Jl. Soekarno Hatta","village":"WAY GUBAK","status":"Negeri","jenjang":"SD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c24c9564-4997-470e-98fd-20c47580efb0","user_id":"f5a4f938-8f39-4daf-b70c-fce98afcb6f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kz/z5TjfDhc4TmCObMfpEc3bO3kZhwe"},
{"npsn":"10807442","name":"SD NEGERI 1 WAY LAGA","address":"Jl. Ir. Sutami","village":"WAY LAGA","status":"Negeri","jenjang":"SD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"13f437b9-b6a5-4226-a6d1-bffa9327fa92","user_id":"c032f85a-da2e-4b3c-a84b-c937e20e049d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./VU6dncxRecR2iFbqRyUEfzMESH7ciO"},
{"npsn":"10807448","name":"SD NEGERI 2 CAMPANG RAYA","address":"Jl. Alimuddin Umar Campang Raya","village":"CAMPANG RAYA","status":"Negeri","jenjang":"SD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f818b09a-2c82-41b6-b7d6-822e70c4be8d","user_id":"54c6a8fa-f453-4493-b11f-9fed6710f2ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tj376oL3bDQ7kTyOL50OrHRVM3VWFma"},
{"npsn":"10807486","name":"SD NEGERI 2 SUKABUMI","address":"Jl. P. Tirtayasa","village":"Sukabumi","status":"Negeri","jenjang":"SD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dbe30745-1886-4aa5-ae54-e38a4c85a07c","user_id":"484f637e-c47d-4d32-a1c0-3d7f223cdbf2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./8U7FJ/9fbylqbmwqXRTczh8LItYBB6"},
{"npsn":"10807468","name":"SD NEGERI 2 WAY GUBAG","address":"Jl. Ir. Sutami","village":"WAY GUBAK","status":"Negeri","jenjang":"SD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cc830039-aee3-4d3b-9a46-ddece5a68cd2","user_id":"e38259c0-777f-4893-8fbd-a8ea40c27f50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SYr74DppiRpuBhkkLMWzDGeiG0LX9ay"},
{"npsn":"10807490","name":"SD NEGERI 3 CAMPANG RAYA","address":"Jl. Pangeran Tirtayasa","village":"CAMPANG RAYA","status":"Negeri","jenjang":"SD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9f6fc389-de54-499b-b1fd-77287ffdc168","user_id":"59a0f81b-3324-4658-8091-c15f14dc5e1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D5wQvN5qRezqTUDE635.XA54INWGvNC"},
{"npsn":"10807088","name":"SD NEGERI 3 WAY LAGA","address":"Jl.Wala Abadi No.50 KP.Gunung Sinar","village":"WAY LAGA","status":"Negeri","jenjang":"SD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"32e801ff-890b-4ee2-8ae2-f2f2c2546e16","user_id":"573b606f-37aa-4c5f-9542-69b42e2e1070","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p1kp7j4H4yiO9n242vCrTI0YLIrka/u"},
{"npsn":"69967265","name":"SMP ISLAM EL SYIHAB","address":"JL. PULAU NIAS No. 11","village":"Sukabumi","status":"Swasta","jenjang":"SMP","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e3c0f331-2a32-43fb-84b1-5920454980c4","user_id":"d89955d6-9f37-4595-80c0-943c7e9cae20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LOwy/69LACRj.zLtSJqJGFJdD5Bdryy"},
{"npsn":"69987796","name":"SMP IT PERMATA BUNDA ALAWIYAH","address":"JL. PULAU SINGKEP-AMD No. 123","village":"Sukabumi","status":"Swasta","jenjang":"SMP","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0c428889-cc37-496e-8d83-6dc662d6abda","user_id":"47a4b0d1-0100-4665-bca7-4463ba8b2c4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FkbQQe1t0wHn2Auz0dPHHPBCLir3ftm"},
{"npsn":"10807188","name":"SMP NEGERI 31 BANDAR LAMPUNG","address":"Jl. Drs. Alimudin Umar No. 108","village":"CAMPANG RAYA","status":"Negeri","jenjang":"SMP","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d4d71f83-2f64-4dc7-8f97-78bc48359d78","user_id":"2f22ea12-5e4d-4a13-b5b4-6cfe41b99e79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6o1C7hNlL7MDM.DeQIgZeODIxSA0f1a"},
{"npsn":"69987782","name":"SMP NEGERI 39 BANDAR LAMPUNG","address":"JL. SOEKARNO HATTA No. 18","village":"WAY LAGA","status":"Negeri","jenjang":"SMP","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"996cece2-bdda-4269-a1e5-85f1ee57c48a","user_id":"ae67ca32-24cf-4a70-af70-77a2aec4b27f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i5Eu42NR1J4zkPhsk4dyOezP9sGuIMK"},
{"npsn":"10807148","name":"SMP TIARA BHAKTI","address":"Jl. Wala Suci Way Laga Kec.Sukabumi Bandar lampung","village":"WAY LAGA","status":"Swasta","jenjang":"SMP","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"774fe49c-b162-49ed-963c-8793ed0bf8c0","user_id":"c4c53a55-bdde-49fe-8662-c4735d5aeb7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qHPb7aErUDKMEtRvx0cpuF8ofTB/G.G"},
{"npsn":"10807149","name":"SMP TIRTAYASA","address":"Jl.p.tirtayasa No.19","village":"Sukabumi","status":"Swasta","jenjang":"SMP","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a3f06487-ecad-4014-9caa-5b117cace29b","user_id":"b8d33fbf-bcc6-482b-b976-f1fb8f335498","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wWR6l/23dPuzz5oXKh/6cWD3vvNDeaS"},
{"npsn":"60705973","name":"MIS AL-KHAIRIYAH KAMPUNG BARU","address":"Jalan Bumi Manti II No. 19","village":"Kampung Baru","status":"Swasta","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f3a89fe6-04ab-4fcf-a351-7baa18de1d6c","user_id":"06c65e02-ee20-4ff8-84ce-4a8e968fb450","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HFJc67XRHDcQ.Ct8dzkjUkg030aWFuW"},
{"npsn":"60705971","name":"MIS MASYARIQUL ANWAR 7 LABUHAN RATU","address":"Jalan Sukardi Hamdani Palapa V","village":"LABUHAN RATU","status":"Swasta","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e16cac20-e589-4356-bcdf-cdf248564dbf","user_id":"81d8d161-97da-41aa-9606-a8439530f8ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H5mxnzHtwlcRVkKtQ8Fh0VCTN8T6AbG"},
{"npsn":"60705974","name":"MIS MIMA LABUHAN RATU STASIUN","address":"Jalan Untung Suropati Gang Famili No. 19","village":"LABUHAN RATU","status":"Swasta","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7e0eaede-793c-4e68-93a9-470fd45a1f3e","user_id":"49622487-4a15-498e-a31e-e9e3a94c5397","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q6Cs.YZk.6KKUtO6EbPXMvDVA2NqsTe"},
{"npsn":"10816960","name":"MTSS MATHLAUL ANWAR KEDATON","address":"Untung Suropati Gang Familiy No. 09","village":"Labuhan Ratu Jaya","status":"Swasta","jenjang":"SMP","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"bb953b3d-2b4e-4dd9-88d1-261a61fda984","user_id":"744bedfc-13e8-4b83-9e10-966ca5d7b279","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I0QA3FRzkMkd6TUAq.uTVY40Qc4//q."},
{"npsn":"70062366","name":"SD IT AL KHAIR","address":"Jl. WijayaKusuma Gg. matahari VII LK II","village":"Labuhan Ratu Jaya","status":"Swasta","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4b4e4fb7-aa15-4e8b-8f66-31c77413aa2d","user_id":"1c224545-6566-42a6-882a-4d5e26b90f3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ay1QgrPRmHL3vUtVNMqa05hXHXHLIUG"},
{"npsn":"69991913","name":"SD IT ALQURRO BANDAR LAMPUNG","address":"JL SUKARNO-HATTA DS. RESOBANDUNG","village":"Labuhan Ratu Jaya","status":"Swasta","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9b895ead-8459-4a14-840b-d8b2dff7876d","user_id":"df92b097-7039-4269-9417-1a4c66f3cd95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ldJzl1RK/3xxKQ/LBGbroCu32Xf1Cni"}
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
