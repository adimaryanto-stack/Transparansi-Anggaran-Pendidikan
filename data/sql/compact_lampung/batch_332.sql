-- Compact Seeding Batch 332 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10809617","name":"SD NEGERI 16 MESUJI TIMUR","address":"JALAN PAJAJARAN KAMPUNG PANGKAL MAS JAYA","village":"Pangkal Mas Jaya","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"47c67e23-bb40-4d88-95d8-c8d15f17f805","user_id":"7bf418a8-aa98-4a0c-9983-6d48dd97a55b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h/XivHYulzDbS6TE3FS02I7FafPhm56"},
{"npsn":"10808133","name":"SD NEGERI 17 MESUJI TIMUR","address":"Talang Batu","village":"Talang Batu","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"c5e89f3f-7809-4d93-8dfc-6f0c84c09335","user_id":"25769039-de89-452a-9fed-02147da4c257","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZpNjDyXacWAz/rDbIUTZeKk3mAs7IM2"},
{"npsn":"69896434","name":"SD NEGERI 18 MESUJI TIMUR","address":"Desa Muara Asri","village":"Muara Asri","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2e1d5fc9-9f4b-405b-8461-c7d961edb24f","user_id":"40c14f0f-5d63-4b23-98c2-fd0f131735db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EmojfmWdSrH3kqj8aAsKqkPog1rnPvm"},
{"npsn":"69947445","name":"SD NEGERI 19 MESUJI TIMUR","address":"Desa Eka Mulya","village":"Eka Mulya","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a491c51f-03b9-41a3-8248-4c7cfbf7bc32","user_id":"6bb014c3-bc62-4d79-b565-a1e13bab87dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HsDVAZnDmxL4/E14NM1BtSZ7ekSJK/i"},
{"npsn":"10809630","name":"SD NEGERI 2 MESUJI TIMUR","address":"Talang Batu","village":"Talang Batu","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d07d9031-b8b6-4404-b1f8-542befaa7959","user_id":"396c7c56-0488-4ce6-add3-a75781cf59e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xhgZlvzDTuNhLE9QYr550MGCAK.rDyi"},
{"npsn":"69947450","name":"SD NEGERI 20 MESUJI TIMUR","address":"Jalan Dewata Agung","village":"Margo Jaya","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"1a1ca103-395e-4dca-92e5-9146aee547e9","user_id":"29d73d8a-9ba1-4fbd-b19f-03933498aeef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.klj.536mLL78OZ8xfPRMDVcpIp8C3DW"},
{"npsn":"69947452","name":"SD NEGERI 21 MESUJI TIMUR","address":"Desa Tanjung Mas Makmur","village":"Tanjung Mas Makmur","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"844e8ea1-c002-4ac6-a197-95ff346d2211","user_id":"aa321325-b74d-45e4-a29e-5867676de280","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EcyLFeYMfbT6hJZFHFNIEm2O1X.sIBO"},
{"npsn":"69947456","name":"SD NEGERI 22 MESUJI TIMUR","address":"Desa Tanjung Menang","village":"Tanjung Menang","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d5d22856-ba2c-4fa6-a39c-f92f0556d019","user_id":"3d799bd5-d089-4876-9767-724d1d9dea40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..aTZzjpFI95TAKt3tEbOyfaGSvdX.ca"},
{"npsn":"69978300","name":"SD NEGERI 23 MESUJI TIMUR","address":"Jl. Desa Margojadi RT 16 RW 07","village":"Marga Jadi","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2979f503-ac40-42a8-be8a-b6165607a5e0","user_id":"d6e427bf-907c-4e51-a5c4-7f510e8d669e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h/j6WdlRm/ImurGPrUjBK9BYkxd3Xni"},
{"npsn":"10808196","name":"SD NEGERI 3 MESUJI TIMUR","address":"Kp.sungai Cambai","village":"Sungai Cambai","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e3538abd-3ae1-4f60-995a-4da5b4d5f4c9","user_id":"c4fc68ff-29de-4a1c-b997-00658d2dcbce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WG6S3CuH1UKqm0lepEXIcaOFt5wLQPm"},
{"npsn":"10808650","name":"SD NEGERI 4 MESUJI TIMUR","address":"JL.KOTA TERPADU MANDIRI","village":"Margo Mulyo","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"15280bb8-7ae0-477c-87d0-e2e84a4f1306","user_id":"d959c370-fc77-43df-8347-080e631b33aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OHnxFjcuh3Zim53xUltwRBtbU8k2.ry"},
{"npsn":"10808735","name":"SD NEGERI 5 MESUJI TIMUR","address":"TANJUNG MENANG","village":"Tanjung Menang Raya","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"9752a416-654b-4e38-9f25-ffe97225c350","user_id":"1cf14c86-b98f-4b63-99f8-7626d0145f87","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CEi1nt.HWWIn1B.6rkx.OuzOY.bqoAS"},
{"npsn":"10808763","name":"SD NEGERI 6 MESUJI TIMUR","address":"Wonosari","village":"Wonosari","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"37b01587-4bcb-4097-bd13-8e3f63941c38","user_id":"eb09545a-1196-42c9-8ba7-7e7793732b0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EeZ6gEtWoAUMJIXrgGwmh2Od1PgCcg."},
{"npsn":"10808597","name":"SD NEGERI 7 MESUJI TIMUR","address":"Jl Kedelai 01/02","village":"Eka Mulya","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"ee3dde6f-7904-4a41-8e94-fb9f18238c96","user_id":"a1bd6996-3446-4b88-98f0-8a51bfa24bb3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mB5JdH/yhbyoV1olpkYpd6Q8jexnu4y"},
{"npsn":"10808595","name":"SD NEGERI 8 MESUJI TIMUR","address":"Dwi Karya Mustika","village":"Dwi Karya Mustika","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"eb486b9a-53ee-428f-90d3-50f5012af1af","user_id":"9cf6cd6b-a66f-4c8e-939e-f2e3bf3fa894","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iNyMB1QtQgRU1Le6vU9QpOKRn1eCP3e"},
{"npsn":"10808686","name":"SD NEGERI 9 MESUJI TIMUR","address":"Jalan Abadi II Pangkal Mas","village":"Pangkal Mas","status":"Negeri","jenjang":"SD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"4e375548-fdea-4f39-ade2-b1131046a20c","user_id":"17eebd63-7b9d-40d1-8bb0-893edc9e9808","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8Yg8ZKV0OB1SJ8M3pDso76laDt4wy.2"},
{"npsn":"10809135","name":"SMP KARYA UTAMA SP 8","address":"Jln Pendidikan no 03","village":"Tanjung Mas Mulya","status":"Swasta","jenjang":"SMP","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"7e8288b5-d1d4-4275-8855-5bb905f4bc3f","user_id":"52ee4ac9-c4ba-4220-945c-99319b9c82a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VwpovoKGmJ.Q/jFfzy1assj6PjA2mBu"},
{"npsn":"10810661","name":"SMP NEGERI 7 MESUJI","address":"Jl. Merdeka Desa.Eka Mulya","village":"Eka Mulya","status":"Negeri","jenjang":"SMP","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"306dee7f-8f6e-4a76-95c1-5150df014ead","user_id":"5b4bbf9f-3826-4980-9027-2955b0ed964d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VV4cHbHQEuLthwX4Qc1sL/dfnbbcDz."},
{"npsn":"10810663","name":"SMP NEGERI 8 MESUJI","address":"Mesuji Timur","village":"Tanjung Mas Makmur","status":"Negeri","jenjang":"SMP","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"9c39d9b4-d0a0-46cf-9df9-0a7fdc212499","user_id":"e91b8f6b-bed8-43ca-9682-2917fd6ffa63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6JVMRo7U/PgneXuflzxe4BeIs8dPsC."},
{"npsn":"10804051","name":"SMP PANGKAL MAS","address":"Pangkal Mas Jaya Mesuji Timur","village":"Pangkal Mas Jaya","status":"Swasta","jenjang":"SMP","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"cbfe9f59-7e0a-4e20-a17d-dde16abb1eff","user_id":"0f30f91b-1c69-4969-b332-fec16fe7c52d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t5wlDxZ.xR108qL9q0FdPmotQ19ZS3."},
{"npsn":"10808420","name":"SMP SATU ATAP 1 MESUJI TIMUR","address":"Desa Tebing Karya Mandiri","village":"Talang Batu","status":"Negeri","jenjang":"SMP","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"c43bf679-ae00-48d9-b56d-62781bf79d92","user_id":"4017cd89-964f-4731-9d8d-d5f8d81cf7b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.We1lgcubBpjHot43Yw0h5stveuBZoIG"},
{"npsn":"60726508","name":"SMP SATU ATAP 2 MESUJI TIMUR","address":"Kp.TALANG BATU","village":"Talang Batu","status":"Negeri","jenjang":"SMP","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"868c6006-bd5f-48e5-96f5-0c79afcc0d75","user_id":"73b3e9d2-a6b8-47b7-8674-677a473a2e40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rDEBlgE4LZxBtqqK3R/cjPylCIlzrz."},
{"npsn":"10802873","name":"SMP UTAMA WACANA 8","address":"Jl. RA. KARTINI","village":"Marga Jadi","status":"Swasta","jenjang":"SMP","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"fa8e7435-e99c-4e14-9ac5-599ceec7d3d2","user_id":"8dbb42b1-ae09-4ba4-be42-516c4a454f9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J9PrYzUulRrccI.FmwOgdIJ/Vd1JP3G"},
{"npsn":"10810672","name":"SMPN SATU ATAP 3 MESUJI TIMUR","address":"Mesuji Timur","village":"Sungai Cambai","status":"Negeri","jenjang":"SMP","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e02b0c3f-5d2f-493d-8c9c-ce14674d5aac","user_id":"0de887a7-830f-452a-847b-945efcb71152","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sTZ8HJIe.MwODG9KHxg3YbJgmoXkXNm"},
{"npsn":"69927908","name":"MIS AL GHAZALI","address":"Jalan Lintas Timur RT 003 RW 002","village":"JAYA SAKTI","status":"Swasta","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5de62110-85f0-4343-b6b6-47f946de0d88","user_id":"8f86486f-90cc-427f-8ed2-1ae7e76746bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LE8ZwCuhl2T7kK90lb6Bt6LzaDmDxdq"},
{"npsn":"60705967","name":"MIS MIFTAHUL ULUM","address":"Jalan Moro Seneng No. 01","village":"Agung Batin","status":"Swasta","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"4cf567e4-4175-4330-aea2-4dac598c594c","user_id":"3d7e7772-152f-4e67-a591-ddca00f509d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xp8O4qsH5nseGqzy4dfvdw8bOjNbDy2"},
{"npsn":"10816953","name":"MTSN 1 MESUJI","address":"Jalan Jenderal Sudirman No. 12","village":"Simpang Pematang","status":"Negeri","jenjang":"SMP","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e0a4285c-bdc3-4609-8f13-e01530dc7d98","user_id":"eb2e35da-f2bf-4ccb-b1be-e6b9b68b67e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6A1uuEvmwuTEEPzcLGw.hQ0gA2mFq3i"},
{"npsn":"10816955","name":"MTSS MIFTAHUL ULUM","address":"Jalan Moro Seneng No. 01","village":"Agung Batin","status":"Swasta","jenjang":"SMP","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"c72f5e3c-4a4b-423c-8e27-0bdbf711b702","user_id":"f59e4b1a-6c00-4b73-a346-0bc9e8511394","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JJIU/3FPWyroPn9QJzjkdwX8QOexZ3S"},
{"npsn":"10816956","name":"MTSS SA DARUL FALAH AL - AMIN","address":"Jalan Pontren Raya","village":"Wira Bangun","status":"Swasta","jenjang":"SMP","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2c7aaabe-4c9e-45c5-8a98-fe5c240161d9","user_id":"9002aa01-e3bc-4abd-bced-b665417f980a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kpYNpC8EtQpDYgbi/WKlKdtWjpeI7SC"},
{"npsn":"10808756","name":"SD NEGERI 1 SIMPANG PEMATANG","address":"Wira Bangun","village":"Wira Bangun","status":"Negeri","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"953b5a72-6f0e-491e-a3b5-d893552a7f36","user_id":"13cda95a-bc3f-4fa9-aec1-769c73bb244d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lLykiVsj5LniQlynJgTLlOiA7wS26w2"},
{"npsn":"10809674","name":"SD NEGERI 10 SIMPANG PEMATANG","address":"REJOBINANGUN","village":"REJO BINANGUN","status":"Negeri","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"f72a668f-7a95-4de3-b7bc-19090528ae94","user_id":"ab0f9562-be46-47bd-a8ff-da03decc540b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xi.j9pGf4vdsiEuMtaMJmLD7rEUy9wG"},
{"npsn":"10810680","name":"SD NEGERI 11 SIMPANG PEMATANG","address":"Jl. Setyaki","village":"Margo Makmur","status":"Negeri","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3187c4f4-d8f0-4b98-900a-86f5bbef716f","user_id":"ce07f377-f88a-4761-8628-18269561e2a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..ifAQInsrUuzVoGi.m8C//MHSDoVXVS"},
{"npsn":"10809599","name":"SD NEGERI 12 SIMPANG PEMATANG","address":"Harapan Jaya","village":"Harapan Jaya","status":"Negeri","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"45d2ddc8-687b-48e6-9578-1e20a47309f8","user_id":"9e1272fa-8c62-4e33-a237-9b8b49393e5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IAd8NRXDQVbmQYmhOxwBKtGKkCPa762"},
{"npsn":"10808767","name":"SD NEGERI 13 SIMPANG PEMATANG","address":"Jln Desa Agung Batin","village":"Agung Batin","status":"Negeri","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"0f94d312-5b46-425c-9660-b62d97174bd0","user_id":"7de5599a-ad99-40fc-91bf-fb3458d34e7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ABuyhcHU3KCeXaQ7Jm0BSvZs.35BAey"},
{"npsn":"69896436","name":"SD NEGERI 14 SIMPANG PEMATANG","address":"Jln. Poros Desa Simpang Mesuji","village":"Simpang Mesuji","status":"Negeri","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"09925de6-f906-483d-b888-8bcfc572fac9","user_id":"25b63ec3-aa84-4699-82df-40e92b3553bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mr6B3VxGsQvmlFPCQzkcEtHV/NxfpHy"},
{"npsn":"10808781","name":"SD NEGERI 2 SIMPANG PEMATANG","address":"Jln. Pelajar 1","village":"Aji Jaya","status":"Negeri","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"7ae4f888-8b9d-404e-aa90-5c84d11195af","user_id":"8872a85d-e0cc-4f1a-977f-14333a6de037","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lL8eKAqiJLY9pzs5WeGB2Up/aBlcfjG"},
{"npsn":"10808616","name":"SD NEGERI 3 SIMPANG PEMATANG","address":"Jln.Kihajar Dewantara","village":"JAYA SAKTI","status":"Negeri","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"efca9a6d-5e4b-4a42-8fe4-3e5946b7a0d8","user_id":"ee351762-e5fd-4e47-b938-1f20fe84d0c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8VAXYPCmOu2L7wnsXYYlEWS9JJtlpNu"},
{"npsn":"10808576","name":"SD NEGERI 4 SIMPANG PEMATANG","address":"Budi Aji","village":"Budi Aji","status":"Negeri","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5d8b769f-a863-4a5a-965e-3b0ddd668d8d","user_id":"47efaecf-9474-40b9-a8f3-366c8639f015","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7fFSlUcW5LSxVCwitWJs7R.HLRsAVxe"},
{"npsn":"10808710","name":"SD NEGERI 5 SIMPANG PEMATANG","address":"Simpang Pematang","village":"Simpang Pematang","status":"Negeri","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"f4a995a4-6db6-4d60-a1de-a4747e44fcd9","user_id":"6015d264-22a1-41b3-a633-f6dbd2881d0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dmh1P31EFw1.o.ipE.HEODEThXogDtm"},
{"npsn":"10808552","name":"SD NEGERI 6 SIMPANG PEMATANG","address":"Jln Desa Mulya Agung","village":"Mulya Agung","status":"Negeri","jenjang":"SD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2732b999-2733-4e43-bd24-ad20c930b801","user_id":"dd47b780-f89e-483d-aa30-2d6f0be90c18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GkeTpa8GszGkigojlVL0jxiKzck11VO"}
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
