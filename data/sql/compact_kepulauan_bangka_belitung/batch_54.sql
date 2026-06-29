-- Compact Seeding Batch 54 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900273","name":"SLB N SUNGAILIAT","address":"Jl. Pemuda, Kompleks Pemda Sungailiat","village":"Kelurahan Bukit Betung","status":"Negeri","jenjang":"SMA","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"bc416ea3-8007-43e0-a8c2-285edf9083ab","user_id":"eb154a9f-35b1-4fda-9c1e-47cf98b1d7c6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexuSNcjxq4y9RMnb43LUubeM82ISGLGy"},
{"npsn":"70055211","name":"SMA DARUL ILMI WAL QURAN","address":"Jl. Cendrawasih I","village":"SRIMENANTI","status":"Swasta","jenjang":"SMA","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"2841c4c7-20b1-4266-9b8c-7f679805fb7e","user_id":"7dec4a3e-ce03-4ea5-a1d9-4a3ce6238215","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeegpo6QJmy4bzO8eHsuwTuy28/QNL9Tu"},
{"npsn":"10900211","name":"SMA HARAPAN SUNGAILIAT","address":"JL.CENDRAWASIH I NO. 140 SUNGAILIAT","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"SMA","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"7c2cdae5-27d2-49b5-a08f-d4a905f9497a","user_id":"b397b778-28a5-41e5-882d-6794b1067531","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeV2ajDHbwuOZKNvd7aTMrGyposA2eQKC"},
{"npsn":"10900232","name":"SMAN 1 SUNGAI LIAT","address":"JL. PEMUDA SUNGAILIAT","village":"Kelurahan Bukit Betung","status":"Negeri","jenjang":"SMA","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"4597f424-4d38-4a07-82c6-a86dbbd0344f","user_id":"c2bbff81-46c6-4e8e-941a-122392ce7c55","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegE6CTN6NjjWRx0Szm8LMyCJq5wqntrK"},
{"npsn":"70033178","name":"SMAN 2 SUNGAILIAT","address":"Jalan Matras Lama Lingkungan Ake","village":"Kelurahan Sinarjaya Jelutung","status":"Negeri","jenjang":"SMA","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0a91c66b-01cc-4296-ba66-cba1a619acda","user_id":"9bb026e9-eee1-4a6c-995b-c3266dfb317f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVCJz/jpJy9AkBinfwfps3fffN214Ebe"},
{"npsn":"10901371","name":"SMAS BAHRUL ULUM","address":"JL. MATRAS LAMA","village":"SINAR BARU","status":"Swasta","jenjang":"SMA","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"4a317250-832e-4cd0-afd1-881f6dc80aed","user_id":"46963d73-4c20-4c10-acda-b6b04c24b2e2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4OHZE7P4CByVfy9inzwD62JwR4bEqFu"},
{"npsn":"10900213","name":"SMAS BAKTI SUNGAI LIAT","address":"JL. KI HAJAR DEWANTARA","village":"Kelurahan Sungailiat","status":"Swasta","jenjang":"SMA","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e575f2e1-b172-4279-b92b-7c0e43c32bbc","user_id":"11d13529-ad2c-492d-b82d-69f9e70697f7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/lIUQk1IwY8yrROfq1SLRA2LRME4CoK"},
{"npsn":"10900209","name":"SMAS MUHAMMADIYAH SUNGAILIAT","address":"JL. CENDRAWASIH IV","village":"SRIMENANTI","status":"Swasta","jenjang":"SMA","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"60f7280a-7446-458f-8953-46fb454f72d3","user_id":"f436cdf7-b5a1-4299-8230-d24142800a8d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBT1cADEO6RFo2SJwtSp5/5CdNVAwY1y"},
{"npsn":"10900224","name":"SMAS SETIA BUDI","address":"JL. JEND. SUDIRMAN 16 SUNGAILIAT BANGKA","village":"SRIMENANTI","status":"Swasta","jenjang":"SMA","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"15e7a8a7-9987-4b7d-8ec7-d09cac630d64","user_id":"a1d81311-13f7-4164-8a5a-3b0f5983b5d1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNmrnzAVKMc8QyALRswc020j5KxdkJHW"},
{"npsn":"70049213","name":"SMAS YPK AIR KENANGA","address":"Jl. Raden Wijaya No.50 Rt.003 Lingkungan Parit Tujuh, Kelurahan Kenanga Kecamata","village":"Kelurahan Kenanga","status":"Swasta","jenjang":"SMA","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"496b2026-aa27-401c-bfa5-ddff1a681b3e","user_id":"d0c31d4b-23e5-4a2d-a5f5-7e4c08912cf0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTdQSJ9PrJi3Nf58iaILfp/Xu1BC.26C"},
{"npsn":"10900228","name":"SMKN 1 SUNGAILIAT","address":"JALAN PEMUDA SUNGAILIAT","village":"Kelurahan Bukit Betung","status":"Negeri","jenjang":"SMA","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"44b8b84f-bfc4-4a1e-bf1c-cbc96b60186e","user_id":"711ee113-35ad-40cf-9261-28135d313e15","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepbZ07g5ZgdMW6hIGEEbXJpwqCURW1uC"},
{"npsn":"10900227","name":"SMKN 2 SUNGAILIAT","address":"RAYA BELINYU KM.5 SINAR BARU, SUNGAILIAT-BANGKA","village":"SINAR BARU","status":"Negeri","jenjang":"SMA","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"604ea26a-c87d-422e-a110-97286c434eb4","user_id":"ad1bf2d6-b60f-4c66-a8e2-728375432bd7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.GcS67V7KqnIf.RxMDa2SrWk8tdZ0b2"},
{"npsn":"10900231","name":"SMKS ELJOHN SUNGAILIAT","address":"IMAM BONJOL NO. 22 A SUNGAILIAT","village":"Kelurahan Parit Padang","status":"Swasta","jenjang":"SMA","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"f97970ec-5082-4bb9-92c3-91f298d5850e","user_id":"1fd5acc0-dda8-4458-8387-720ba04ecb4c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXq35I2M7gto9MBvRIcxws/xHsjqB.zG"},
{"npsn":"60726519","name":"SMKS KESEHATAN MUTIARA MANDIRI SUNGAILIAT","address":"Jl. Imam Bonjol No. 1 Sungailiat","village":"Kelurahan Bukit Betung","status":"Swasta","jenjang":"SMA","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8dfc6faa-a644-40b1-adde-89139bbd3190","user_id":"6b626372-16ef-46d1-9bd7-f61f9a91df0e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecgAxa5x2ai1aNPLhFSoOLlti16km6Ze"},
{"npsn":"10900230","name":"SMKS MUHAMMADIYAH SUNGAILIAT","address":"PRAMUKA TB. 23 SUNGAILIAT","village":"Kelurahan Surya Timur","status":"Swasta","jenjang":"SMA","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"04420695-1bfa-4250-ba41-cdfc98560cbc","user_id":"6024f710-202d-49e3-812a-f94b33aafc5a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIes0DavPgLtPriFrPvDe/Bk2QvGFoPfVO"},
{"npsn":"10900225","name":"SMKS YAPENSU SUNGAILIAT","address":"JENDRAL AHMAD YANI SUNGAILIAT","village":"Kelurahan Bukit Betung","status":"Swasta","jenjang":"SMA","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1e949839-7b55-4032-8030-74a4f129a9df","user_id":"52770823-0227-4018-b163-534abeef4216","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5sF7X77h5ylzu4n0foIn104QjB8a5PG"},
{"npsn":"69831533","name":"SLB YPN","address":"JL. BHAKTI BELINYU KELURAHAN AIR JUKUNG","village":"AIR JUKUNG","status":"Swasta","jenjang":"SMA","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"6a43d46f-8905-415d-b03f-d0a7dde26ba1","user_id":"3d4792d4-4386-48cb-8b52-ce9059fe7dfa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHbsG3yRR8C56rZwPncct1.fMGnQxguK"},
{"npsn":"10900238","name":"SMAN 1 BELINYU","address":"JL. M. SYAFRI RACHMAN BELINYU","village":"Kuto Panji","status":"Negeri","jenjang":"SMA","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"7110c20e-883c-4c90-a479-eda0fc1db3df","user_id":"f50b5285-129b-4f53-a0fc-e130cb526a76","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIew2tU7tCoitiCQhwoQ.hdodYxpxTG/Yu"},
{"npsn":"10900239","name":"SMAS YPN BELINYU","address":"JL. M. SYAFRI RACHMAN BELINYU","village":"Kuto Panji","status":"Swasta","jenjang":"SMA","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"6e733630-b184-4221-98ca-39c75e2f19d7","user_id":"2c5d1f32-c10a-425d-9f34-ee5e540098ba","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVANuec8EHkjv3/3FCfbmZ5CS.desJvm"},
{"npsn":"69990978","name":"SMK IT JAMALULLAIL BELINYU","address":"JL. MAHAD ISLAM JAMALULLAIL KAMPUNG GUDANG NO. 17","village":"Belinyu","status":"Swasta","jenjang":"SMA","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3edc59dd-68f0-41b4-87e8-e601bd6465bd","user_id":"d2131a30-1989-4c23-b1d5-50001472c0fa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1C/zIxaw7HHjr44bun7Gp2h74y50Gh2"},
{"npsn":"10901844","name":"SMKN 1 BELINYU","address":"JL. RAYA PARIT DUA","village":"Bukit Ketok","status":"Negeri","jenjang":"SMA","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0539d550-684f-4b1b-8614-bbd218ae72be","user_id":"cb25b755-1af6-478e-9e14-9af7deccdd89","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevLf162XKXhQ3wHg7Y.D1x2cVBaE8u02"},
{"npsn":"10900226","name":"SMKS YAPENKOS BELINYU","address":"KUTO PANJI NO 1 BELINYU","village":"Kuto Panji","status":"Swasta","jenjang":"SMA","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3f8a721e-b307-4022-9915-209f1190e3ff","user_id":"ca481b2b-7986-47df-8d77-cc1d63a59da2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeL8H05OS4c9Vf77R63KNBNWzRQEhiZjW"},
{"npsn":"10900207","name":"SMKS YPN BELINYU","address":"MAYOR SYAFRIE RAHMAN","village":"Kuto Panji","status":"Swasta","jenjang":"SMA","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8be91824-e407-4bea-817e-491ab59df116","user_id":"8b691272-a842-49ca-8303-bae0c876dcd0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexlzFkW4t2KnxII6hQCyetMUojgPeph6"},
{"npsn":"69947890","name":"SMA NEGERI 2 PUDING BESAR","address":"JL. Raya Puding Besar - Tempilang 33179","village":"Saing","status":"Negeri","jenjang":"SMA","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b242ee67-463f-4535-a5a4-e4e3bc3ab9f8","user_id":"769da05a-ccbe-4d28-b3c4-e858d46a57d4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIew1zas9Zssot.Kpy/Sf8JY4utCwcpWEW"},
{"npsn":"10900233","name":"SMAN 1 PUDING BESAR","address":"JL. RAYA SUNGAILIAT MENTOK DESA PUDING BESAR 33179","village":"Puding Besar","status":"Negeri","jenjang":"SMA","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"7fe910df-35c9-4584-842e-6b67f2dac71f","user_id":"d7176f78-a2dd-4a56-9fde-9ebdfa678561","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetQFqZ0UWfzDhyAk1t3eQ4.VdNpIZfTa"},
{"npsn":"70050603","name":"MA Darul Khoir","address":"Jl. Sungailiat Bakam Gg Maras RT.04 RW.02 Desa Bukit Layang","village":"Kec. Bakam","status":"Swasta","jenjang":"SMA","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3beb08e9-03bb-407b-adc4-aee086a7ee67","user_id":"6801bdf8-f380-496c-b58b-372573526191","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/9Kx5okcGwpOxZydeBXYPlz1pysLway"},
{"npsn":"10901559","name":"SMA N 1 BAKAM","address":"JL. RAYA PANGKALPINANG-MENTOK KM. 42 BANGKA","village":"Dalil","status":"Negeri","jenjang":"SMA","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3db36808-07a5-4f36-a418-8405b47b47b8","user_id":"d44389f7-116c-42bc-8287-7d65f76290e6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNx5/sktgIdGJYWBMmuf7OBwsNQeAlIG"},
{"npsn":"69830142","name":"SMK N 1 BAKAM","address":"DESA BAKAM","village":"Desa Bakam","status":"Negeri","jenjang":"SMA","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a91eb577-d379-40de-9489-1f36d172b92d","user_id":"ae261f01-78b7-49f8-985c-00106783da08","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHxr8Bdc9nDQoyvHJJipEWl7UwASUCmq"},
{"npsn":"10901897","name":"MAN 1 BANGKA","address":"JL. BATIN TIKAL AIRRUAY","village":"Air Ruai","status":"Negeri","jenjang":"SMA","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"440f8a34-f4c6-4c9a-be3d-5530fad4644b","user_id":"f7e6ec71-1834-4a10-8bad-3c7e032750bc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2PlNKUfv2udnnPoKUxff5EnbN.eR96O"},
{"npsn":"70063011","name":"SMA IT AL AZHAR","address":"Jl. Ambalat No.50 RT.003","village":"Air Ruai","status":"Swasta","jenjang":"SMA","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1fb0d292-49f4-462b-8f4d-e004acf27615","user_id":"d9d93298-6375-482a-95d1-658620823f5a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoobEApRUR.NlkwoFXtiiboU6Ig0wXWy"},
{"npsn":"10900235","name":"SMAN 1 PEMALI","address":"JL. DR. SOETOMO AIR DUREN","village":"Air Duren","status":"Negeri","jenjang":"SMA","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d15dc513-7f02-4abe-9db0-dc89c7f359e9","user_id":"245204d6-7ea4-4e04-8654-a14942d170f5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevDO/jre3GS6b.ovs0IdNyzQ08IF1lTS"},
{"npsn":"10901896","name":"MAS NURUL IHSAN PANGKALNIUR","address":"JALAN MADRASAH GANG TIRTO HAJI RT/RW 04/02","village":"Pangkal Niur","status":"Swasta","jenjang":"SMA","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1a372849-f011-48e6-845c-ac722d907b42","user_id":"e333e25a-7e4b-4791-a33d-56ccd3828abd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5wQKehbstKTM/5V4plpXfAqAM5d/6Jm"},
{"npsn":"10901465","name":"SMAN 1 RIAU SILIP","address":"JL. RAYA SUNGAILIAT- BELINYU","village":"Riau","status":"Negeri","jenjang":"SMA","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b2b65029-bb22-4d96-9612-c38df97f6ba9","user_id":"8e4b4386-1dd6-4513-aa47-f5ba8e5ee91d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIer5c/iU2aUULDTFVKQVDHhcZusrEOY8a"},
{"npsn":"10900449","name":"SMAN 1 MEMBALONG","address":"JL AHMAD YANI MEMBALONG","village":"Membalong","status":"Negeri","jenjang":"SMA","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"850cde51-7e8a-49c8-b091-e9b50b4b7b23","user_id":"7bc4eeb7-d5a7-4940-8cc1-14119e73273f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeozjuPImkNHddlzGDZ0gzi6ZvjaU4Seq"},
{"npsn":"10901907","name":"MAN 1 BELITUNG","address":"JLN. PATTIMURA KM. 3.5","village":"Air Saga","status":"Negeri","jenjang":"SMA","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"9b5677ef-c445-4c32-b835-2285e3f9ca68","user_id":"9f5ed049-f911-457f-91a0-e63c20051b94","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebgVQMsrraEc7ISApliXFy/I92Sf3p5i"},
{"npsn":"70044170","name":"MAS DARUL FALAH","address":"Jl. Air Ketekok RT : 011/RW : 003","village":"Kec. Tanjung Pandan","status":"Swasta","jenjang":"SMA","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"f604923d-e0a3-4d99-848d-242a4efde348","user_id":"b9045cdf-d82e-47a1-8900-10c7aef57b93","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexErdbwoztKP1.spbbsZ3k.Ix2FkLln."},
{"npsn":"10400448","name":"SLB N TANJUNGPANDAN","address":"Jl. M. Nuh No. 31","village":"Pangkal Lalang","status":"Negeri","jenjang":"SMA","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"d5fd8765-83d1-4b92-bdf2-62e0a2efe10a","user_id":"f89b712a-908e-43e6-aaa7-08a625059bd0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQQKi.h9D5eUA/BlVOup1y94xGnVSY/a"},
{"npsn":"10900459","name":"SMAN 1 TANJUNG PANDAN","address":"JL. GATOT SUBROTO TANJUNGPANDAN","village":"Tanjung Pendam","status":"Negeri","jenjang":"SMA","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"bbcce5c5-7d6a-4f1c-b11d-af34fea05567","user_id":"e037d427-3b0b-4adf-a5c3-4b91c88c12ed","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1U1pbEm807b7CdcjI8UVXKmzXtQZBr2"},
{"npsn":"10900458","name":"SMAN 2 TANJUNG PANDAN","address":"JL. JEND. SUDIRMAN KM.7 PERAWAS TG. PANDAN","village":"Perawas","status":"Negeri","jenjang":"SMA","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"ddc6586e-8ad2-4e7e-85fa-186ec52a12b6","user_id":"a54f6450-5e05-4084-a39d-aa4fd68af9ce","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIec38wPW6rPu3JYkh/g4IL8bHBN4Ot79m"},
{"npsn":"69974263","name":"SMAS ANUGRAH TANJUNGPANDAN","address":"Jl.Sijuk","village":"AIK KETEKOK","status":"Swasta","jenjang":"SMA","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"662bb09c-9839-4dcf-a345-5f375b055a45","user_id":"3286a2e0-5289-4122-8254-290ba81ad164","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6novzxUzKnAcOsWMj/Lkmh1OJwS3eSu"}
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
