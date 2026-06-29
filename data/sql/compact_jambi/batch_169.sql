-- Compact Seeding Batch 169 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10504206","name":"SD NEGERI 188/X BANDAR JAYA","address":"Jln. Gajah Mada SK. 12 Bandar Jaya","village":"Bandar Jaya","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"21a82ba6-b81f-4d36-aec7-2d0b59db1cfb","user_id":"9cdd69d6-03e0-409f-b64b-a91b695af3ab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSz8WpIx/yWIPKUUZROAwwcNOSO6qWku"},
{"npsn":"10504219","name":"SD NEGERI 190/X KARYA BAKTI","address":"Jln Anggrek Parit Banjar","village":"Karya Bhakti","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"4adcf314-0190-4b68-b349-d732b4589949","user_id":"8073e4f3-c7d7-4a71-897f-0e128f32ae6a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSM3dJGzMDPsfINqiyTC9uGjxmeROw4G"},
{"npsn":"10504241","name":"SD NEGERI 200/X MARGA MULYA","address":"Jl. Teluk Keladi","village":"Marga Mulya","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3b854a4b-0bfe-48da-a6da-560d1b915162","user_id":"f6957604-5e6d-4d06-a30e-832fdcf9caea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/tWWjvWs1uvXv13sYyV74tJz.VggMcW"},
{"npsn":"10504228","name":"SD NEGERI 210/X BANDAR JAYA","address":"Jln.HARMOKO SK 8 BANDAR JAYA","village":"Bandar Jaya","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3d5ef333-b108-4b08-a4d8-7ec3e28892ba","user_id":"4232dead-e6e2-42a1-aa4d-c9a96a9ad623","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwBVjInQamTZnCJMLVKQJdwSA.aj0NPW"},
{"npsn":"10504154","name":"SD NEGERI 214/X RANTAU JAYA","address":"Jln. Murai Sk.30","village":"Rantau Jaya","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7685a180-69db-4d63-a16e-668fe5f56c20","user_id":"112978b8-35ca-467b-ba89-d779f5e39dcb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYAukv39XaeyG1ZlVmU/JUqIdAsE3Mi2"},
{"npsn":"10506007","name":"SD NEGERI 221/X MARGA MULYA","address":"Jl. Perintis No.1 Marga Mulya","village":"Marga Mulya","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f30c7cbd-64aa-40d6-8e27-b53081cc5abb","user_id":"3131af87-4336-47c8-a20b-d1b7f0e07dce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutIzlJxLB6Ycc6NSBSd..IFMSZ.gLwza"},
{"npsn":"10504343","name":"SD NEGERI 42/X RANTAU RASAU I","address":"Sk 21 Rantau Rasau I","village":"Rantau Rasau I","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"55f8a7e5-c698-4311-8964-d05b299e1284","user_id":"4dc7210e-0857-485d-ae41-1d7ef6a5df60","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubXtbAoVJA2Igd29dO.b7wMeeEUHK8kW"},
{"npsn":"10504356","name":"SD NEGERI 44/X RANTAU RASAU II","address":"Jl.Jendral Sudirman sk 15 Rantau Rasau II","village":"Rantau Rasau Ii","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0f4d68fa-b143-4148-97d0-46c86098ef52","user_id":"eacd892d-7932-4c59-8fd4-2175f4fbddca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHjHztJZxgB1AutqzMSFYZEY74BeeshO"},
{"npsn":"10504357","name":"SD NEGERI 45/X BANDAR JAYA","address":"JL.Soekarno Hatta SK.10 Bandar Jaya","village":"Bandar Jaya","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c20e53a7-4fec-4db7-adf7-8b8a3ade1932","user_id":"cd5f0398-1fba-4645-a71d-e9d040080e17","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxH43gWYnWaHRk9dkdTZDoQF1doRtqeS"},
{"npsn":"10504369","name":"SD NEGERI 46/X RANTAU JAYA","address":"JL.Masduki SK 22 Rantau Jaya","village":"Rantau Jaya","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"cbe99e4d-d14c-445c-8e00-db28229c4af7","user_id":"f313805e-22f2-444b-a019-fb3dd8375be4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8VKtpQhunyPk/e8TPc4c1.5fRGARqNK"},
{"npsn":"10504370","name":"SD NEGERI 47/X PEMATANG MAYAN","address":"Jl.Dewi Sartika Sk.2 Pematang Mayan","village":"Pematang Mayan","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9056be35-cff2-4da0-b0f4-14b36ad9ad62","user_id":"53a45780-e0f5-464e-8b76-1223198303c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY4GXY.c599QovmWapWhAiv3MfSaUHNK"},
{"npsn":"10504373","name":"SD NEGERI 50/X SUNGAI DUSUN","address":"Sungai Dusun","village":"Sungai Dusun","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7036a8b7-236e-4585-9b95-481ee55b2349","user_id":"d66119ec-efa4-4401-bd72-90ea92e1e2d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul0AD6WNh5Uqo4IVfOvN/Y6WQvb7UpMm"},
{"npsn":"10504124","name":"SD NEGERI 73/X BANDAR JAYA","address":"Jl. Sudarmo Sk.8 Bandar Jaya","village":"Bandar Jaya","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a8184ae0-9b49-45e5-aee4-6a83757d0356","user_id":"311f3925-3df3-4f6a-aa0a-71bff474c2f3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCpp52lH79K2soFxG46rl3mfrOoE0dN2"},
{"npsn":"10504125","name":"SD NEGERI 74/X BANGUN KARYA","address":"Jln.SK 19 FC Desa Bangun Karya","village":"Bangun Karya","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"458664a5-c754-488e-ad8d-98fd9d2d280d","user_id":"1f53e1f8-da98-4a5d-b75b-6812b52bf0dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUg2k8l4HFg0ir0bOkgocTiF67vElDE."},
{"npsn":"10504126","name":"SD NEGERI 75/X RANTAU JAYA","address":"Sk.28 RT.16 DUSUN SRI RAHAYU","village":"Rantau Jaya","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b91b5edc-ff51-4979-a0d8-6dafda37db5e","user_id":"b71f6c5c-0b7c-4c9b-b8fa-d19364b0254e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJDT4TH3eYzIx05F1JlfXAD1KQdzn0ce"},
{"npsn":"10504113","name":"SD NEGERI 86/X HARAPAN MAKMUR","address":"SK 10 DUSUN 3 RT 011","village":"Harapan Makmur","status":"Negeri","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d15a5889-24f1-4627-83f6-e0ccf77c3a0e","user_id":"1ebb2357-2eaa-4d84-85af-06cf14146f27","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum0Rjkk3o32yWWKLwg7l/GdtDSHRf7bm"},
{"npsn":"70002523","name":"SMP IT DARUT TAUHID","address":"SK 14 RT 20/05 Kel. Bandar Jaya Kec. Rantau Rasau","village":"Bandar Jaya","status":"Swasta","jenjang":"SMP","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6c4e5735-b979-4720-97f8-b0c5cce54d40","user_id":"ba041680-a62d-42c5-bc54-4d48c19cdf9e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMauFqB6xG7IH8mZ8iFX463ypohdYk/q"},
{"npsn":"10504191","name":"SMP NEGERI 2 TANJUNG JABUNG TIMUR","address":"Jl. Jend. Sudirman SK 12 Bandar Jaya","village":"Bandar Jaya","status":"Negeri","jenjang":"SMP","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d66edabe-ed34-4393-8e93-c1b2aac02ced","user_id":"73385df8-e71c-4b4d-ae20-dd48f3090af2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVwtcdlH3JfaeiaZNNZ6J6RbAn7WncpW"},
{"npsn":"10505975","name":"SMP NEGERI 29 TANJUNG JABUNG TIMUR","address":"Jln. Siti Hawa","village":"Tri Mulya","status":"Negeri","jenjang":"SMP","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3e037d4c-2f87-47fd-8646-ba4381c7cdbb","user_id":"6f3f0557-7464-4aea-9a31-e0cc3cee093b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuONFT6szeYPEbN9HsGJTY6IszudJtR.C"},
{"npsn":"10504187","name":"SMP NEGERI 9 TANJUNG JABUNG TIMUR","address":"Sk.22 Rantau Jaya","village":"Rantau Jaya","status":"Negeri","jenjang":"SMP","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8f058ccb-111b-4d50-826f-72836ebc4552","user_id":"e64c3e3d-2314-4c1b-ab3c-105ca5f6e03a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV8aj9F3Mjawl4XUbS/sBF0c7XD7GDbG"},
{"npsn":"70061898","name":"SPM WUSTHA HIDAYATUL QUR''AN","address":"JL. SOEKARNO HATTA SK 10 KELURAHAN BANDAR JAYA","village":"Bandar Jaya","status":"Swasta","jenjang":"SD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"39b4a338-4285-4857-960f-efa2bdb65a3f","user_id":"d61fb123-f3e8-425a-9148-5b5af0b352b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuas0UvWUfgLgm/KTeKQ1i2yMuYzzVfM."},
{"npsn":"69895082","name":"Darussalam","address":"Jl. H. Arifin Dsn Temenggung Desa Sei Itik","village":"Labuhan Pering","status":"Swasta","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a3c897fc-20bb-45ee-bacd-20d2078efaff","user_id":"b7c63c08-78a9-44ae-8828-09280074a617","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugrjCwuByPy4eHPpsmXU9PjMtS2cPSWW"},
{"npsn":"10508293","name":"MTSS WALI PEETU","address":"JL. HAJI MARZUKI LUWUK","village":"Air Hitam Laut","status":"Swasta","jenjang":"SMP","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9f59af09-0fa6-4b90-9ee0-b890e0421ae1","user_id":"ec26f7e8-e6d0-4f20-a5b2-226fcce8f488","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucuG7moKT2nBv7C/kJ5iySAHDn74BvmO"},
{"npsn":"10504133","name":"SD NEGERI 108/X SUNGAI ITIK","address":"JLn. Ujung Jabung Rt 10","village":"Sungai Itik","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0496ae98-de7b-443c-b987-ce284e154b68","user_id":"a445c112-4de4-4772-90ca-77dd626b44cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5yV5SYKXMawlVxgJkvOsP85HlOOOGJu"},
{"npsn":"10504134","name":"SD NEGERI 109/X LABUHAN PERING","address":"Labuhan Pering","village":"Labuhan Pering","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b4263855-41f2-4114-afa2-8a7329174713","user_id":"289eb9b0-26b4-4110-b250-6653e0606fa1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucpw7ogNlIQZ7b8.nzGNLxMXH5LA6UpG"},
{"npsn":"69863204","name":"SD NEGERI 110/X LABUHAN PERING","address":"JALAN LINTAS KAPAS","village":"Labuhan Pering","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"267c1b0d-c6fa-4bbf-a42e-70100ab607e4","user_id":"363aea3c-ae9a-4ff5-b9d8-42db60ff0aca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEJIX0U8JHYQkk5hBpxYRh9fsvV5yXDy"},
{"npsn":"10504083","name":"SD NEGERI 125/X SUNGAI CEMARA","address":"Desa Sungai Cemara Rt.01","village":"Sungai Cemara","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"74e14949-1dc8-4a5a-9365-85e54c51c480","user_id":"3c8f2ba8-7420-403b-b3f1-d9c2d00846c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNn/yEBDzGKXe7ULQc28A6gIPmUmxLzG"},
{"npsn":"10504084","name":"SD NEGERI 126/X BAKO TUO","address":"Baku Tuo","village":"Remau Baku Tuo","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"506ce201-2bd7-4473-a991-f8380331ab41","user_id":"d67f314a-c72d-4a34-ad7d-b5909ac4401a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTa6l5.WJaDFY2d5rdlxY0S3O/2zU/au"},
{"npsn":"10504105","name":"SD NEGERI 152/X SUNGAI SAYANG","address":"Sungai Sayang","village":"Sungai Sayang","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3b6f9639-33e9-4e7f-8d49-f6b67937298d","user_id":"78e3031e-fb8a-4180-835c-7479b5d1c7de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUekO4ojbaR5Z34.TlVKqppv1ud6iR/O"},
{"npsn":"10504236","name":"SD NEGERI 195/X SUNGAI JAMBAT","address":"Sungai Jambat","village":"Sungai Jambat","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"deda74f6-e848-408c-b421-197a00cb241d","user_id":"fd0609f7-d398-4c8b-8b2d-342f1cdd205b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul9L.VLBRbgQV.Z8wPe8QWaNXRaJ.vk."},
{"npsn":"10504232","name":"SD NEGERI 202/X SUNGAI JAMBAT","address":"Sungai Jambat","village":"Sungai Jambat","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6d0adf2d-5cf4-45c0-90d7-623727832f52","user_id":"c0dd0dc8-a211-44a7-9b6f-9f5716888736","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukxDlxkEpJvF8KxFQ4Ew.UjoM/lv.4zi"},
{"npsn":"10504231","name":"SD NEGERI 203/X AIR HITAM LAUT","address":"Desa Air Hitam Rt.14/02","village":"Air Hitam Laut","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"abc45f14-613b-4a50-9a64-fe32120fcff5","user_id":"288dffa3-d907-4a81-bc3e-8f86ad4c7915","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW/Y/gfMNP4GNylSFplam29WwZiLI2rG"},
{"npsn":"10504223","name":"SD NEGERI 205/X SUNGAI SAYANG","address":"Sungai Sayang","village":"Sungai Sayang","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"67a16803-5a9f-4b93-b1db-71e63fd45773","user_id":"a10539c5-1eef-4ac4-a3dd-97bd1add8843","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVHKARdBJSz4MtdZngyYcAbSFnkux1Ei"},
{"npsn":"10504340","name":"SD NEGERI 39/X SUNGAI LOKAN","address":"Jl. Siswa 256 Kel. Sei. Lokan","village":"Sungai Lokan","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"37472b88-90ee-4895-8eca-abbd596eec97","user_id":"178bae5f-6d3f-4171-ba3c-da359598a296","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunssJQMOsrQcCDsI2fsb2TefqwMg.k7m"},
{"npsn":"10504341","name":"SD NEGERI 40/X SUNGAI ITIK","address":"Jl. Masjid Darussalam","village":"Sungai Itik","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"433b5bfb-e97e-46c1-912d-8dac683b307a","user_id":"efa8034e-dad5-4587-a2f3-59ba8a56b76e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupFTQQJX.0TkqV31pbiSwMHfpf4hb3Sm"},
{"npsn":"10504342","name":"SD NEGERI 41/X SUNGAI JAMBAT","address":"Desa Sungai Jambat","village":"Sungai Jambat","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3d723948-28cb-4749-ba43-8db992d64ac2","user_id":"272f78e0-0e3f-4ad5-a5ce-fe6eb4abaa2b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDyiMDuTi1y6I3AejC.tMoP47fk5z.DW"},
{"npsn":"10504372","name":"SD NEGERI 49/X SUNGAI LOKAN","address":"Jln Nungcik Dusun Satu Sungai Lokan","village":"Sungai Lokan","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"eacc60c4-e512-4c81-94c6-bc187f21ec56","user_id":"ff24f65f-5e4f-40cf-b4be-12b3fa9dcc70","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2k.xpHdao5liItmUO1zQ9toKlyRA5AG"},
{"npsn":"10504121","name":"SD NEGERI 71/X SUNGAI SAYANG","address":"Sungai Sayang","village":"Sungai Sayang","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a2fc3dd6-fbce-46d6-bd0d-835e7be15e42","user_id":"4e7cfcbc-9c34-4386-bf6f-e2a9f882fbb9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul6/0eqpndDgfi.wLseaYIhxG44f7gLG"},
{"npsn":"10504122","name":"SD NEGERI 72/X AIR HITAM LAUT","address":"Desa Air HItam Laut","village":"Air Hitam Laut","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3bc037bc-c243-4efa-aa0c-5ccdd07e9e4f","user_id":"181e8b0d-a2d9-4feb-933d-0572c3307e54","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunPMEOHKTXIEq982X4IRNlqMaKboU0qa"},
{"npsn":"10504112","name":"SD NEGERI 85/X SUNGAI JAMBAT","address":"SUNGAI  JAMBAT","village":"Sungai Jambat","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"28b3b560-094f-4412-b04c-24a52b7d67f5","user_id":"fc56b353-8485-4b5e-99a3-baa54517719a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugFi4ebKpW5Ej2l3.hUW1RW.mMhyJ8Cq"}
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
