-- Compact Seeding Batch 45 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900886","name":"SD NEGERI 8 TOBOALI","address":"Jl. Sriwijaya Toboali","village":"TANJUNG KETAPANG","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"57bf6eae-57fe-4e4d-b22e-0dd08da35480","user_id":"0e1d2509-fbf7-443f-a4e3-bdfc25dd0a25","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeL0k22X7lcWr0CRCyy.39bq3F.Hew31e"},
{"npsn":"10900892","name":"SD NEGERI 9 TOBOALI","address":"Jl. Bukit Permai Toboali","village":"TOBOALI","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"ddad83b3-e41b-4c3e-8209-178b6de4b4b6","user_id":"13e210c7-6d74-4d16-845a-8dd6a4c5ae05","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0gb/PlM37YyTU64vKSDNb1FvzovoC9G"},
{"npsn":"69955133","name":"SDIT Alam Cahaya","address":"Jl.Raya Desa Rias Toboali Bangka Selatan","village":"Rias","status":"Swasta","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"c3453af0-aa48-4d0f-8d67-5f90b713cb46","user_id":"c4de0e62-b5a8-48c9-ab81-110e11777f36","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYU7uJpWymutUIaPvKh27JFBGjQmX89W"},
{"npsn":"70055297","name":"SDIT SOHIBUL QURAN","address":"Jalan Air Benar RT 11 RW 06","village":"TELADAN","status":"Swasta","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"7acecbdc-20dc-4375-bede-451cf9c93794","user_id":"b161111a-4eed-4e1d-87a4-9ae326572296","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetJFYCaeY8bXRgiMo.6rZNO8zxdevhGO"},
{"npsn":"70039839","name":"SMP AL-MUZZAMMIL","address":"Jl. Pesantren Hidayatullah RT 001  Desa keposang Kecamatan Toboali","village":"Kaposang","status":"Swasta","jenjang":"SMP","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"7ccbd602-1434-406c-b672-da328d940170","user_id":"01224e38-f97e-467c-a2f3-57051c84b1cb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFiqZbywP9iPhMBLALbrp65DlTOO.i8G"},
{"npsn":"70041348","name":"SMP IT DARUS SHOFA","address":"Jl. Suluh Tb. 9 Desa Gadung","village":"Gadung","status":"Swasta","jenjang":"SMP","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"e1d5b0f7-ccab-4021-8d05-74e8634d8f98","user_id":"1b2d18e3-13f6-4f57-a842-bbb1bd282ae8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2.h7mmX3/DBW3nAyOpG0JE6DeuYAG7W"},
{"npsn":"69989071","name":"SMP MUHAMMADIYAH TOBOALI","address":"JL. AMD DESA GADUNG","village":"Gadung","status":"Swasta","jenjang":"SMP","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"4d43e9d6-cca8-4545-a38f-4941429f0299","user_id":"fb7ced10-bf1c-4f98-9465-0d3d04af9820","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeR8ze4wTB4.oLV.Z8gv7TDEg47nYXbrm"},
{"npsn":"10900875","name":"SMP NEGERI 1 TOBOALI","address":"Jl. Jenderal Sudirman No. 8 Toboali","village":"TOBOALI","status":"Negeri","jenjang":"SMP","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"72c8715c-215e-4717-b338-f6634951a36d","user_id":"d615e02a-43c7-41d7-9133-c3b8d9bfc8fc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeX3/p7WN5FO8YmQV2ybmpsLHWSsdAu4S"},
{"npsn":"10900894","name":"SMP NEGERI 2 TOBOALI","address":"Jl. Teladan Amd No. 96 Toboali","village":"TELADAN","status":"Negeri","jenjang":"SMP","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"8b997c77-52ec-44c3-8dc1-524fece77a90","user_id":"a36dc373-aaac-4ba9-b705-a4221035362e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIey.EUhYeFq4mcd9jgjtjGB2PXejBKPbe"},
{"npsn":"10901402","name":"SMP NEGERI 3 TOBOALI","address":"Jl. Ki Hajar Dewantara Spc Rias","village":"Rias","status":"Negeri","jenjang":"SMP","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"b8ea7d8d-d551-4ec2-a6bb-2aed4ac6b6d5","user_id":"562ec606-e216-492e-b4bc-d70fed724365","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejd8VoZiXHjSzRgyw7E50H1atsKFHiQ6"},
{"npsn":"10901405","name":"SMP NEGERI 4 TOBOALI","address":"Jl. Raya  Desa Jeriji","village":"Jeriji","status":"Negeri","jenjang":"SMP","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"9cf38ba0-087c-46ca-9417-1dbbe02fcaef","user_id":"2a7f1b94-7a8f-4a56-ad69-e88f8b354a40","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7xlXhaTeB/WmObzIbJZuojMteFnk8na"},
{"npsn":"10901406","name":"SMP NEGERI 5 TOBOALI","address":"JALAN BAHAR","village":"TOBOALI","status":"Negeri","jenjang":"SMP","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"b2ebcf7b-4f42-44d1-a6eb-854852e58efd","user_id":"c823e2a7-37d2-4b3a-9ee9-db0f5bfc2efa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5ux.yKv3CQi1J25cG7P5j3GZ0vzcbfu"},
{"npsn":"10901407","name":"SMP NEGERI 6 TOBOALI","address":"Jl. Keposang","village":"Kaposang","status":"Negeri","jenjang":"SMP","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"dac89890-e994-40dc-b9d4-9e38599fe32d","user_id":"447cce2b-7647-4db3-8fa2-69a3783c19f9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeapUkGrneFR1CNV3425Nx1PJK.tfL2o6"},
{"npsn":"10901408","name":"SMP NEGERI 7 TOBOALI","address":"Dusun Limus Desa  Serdang","village":"Serdang","status":"Negeri","jenjang":"SMP","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"41a99d79-7332-4756-8a23-d3cd7450b466","user_id":"525f952e-4983-41e6-91e3-ee18e883cd57","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIettuwJqmAjJISjbkgcer3/taroeokbBi"},
{"npsn":"69767593","name":"SMP NEGERI 8 TOBOALI","address":"Dusun Tambang 10.Rindik","village":"Rindik","status":"Negeri","jenjang":"SMP","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"d468b195-b427-4805-9231-0e6042d1db88","user_id":"d9274d56-9341-4a92-9d74-fdd8f5f4396e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAUAOWiRrqhT5KDs2UVWPqPw6pXJ7hoK"},
{"npsn":"70002630","name":"SMP NU TOBOALI","address":"JL. MERDEKA NO.21 TANJUNG KETAPANG TOBOALI","village":"TANJUNG KETAPANG","status":"Swasta","jenjang":"SMP","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"89d09651-1bca-4f89-a693-091634395f3a","user_id":"866242ac-d7e4-414e-87bc-26f69a1ed6d5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3uUEVFf3iS9jJoCz4sbIgZbtUmKCFBy"},
{"npsn":"10900869","name":"SMP PGRI 2 TOBOALI","address":"Jl. Ampera Toboali","village":"TELADAN","status":"Swasta","jenjang":"SMP","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"5f805c89-1096-4a49-8691-811230e60dc2","user_id":"9c1bf799-0213-425d-ae9a-6ee9ba54dd5b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAcxmg3T35sB5BVqCgtkhg.fqBeyG6P."},
{"npsn":"70003116","name":"SMP QURAN CAHAYA","address":"JL.DESA RIAS KECAMATAN TOBOALI","village":"Rias","status":"Swasta","jenjang":"SMP","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"3a0b0512-31fe-4c3d-ac5e-608580f07a96","user_id":"c8d75196-2672-4faa-8ff9-c99dd3cd715f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRzmvO10pE5Ia/rfjC5EcAJjr55DJuIC"},
{"npsn":"10900870","name":"SMP YPK TOBOALI","address":"Jl. Jend Sudirman Toboali","village":"TOBOALI","status":"Swasta","jenjang":"SMP","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"13db1ead-9af9-4e10-9fda-4c4df9b35140","user_id":"52ce2521-771f-44b7-8c16-4553a90617bf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKoJlVYlmfJXTgDo6R9iINtpsEx/SpTK"},
{"npsn":"10900898","name":"SD NEGERI 1 LEPAR","address":"Jl. Merdeka No. 5 Tanjung Labu","village":"Tanjunglabu","status":"Negeri","jenjang":"SD","district":"r","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"c24e6131-41a8-43ea-9ad8-a885b240c47b","user_id":"c6ee9c3b-a066-4d96-8dc9-5c24787101c5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1WqnI.ziQ5.4DWq/7IwFmEcyzYuAoGy"},
{"npsn":"10900926","name":"SD NEGERI 2 LEPAR","address":"Jl. Nelayan No. 5 Tanjung Sangkar","village":"Tanjung Sangkar","status":"Negeri","jenjang":"SD","district":"r","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"c8db7828-f02c-4e75-8aba-10926806f93f","user_id":"dc902b02-6031-4d9d-8a4c-92cf2405c664","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeB7uKvupaRM7j1VDPvG8Ob9qmnzQnNP."},
{"npsn":"10900856","name":"SD NEGERI 3 LEPAR","address":"Jalan Jamila  Desa Penutuk","village":"Penutuk","status":"Negeri","jenjang":"SD","district":"r","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"2d24b5ee-7c0d-46e9-9c61-06ad190773df","user_id":"b438cf47-e16e-4e00-9909-a53ef36bebb7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyF7cLkgTr7IW4MpdpmDeLv5wimwivBK"},
{"npsn":"10900864","name":"SD NEGERI 4 LEPAR","address":"Pulau Panjang","village":"Penutuk","status":"Negeri","jenjang":"SD","district":"r","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"81bfd518-7e5e-46cb-87e1-82129d43fcb9","user_id":"49de2a06-8a10-44a0-a53d-a6039f75cecf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6aV.KJOor4Ia.ip8p0.IsOaN/KqYYvm"},
{"npsn":"69900287","name":"SD NEGERI 5 LEPAR","address":"Jl. Dusun Simpang Tiga Penutuk","village":"Penutuk","status":"Negeri","jenjang":"SD","district":"r","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"b44bdd7f-12a6-4351-aaad-cf93a68c8b7b","user_id":"f8422690-e400-4b27-a997-e1158149ba35","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCZV8YzUYSdkuyBZusuSou6xVaxaaL16"},
{"npsn":"10900872","name":"SMP NEGERI 1 LEPAR","address":"Jl. Merdeka No.03 Tanjung Labu","village":"Tanjunglabu","status":"Negeri","jenjang":"SMP","district":"r","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"8a51e036-555d-432f-9efc-3126b5394673","user_id":"fb20fdc2-761a-4359-a1f7-c754b09567d0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeB2e7KPhLHv8biiFKLPKnls/rQv51cqC"},
{"npsn":"10901360","name":"SMP NEGERI 2 LEPAR","address":"Desa Tanjung Sangkar","village":"Tanjung Sangkar","status":"Negeri","jenjang":"SMP","district":"r","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"de2f0f0a-d858-47a8-b8a0-dcf8d5264190","user_id":"6c8be2b3-571d-458f-8146-92b556201549","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9/wb9sS2X3wN4Wo4apQ0xvgNE.foKS."},
{"npsn":"10901404","name":"SMP NEGERI 3 LEPAR","address":"Jalan Sawit Desa Penutuk Kec.Lepar","village":"Penutuk","status":"Negeri","jenjang":"SMP","district":"r","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"d15b14a2-92f3-4e8b-a3ec-73dc5f873720","user_id":"4b6edc36-a02c-4377-b195-83245c2d4ae3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKosPh9EeqLvU0C7xHInxtlNDktgeuzK"},
{"npsn":"60706053","name":"MIS DARUL HIKMAH","address":"Jl. Pesantren RT.06","village":"Batu Betumpang","status":"Swasta","jenjang":"SD","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"01cb0f02-bff1-43c6-8200-7d667ec336b3","user_id":"d0b179ee-9bfd-493c-9e7b-402860145e09","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekY.QUqFFdpwSl2UxkQgn4G2T8RH0UjO"},
{"npsn":"10901924","name":"MTSS DARUL HIKMAH","address":"Jl. Pesantren RT.06 RW.03","village":"Batu Betumpang","status":"Swasta","jenjang":"SMP","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"876fa768-5c4d-45b9-9b86-aa5b11fbb4c6","user_id":"16e49bed-368c-4aa4-9b10-fb72b7754ff5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTGLO5VL640P39nO0/U5tv/CAYiLx9.."},
{"npsn":"10900940","name":"SD NEGERI 1 PULAU BESAR","address":"Jl. PANTAI PULAU BESAR","village":"Batu Betumpang","status":"Negeri","jenjang":"SD","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"ddba50a9-1452-4ea6-97ae-5a1d5351a9c1","user_id":"b3f89ed4-5cb0-425c-994b-fe647bcf87e9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRc1ZznmLqclOfM/r2IXZgaRupztwITu"},
{"npsn":"10900942","name":"SD NEGERI 2 PULAU BESAR","address":"Jl.  MERANTI I","village":"Fajar Indah","status":"Negeri","jenjang":"SD","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"029fbc5d-722f-491b-b1cf-16127c2c43a9","user_id":"d417b951-49ec-496f-8ebc-15145a5df3a1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepScbzGjVIwA44xoGczT43Ic/f/ktqQq"},
{"npsn":"10900944","name":"SD NEGERI 3 PULAU BESAR","address":"JL. RAYA FAJAR INDAH","village":"Fajar Indah","status":"Negeri","jenjang":"SD","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"5fa02bd9-ff16-4313-87bf-01d62a5e4a63","user_id":"750b56db-ba09-4520-8a53-8587f0f00262","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIequfU8vqAWX.PF8bGU/EPewUW15Fhhdu"},
{"npsn":"10900947","name":"SD NEGERI 4 PULAU BESAR","address":"Jalan Desa Panca Tunggal","village":"Panca Tunggal","status":"Negeri","jenjang":"SD","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"d426869f-d35d-4c0f-88f7-c9b7d33b81dd","user_id":"6cd00e6f-2450-4d13-9da1-12cf5beb73f2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOcfdcutXtOsvao86AlCF87HH89dvDWm"},
{"npsn":"10900949","name":"SD NEGERI 5 PULAU BESAR","address":"Jl. Raya Sumber Jaya Permai","village":"Sumber Jaya Permai","status":"Negeri","jenjang":"SD","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"bcefb31c-15b5-4a3d-bbd1-ea6831991d7b","user_id":"00fee523-e137-43fd-ac02-bc13f2adda2f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePS4UdBEnCHITvH8egf.uph8AYdRvVSm"},
{"npsn":"10900906","name":"SD NEGERI 6 PULAU BESAR","address":"JL. Desa Sukajaya","village":"Sukajaya","status":"Negeri","jenjang":"SD","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"2664aecf-256d-4d37-916e-5429185b82d6","user_id":"ccedb8ff-f872-4faa-9613-4e3d62a93426","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9umTqXw79JSbiwBLqGRfzM0rqjCp76C"},
{"npsn":"10900938","name":"SD NEGERI 7 PULAU BESAR","address":"JL. Dusun Pasirputih, Desa Batu Betumpang","village":"Batu Betumpang","status":"Negeri","jenjang":"SD","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"da540931-a356-4e15-ad8e-b1f2bf4b7f3e","user_id":"1dfebe3d-c6ba-4d07-ab39-a78533392564","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJ13DK9gGs6HZlaXQudb5VLxmq2y8YwC"},
{"npsn":"10900877","name":"SMP NEGERI 1 PULAU BESAR","address":"Jl.  KIHAJAR DEWANTARA","village":"Fajar Indah","status":"Negeri","jenjang":"SMP","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"f7368fd0-8f41-4cba-92e4-3949ad8be811","user_id":"7d7188ce-6b91-4cbf-9256-1950fbdae88f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSzP.wrnJM1HPPhhfpVm4JAiTh0vI38."},
{"npsn":"69947244","name":"SMP NEGERI 2 PULAU BESAR","address":"Jl.Ahmad Yani RT12 RW 03 Desa Sumber Jaya Permai Kecamatan Pulau Besar","village":"Sumber Jaya Permai","status":"Negeri","jenjang":"SMP","district":"u Besar","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"35d86084-66aa-4b9b-9f2a-7e4fe51d6ca6","user_id":"4e9da0f4-1102-41cf-893c-38c0ca88d878","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFWewZzQ0itT1ZkLUZfk5tKCoinxfq0C"},
{"npsn":"60706055","name":"MIS NURUL IMAN","address":"Jl.Raya Sadai Dusun Air Banten","village":"Pasir Putih","status":"Swasta","jenjang":"SD","district":"k Sadai","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"e139d07b-94c0-4bec-b741-4d2fb5c6c046","user_id":"d8d510f0-3dd9-439a-9a0d-65c82be33493","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe129xPtS6MEKvsOaICTUQDAy6sJ6Hrn6"},
{"npsn":"10901928","name":"MTSS NURUL IMAN","address":"Jl. Raya Sadai Dusun Air Banten","village":"Pasir Putih","status":"Swasta","jenjang":"SMP","district":"k Sadai","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"364b5fe3-6d56-4385-894f-c371377af62e","user_id":"ffc398f5-19e8-4aec-b6e2-dcf6b7f7079e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFUxeO70EU9vvHkNs5Up0Gd3OsGFKE/O"}
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
