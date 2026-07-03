-- Compact Seeding Batch 333 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10808653","name":"SD NEGERI 7 SIMPANG PEMATANG","address":"Kampung Margo Rahayu","village":"Simpang Pematang","status":"Negeri","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a548c045-571e-43c0-aaef-913d57c629d2","user_id":"5f112716-b0a1-4269-aa2e-3e648d50ffb8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1yLwnbn4n0LDEO2gk8DsBW5yPjaeA9G"},
{"npsn":"10809623","name":"SD NEGERI 8 SIMPANG PEMATANG","address":"Simpang Pematang","village":"Simpang Pematang","status":"Negeri","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5d2ddf57-91a7-41a1-a9bf-39dac7843113","user_id":"d5d9b09f-08e0-4c72-8a9e-edda82fa5f94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZElH/yFYws9IctYvybVXpOhTMypSILi"},
{"npsn":"10809639","name":"SD NEGERI 9 SIMPANG PEMATANG","address":"Desa BANGUN MULYO","village":"Bangun Mulyo","status":"Negeri","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d4932f89-cef3-4ece-9c30-87d4a37dae6e","user_id":"6aadd018-20ca-4616-83a1-812d0f2f3e62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.riUpunq3tz2aA9NMOkv2oMrIWzAVywC"},
{"npsn":"69988967","name":"SD SWASTA ISLAM TERPADU BINA INSANI","address":"Desa Simpang Mesuji RT 01 RW 07","village":"Simpang Mesuji","status":"Swasta","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"fb65c2ec-3c0c-4ec4-aa0a-6ea9da9ed2a9","user_id":"a6eaead6-aa3d-4a6f-9aca-453475b64074","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cjdKI/399MkjIpbrldr581/v2TQ7tAK"},
{"npsn":"69989324","name":"SD SWASTA ISLAM TERPADU DAAR EL FIKRI","address":"Jl. Bendungan RK 05 RT 02","village":"Simpang Mesuji","status":"Swasta","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"718bbf75-d819-4515-a71a-bcef1116db06","user_id":"85365a4b-5bab-48f8-8b21-293d388c246b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GeoGx5iNHVFUKe75bbywy1fpT/r/D.S"},
{"npsn":"69894301","name":"SMP HIDAYATUL MUFTADIIN","address":"Desa Simpang Mesuji Jl. Taman Santri","village":"Simpang Pematang","status":"Swasta","jenjang":"SMP","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"8c4c9534-96d1-4f7f-bb40-1d2de8e48e1c","user_id":"4ed8e78a-fd52-42ab-896e-de1bfeceef57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KyAvONqxvvpxaD8bFM/mdouYnYyEbvW"},
{"npsn":"60725064","name":"SMP ISLAM TERPADU DAAR EL FIKRI","address":"Jl. Bendungan Rk. 05","village":"Simpang Mesuji","status":"Swasta","jenjang":"SMP","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"78d849bf-d1b5-469e-b6dd-ee2ee5c2d20c","user_id":"41dfaaf7-459b-43c0-8cc2-29ef4acf4607","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fVEbA3XhWNoxC4KwYVHcSZUaOsRZch2"},
{"npsn":"10808340","name":"SMP MUHAMMADIYAH AGUNG BATIN","address":"Jl. Raya Lintas Timur Sumatera","village":"Mulya Agung","status":"Swasta","jenjang":"SMP","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5d94558c-989e-4a7e-9a4c-10be8d9fa174","user_id":"2b5405ce-8cbd-4b60-bf2f-4451521ecb83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aJRZqhqpipD2kPm5fEJzOOqalFDeq9m"},
{"npsn":"10808384","name":"SMP NEGERI 1 MESUJI","address":"Jl. Z.A. PAgar Alam No 4 Simpang Pematang","village":"Simpang Pematang","status":"Negeri","jenjang":"SMP","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"25cbe2a6-160d-4e4a-a319-6a79f3d551b8","user_id":"69036ffa-a146-47bb-b323-b13f452ce3e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FnFHutDi5GdFpEyVeILZ/ZVV3e28XT."},
{"npsn":"60725066","name":"SMP NEGERI 18 MESUJI","address":"Jl. Gajah Mada No. 13","village":"REJO BINANGUN","status":"Negeri","jenjang":"SMP","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b6ecd0a5-597e-4d6a-8b1c-1af799f6a749","user_id":"1a349bbc-cd6c-49ff-b0d7-cc80e48aa2ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LbRzrzCsi7976TbLwAqZc9H3UX72tTS"},
{"npsn":"10808343","name":"SMP NEGERI 22 MESUJI","address":"JL. MELATI NO.8","village":"Margo Rahayu","status":"Negeri","jenjang":"SMP","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"96f85cf6-d9a8-4f0f-8b95-4a8b360ba292","user_id":"0cdcedd6-6e61-4e34-949b-81b9a0d4822b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TWtzkzjKvfNnMIn/Dcl9D0M.ABzezQe"},
{"npsn":"10810669","name":"SMP NEGERI SATU ATAP 01 SIMPANG PEMATANG","address":"Bangun Mulyo","village":"Bangun Mulyo","status":"Negeri","jenjang":"SMP","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"943c65aa-43ad-48ff-91aa-0eb0b4238847","user_id":"8423353a-874d-4a2d-ac81-849fe0bfda7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o7.ny0a2es7fv68pRP7bSwVWVwM.3TG"},
{"npsn":"60725067","name":"SMPN SATU ATAP 2 SIMPANG PEMATANG","address":"Kp. Aji Jaya Simpang Pamatang","village":"Aji Jaya","status":"Negeri","jenjang":"SMP","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"fdf40f85-5b48-4543-a095-6b90ca016f06","user_id":"dec53d67-d41d-4552-aac2-4b540d6a70e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MN/YaNsh6Ykr.YGc7XBZdh8HYJ/e4gO"},
{"npsn":"70027463","name":"MI AL FAIDZIN","address":"Jalan Pondok Pesantren Al Faidzin RT 001 RW 006","village":"Buko Poso","status":"Swasta","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"9a9e542b-e514-4c21-8ee7-e483f4005cee","user_id":"f324be4f-015e-4904-babf-f6b24a8a5b51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9BG56IoCzXDff3qjQmI0bZqQEwdx7si"},
{"npsn":"69726141","name":"MIS A. RAHMAN","address":"Jalan Masjid Agung Al Aqsho","village":"Panca Warna","status":"Swasta","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5e3bd6b6-61f7-465c-bc7d-b4b37ccf6bc1","user_id":"6671a4c8-0281-4577-ab6c-2d541ccf5657","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S2mZ/MBEytHUftvgnu.sACt2Ywi0S6a"},
{"npsn":"70027895","name":"MTs ALFALAHUS SA`ADAH","address":"Jalan Poros Pesantren No. 03 RT 001 RW 004","village":"Margo Bhakti","status":"Swasta","jenjang":"SMP","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"47c89df5-1f6f-42a4-b308-ec1281204ded","user_id":"e749419f-0bb6-4d4b-aa98-0379dfd22d29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qOdnksDgQPpzJ7kpI4qEkFPTTRHcbNC"},
{"npsn":"10808641","name":"SD NEGERI 1 WAY SERDANG","address":"Kampung Labuhan Batin","village":"Labuhan Batin","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"9deb5f7a-f894-46ac-a1d0-221ac20f3157","user_id":"19cb0279-c46f-4a89-8bf4-ac6cb1bdbcc0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eaDt0butwqDyKNZ4lW0dbPomTisPmvO"},
{"npsn":"10808712","name":"SD NEGERI 10 WAY SERDANG","address":"Kampung Suka Agung","village":"Suka Agung","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"8a293b0d-580e-4e7e-87ea-9127a5ffd1cb","user_id":"9ecb865a-f33e-48d0-a529-15af9e9bf166","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PLzC7fRnmQF/xr5mW1Uj3Q06On4Pkau"},
{"npsn":"10808784","name":"SD NEGERI 11 WAY SERDANG","address":"Jl.pemakaman No 01","village":"Buko Poso","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"4ad6a64c-7e63-4da7-bfaa-7d96fbe2201a","user_id":"89d0ba41-d231-4362-bbfb-8c07e37a9811","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1eC9mWxUfLYiF3XCFFS3bhX8AXnVM4m"},
{"npsn":"10809624","name":"SD NEGERI 12 WAY SERDANG","address":"Jln. Remaja No. 12","village":"Suka Agung","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"440d5573-d38f-4cfe-9216-f4c8738d6af9","user_id":"18190f11-49a4-4a5d-9ae2-e9211fc2d15f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y3Bm.5s3v42q0vDCyrBP.jiNmhuaksK"},
{"npsn":"10808615","name":"SD NEGERI 13 WAY SERDANG","address":"Hadi Mulyo","village":"Hadi Mulyo","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"6c66f62b-b16e-472f-8d61-47b6038bdd4c","user_id":"052b599c-dac4-4909-ab42-2ecd24281cbe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JtdWVC53UAKyUnpjfMKmBIHxbyOzRvW"},
{"npsn":"10808640","name":"SD NEGERI 14 WAY SERDANG","address":"Jl. Untung Surapati","village":"Labuhan Baru","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"86a7824d-e3b5-4dca-b92c-d45ed000af2e","user_id":"5cff027c-5334-48ca-b61d-96cb8428b481","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hMHlVN76MVpGFd8n81AUtp/xtlFi35K"},
{"npsn":"10808018","name":"SD NEGERI 15 WAY SERDANG","address":"Jalan Suka Tani No.01 Desa Kebun Dalam","village":"Kebun Dalam","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"64cf7d68-9f64-4513-8343-3c7e9fda2a7d","user_id":"abfd3e52-2ea0-4645-8d0d-e7c5380ed5cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LIYXq5fvF38.XdYsDEipVwrUKnse5Em"},
{"npsn":"10808796","name":"SD NEGERI 16 WAY SERDANG","address":"Jalan Bakti No.01","village":"Gedung Boga","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5e1d5dba-6f3b-482b-a8ec-1d0f2a2c62cf","user_id":"f87bfe2a-5c59-4298-848c-3172d8d1490d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0TtzBjM8J63hJI4zsASzxfl3PFulRj2"},
{"npsn":"10809598","name":"SD NEGERI 17 WAY SERDANG","address":"Jln. Simpang Tiga No 28 Gedung Sri Mulyo","village":"GEDUNG SRI MULYO","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3e8f6338-d459-4ae5-a396-4e1381791faf","user_id":"e4772a8f-780f-46e0-a6a0-f37d5db294b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RJKevfoga81kLFo/pXaPcLvd29jtIpe"},
{"npsn":"10809649","name":"SD NEGERI 18 WAY SERDANG","address":"Jl. Perintis Rt 2 Rw 2 Desa Margo Bhakti Kec. way Serdang Kab. Mesuji","village":"Margo Bhakti","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e35d2466-21c7-4bc9-8981-55d84cdf9be0","user_id":"388cc65d-43bc-4e86-90fb-6101cb1b7fe3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sZFpgNTHQ4R4RCtkPZaxR6I4H67v8Se"},
{"npsn":"10809604","name":"SD NEGERI 19 WAY SERDANG","address":"Jl Pendidikan No.02","village":"Kejadian","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"8d0db580-f11a-4f1b-aac9-6e16ed26c7c9","user_id":"650a4b91-f438-4d4a-ad19-43c1bb9376ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dvTmsnaE.nPaFc9QSNbYLcjn0wAMebu"},
{"npsn":"10808580","name":"SD NEGERI 2 WAY SERDANG","address":"Jalan Ki Hajar Dewantoro No 03","village":"Buko Poso","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"f761638b-0786-4430-ad55-3c2d1c4652ab","user_id":"fde0c699-0998-4816-90b9-0be100841065","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oOu05DTnhgMa2UbC6RcH15f4NSA80Gu"},
{"npsn":"10809607","name":"SD NEGERI 20 WAY SERDANG","address":"Desa Labuhan Mulya RT 02 RW 01 Kecamatan Way Serdang Kabupaten Mesuji","village":"Labuhan Mulyo","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3c57d2fa-74de-474f-b87b-8066c4f6d1d6","user_id":"68383764-0bef-41f3-ac31-b51fc703fb7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pMdgyiKOMh6Qu6V3L1xHNxWkpDO6f0S"},
{"npsn":"10809663","name":"SD NEGERI 21 WAY SERDANG","address":"Jln. Simpang 3","village":"GEDUNG SRI MULYO","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"7401d192-e46c-4103-b5ae-a723fd198bc9","user_id":"16312202-6ff1-4f41-b073-48ce3b55071d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QEzVpTy37q3mK44OCJmDdqoIYDwKEoa"},
{"npsn":"10808818","name":"SD NEGERI 22 WAY SERDANG","address":"Labuhan Batin","village":"Labuhan Batin","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"478e8a11-424e-4ac9-b550-3fdc9ca9486f","user_id":"664e9e28-52e5-4bfb-af92-2026c10fac1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TDpIffnNQsKPjTAvr6Ud26SAjNnB./6"},
{"npsn":"10808785","name":"SD NEGERI 23 WAY SERDANG","address":"Jalan Ki Hajar Dewantara No. 01 Desa Karang Mulya Kec. Way Serdang Kab. Mesuji","village":"Karang Mulya","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"f57e49de-79b0-4db1-9898-99c187874161","user_id":"ede2397b-4b3c-40b5-b26e-21d84952c532","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wrdhKoFwUR0ompVksj.xzbdNqeU/qAO"},
{"npsn":"10810019","name":"SD NEGERI 24 WAY SERDANG","address":"Jln. Perintis No. 01 Desa Margo Bhakti Kec. Way Serdang Kab. Mesuji","village":"Margo Bhakti","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3a189fee-171b-4842-9606-1c93d2d3169e","user_id":"1faca140-0e92-46ab-9ccb-afe0660d4caf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KK1bMlTaXMNfxLY/MhD/rqAdQ.p4veq"},
{"npsn":"10809654","name":"SD NEGERI 25 WAY SERDANG","address":"Jln Arjuna Labuhan Makmur","village":"LABUHAN MAKMUR","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"7bd894d6-b019-457c-9d89-bfbba39e8128","user_id":"06a6036a-3053-4031-8c18-20c1c89b2ef5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GKiLdbnPlxQiQOgc/OxPbyIuHO.G11e"},
{"npsn":"69896438","name":"SD NEGERI 26 WAY SERDANG","address":"Jln Poros Desa Suka Mandiri","village":"Suka Mandiri","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"f8b88998-8752-4bd8-9f98-3001f8a4e4ed","user_id":"432509bc-5b3a-4964-b3f0-b23f495044ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KrW1GKwe8owigrVezJSEbegBsOoTi1i"},
{"npsn":"69896432","name":"SD NEGERI 27 WAY SERDANG","address":"Desa Labuhan Permai","village":"Labuhan Permai","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"26b18c05-850f-4bee-9be6-cde0a2bc7b90","user_id":"d729ee97-d4f8-4a76-a87d-b1d143d0bee1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qlqfCzObsG8ubUWbINvf1pFclcnCBNy"},
{"npsn":"69947460","name":"SD NEGERI 28 WAY SERDANG","address":"Desa Tri Tunggal Jaya","village":"Tri Tunggal Jaya","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"6a0df1ea-ca74-44bb-80a0-bcc99ce6af14","user_id":"dffc261e-43e4-44a8-923d-433115754758","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k7vHItJr9igWym7rU5zRkpNQqQqa7by"},
{"npsn":"10808587","name":"SD NEGERI 3 WAY SERDANG","address":"Jl.ki Hajar Dewantara","village":"Bumi Harapan","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5d6c084c-1c91-4b2e-9134-46210f28ead5","user_id":"c23bc4bb-5f35-44f1-8939-c9dcfbb351f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5yosHA9lfnu/JKBQ7mTfyLzMSi.hwY2"},
{"npsn":"10806801","name":"SD NEGERI 4 WAY SERDANG","address":"Jln.pelita No 2 Rt 01 Rw 01","village":"Gedung Boga","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"ace21652-798e-4317-8b0b-e9ddccfbf742","user_id":"9e156945-a6db-424b-b26f-7b28325280df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WDlB41YWLySFX3jVggQ.qTAhffQ6UgW"},
{"npsn":"10808630","name":"SD NEGERI 5 WAY SERDANG","address":"Jl. Pemuda No 2 Kebun Dalam","village":"Kebun Dalam","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"309e385a-1b31-4712-a5d9-600c77eea446","user_id":"9302ddca-1e1f-427f-b5e2-226c86333bf4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZmsYJiVIhGImRLwhCTS9oENVNxOSvMO"}
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
