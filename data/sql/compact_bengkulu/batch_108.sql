-- Compact Seeding Batch 108 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705328","name":"MIS NURUL HUDA","address":"JALAN DANAU I","village":"Panorama","status":"Swasta","jenjang":"SD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0de92ba5-90ba-48eb-a063-272439a41cbb","user_id":"e9943382-b48a-4678-af20-912c41ed4b7e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6ZZ.loywz.P9cakp91y4LkAwMPwrjVO"},
{"npsn":"10704080","name":"MTSN 1 KOTA BENGKULU","address":"Jl. Nangka Km.6 Kota Bengkulu RT/RW 11/04","village":"Dusun Besar","status":"Negeri","jenjang":"SMP","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"843e3496-7502-466d-b335-d298ff863a1e","user_id":"01c02e0f-8a12-41a5-9974-6e47a6a25fe6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqcyVXpuQmpfzxlGJPtXHq5Dd0/jXuhW"},
{"npsn":"10704084","name":"MTSS DARUSSALAM","address":"JL.JAYA WIJAYA KEL.DUSUN BESAR KEC. SINGARAN PATI","village":"Dusun Besar","status":"Swasta","jenjang":"SMP","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"11a151e9-28d6-4346-a0cb-98e02c4c363f","user_id":"02f34b6e-eaf6-4f3e-837c-b67af3b232d3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6HTYx4f/I9JMRFaHSKdqQMnW3lGLIXe"},
{"npsn":"10704079","name":"MTSS PANCASILA","address":"Jl. Rinjani","village":"Jembatan Kecil","status":"Swasta","jenjang":"SMP","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"66563f84-5d54-4d51-9225-68279e0a31bb","user_id":"65d8277b-d499-4efe-a86f-0fe6b5eecb4d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdbXykvXq9hyYcSCHSl6n0y0E6GE1Zx."},
{"npsn":"69966833","name":"SD ISLAM AL AZHAR 51 KOTA BENGKULU","address":"Jl. Muhajirin 36","village":"Padang Nangka","status":"Swasta","jenjang":"SD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e7e6a5b6-c8a8-4c41-a6ba-c22d20742403","user_id":"5f3f556b-2a7a-4285-a403-9b0991acd010","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTUmqdBfyZr0ugDeUM/QKQrYwpuIqYmq"},
{"npsn":"10702636","name":"SD NEGERI 41 KOTA BENGKULU","address":"Jl. Rinjani Rt. 10","village":"Jembatan Kecil","status":"Negeri","jenjang":"SD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"18868711-6822-4756-99bb-38c26ac2ba40","user_id":"fd504e36-1202-40e6-b92e-f280a213a743","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOT6InyirBo04kupwnR13hAzFKpJ1wogG"},
{"npsn":"10702635","name":"SD NEGERI 42 KOTA BENGKULU","address":"Jl. Durian Taman Remaja","village":"Lingkar Timur","status":"Negeri","jenjang":"SD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"665c5333-d920-4f05-a978-65df72916937","user_id":"37ef30d1-671e-402d-88a3-ed91d6aacdc0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOa0zRk2nkxcVoQvFLqF4H24VowaBBg5O"},
{"npsn":"10703124","name":"SD NEGERI 45 KOTA BENGKULU","address":"Jl. Salak 14","village":"Lingkar Timur","status":"Negeri","jenjang":"SD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"35609ba4-185d-4bda-9ac5-6cd655ea4c37","user_id":"34f34447-35bd-40b3-a6e8-898db887453a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP8GPlGGR5A/jNZcPeRWl7aiezWFCWcC"},
{"npsn":"10702651","name":"SD NEGERI 52 KOTA BENGKULU","address":"Jl. Jambu","village":"Lingkar Timur","status":"Negeri","jenjang":"SD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3ffdf3b0-22dc-4563-b90e-84d02a815c4e","user_id":"2fae381e-8d45-4f57-9875-efbff9bbec87","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMLvQzDg7Ir62K568VFQW6aCX3A.r9Q2"},
{"npsn":"10702606","name":"SD NEGERI 60 KOTA BENGKULU","address":"Jalan Mangga Raya","village":"Lingkar Timur","status":"Negeri","jenjang":"SD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2f1b692c-489e-4d5f-82fd-cb2bdef11903","user_id":"3c6f8ae0-264b-4a84-aada-ad70bd7c6fca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/NKO6S2YcyuKior3cqNrhFJpzEWgVn6"},
{"npsn":"10702605","name":"SD NEGERI 61 KOTA BENGKULU","address":"Jl. Timur Indah Rt. 12","village":"Panorama","status":"Negeri","jenjang":"SD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3d43c922-09a4-4df6-b5ce-d0c174b6dedf","user_id":"7ef24d35-438d-4647-bc30-d3bde001e9a9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjiet49uIijxix4oRJQ.6OuMZKvvHT4O"},
{"npsn":"10703127","name":"SD NEGERI 73 KOTA BENGKULU","address":"Jl. Danau Tes No. 43","village":"Padang Nangka","status":"Negeri","jenjang":"SD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"41a89a3a-21c6-453f-b881-1928a43728bb","user_id":"c696a744-2c8e-4044-a6be-1e3e09e4eaa2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.BP5V.HN3kSHKHXwn1iHl8nVLVhEayW"},
{"npsn":"69964056","name":"SDIT AL-YASIIR KOTA BENGKULU","address":"Jl. Amaliah 05 RT 21 RW 2","village":"Dusun Besar","status":"Swasta","jenjang":"SD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"22383cb4-a94b-47a3-beea-80c93f3ab0c0","user_id":"a81961cd-55a5-48ed-99b7-3542b23e68d9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1Y1cpqstrmkMnqFSh/t7xPqfVP3iRoi"},
{"npsn":"70052669","name":"SDIT AS SYAKUR KOTA BENGKULU","address":"Jl. Rinjani 10, RT.10, RW. 003, No. 098. Kel. Jembatan Kecil, Kec. singaran Pati","village":"Jembatan Kecil","status":"Swasta","jenjang":"SD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8392b09b-8373-4a8e-bb59-c1982693b550","user_id":"f9d9436a-0afb-4222-b8d2-1a0dff7383cb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUkg9tpRsruHkehRb6jeZK./uyIDLZJW"},
{"npsn":"10703113","name":"SDIT GENERASI RABBANI KOTA BENGKULU","address":"Jl. Rinjani 2","village":"Jembatan Kecil","status":"Swasta","jenjang":"SD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f085034e-06e5-4b22-99a4-a143411f0803","user_id":"8bb986d4-687a-4464-8472-d66546126f9a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuZcni9HrECisALsb0tSLpKvxOxtFOee"},
{"npsn":"69969931","name":"SDIT NURUL FIKRI KOTA BENGKULU","address":"Jl. Mangga V e No.30 Rt.22 Rw.7","village":"Lingkar Timur","status":"Swasta","jenjang":"SD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ca71c759-9fdd-4f49-b41e-15538877ebd2","user_id":"256103f2-2732-4e72-95c0-91009d2d5612","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqFRoMbDJBb0WyVvp7g.XoOxu0YSSGdi"},
{"npsn":"69980876","name":"SDIT UMMI KOTA BENGKULU","address":"Jl, Salak 3 RT 11 RW 004","village":"Dusun Besar","status":"Swasta","jenjang":"SD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"9c3a7aa2-e164-4e9f-aec8-00ee90e5a616","user_id":"7c124469-5131-4555-9a14-c08cc9a40db8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3.tOMTvIKui.tbmBCBPSLso.TLAVQ5K"},
{"npsn":"70033615","name":"SMP ISLAM AL AZHAR 52 KOTA BENGKULU","address":"Jl. Pariwisata No. 1A","village":"Timur Indah","status":"Swasta","jenjang":"SMP","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"88f29220-2088-4d75-b6c5-cdbc4b3bd4bb","user_id":"98a0f299-3191-4425-9090-7a0706ee6a3a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrjtOwYdLqgV3CqROMpr0DpXXJ4JIeHW"},
{"npsn":"70054649","name":"SMP ISLAM AL YASIIR KOTA BENGKULU","address":"Jl. Amalia 5","village":"Dusun Besar","status":"Swasta","jenjang":"SMP","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b988a1ec-8620-4930-8a2b-49a4b9fe376e","user_id":"cd8dcbf2-cfce-4a3c-a8e7-f6073c0eaf10","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaBLghk4q.UwIm1pwKQwtp3j.KwyVhUm"},
{"npsn":"10702500","name":"SMP NEGERI 06 KOTA BENGKULU","address":"Jl. Muhajirin","village":"Dusun Besar","status":"Negeri","jenjang":"SMP","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3f20b31a-c163-437e-82ac-4e393a3ddca1","user_id":"7791e3a9-9c94-4d0d-9a0c-e542cf319ad8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOic1c/SYyB1gPb2te4.ndo3i/eJfl90y"},
{"npsn":"10702485","name":"SMP NEGERI 14 KOTA BENGKULU","address":"Jl. Zainul Arifin","village":"Padang Nangka","status":"Negeri","jenjang":"SMP","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2d97e6bd-d7b3-4ff9-8b7d-bb0f34b423c7","user_id":"5a6617a2-b3cb-4a62-ab9c-972ccef558b0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjinpXISN76VEmzMhMFuSVwZVyOOHV3O"},
{"npsn":"10702473","name":"SMP NEGERI 21 KOTA BENGKULU","address":"Jl.Merapi Ujung","village":"Panorama","status":"Negeri","jenjang":"SMP","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5a5dd280-35e0-41c1-ae8e-660f36a18457","user_id":"08a1a402-5d0f-4fb4-8460-66b07c1b8d4c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODKzuaB47ohseoSp2lhcwefPEIRP9rJu"},
{"npsn":"70009496","name":"SMP NURUL HUDA KOTA BENGKULU","address":"Jl. Danau I Panorama","village":"Panorama","status":"Swasta","jenjang":"SMP","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f1d3a7ad-7fb9-4b89-8e72-77c6f481a0d7","user_id":"7bd3b3ac-5317-45cc-982a-4672dd020fc5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBA3UzCJOwb8oS56IRtcDgY56dilIgum"},
{"npsn":"10702531","name":"SMP PANCASILA KOTA BENGKULU","address":"Jl. Rinjani","village":"Jembatan Kecil","status":"Swasta","jenjang":"SMP","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"dba6b083-a090-4a6f-9070-dd788d4ca3de","user_id":"4dcb7cab-773b-4130-bd98-40f082f5b15a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf9gleHI556X9OBgUxUc15luycjhNqzW"},
{"npsn":"70033626","name":"SMPIT AS SYAKUR KOTA BENGKULU","address":"Jl. Rinjani 10 RT. 10 RW 03","village":"Jembatan Kecil","status":"Swasta","jenjang":"SMP","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1279cbaf-2db2-4b89-bed4-f7a599fac376","user_id":"f2273c08-e6d1-4634-bd52-9766a898aec9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOU1yL8Z.MjSfsHywsNFdx9EF8qsOKBr."},
{"npsn":"10702980","name":"SMA Negeri 6 Bengkulu Utara","address":"ENGGANO","village":"Malakoni","status":"Negeri","jenjang":"SMA","district":"Enggano","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"925b89db-a0e6-4a26-8f8c-e4dec484289a","user_id":"866ca0fd-9735-4b14-b09e-b7022e8c9911","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1x3SHv4S8Fl.YBIccMYFocwWFbS6mMS"},
{"npsn":"10700268","name":"SMA Negeri 4 Bengkulu Utara","address":"Jl. Raya Penyangkak - Lubuk Durian","village":"Penyangkak","status":"Negeri","jenjang":"SMA","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"07a2528f-7add-43df-8524-e52dc0abfcb6","user_id":"1fff281b-49f4-49b1-9fba-462f4005131e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQYlYiwgn0VHITWeRzQ2FaGvaj4fvKkS"},
{"npsn":"10703984","name":"MAN 1 BENGKULU UTARA","address":"JLN.Dr.AK.GANI KARANG ANYAR 1","village":"Karang Anyar","status":"Negeri","jenjang":"SMA","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c59383cd-d866-4708-b7fc-20190a1b0408","user_id":"03a9550b-d5c9-4f62-8287-e76caf301a7d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc7bP7IXDLs.kXZ7HhvPMFNC6NWTMpyq"},
{"npsn":"10700330","name":"SLB NEGERI 1  BENGKULU UTARA","address":"Jl. Kol. Alamsyah Gunung Selan","village":"Gunung Selan","status":"Negeri","jenjang":"SMA","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a61ab48d-e2f7-49dd-867a-c811a459e1b0","user_id":"5c2d1bbc-0991-406f-ac0e-2004b4e5b11d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOh/K/BkTFmqHxSV/4Jv3kLtgn7nhpAzu"},
{"npsn":"70034856","name":"SMA IT DARUL FIKRI BENGKULU UTARA","address":"Jl. Dr. Ak Gani Desa Karang Anyar I","village":"Karang Anyar","status":"Swasta","jenjang":"SMA","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9bc0a844-455b-4a97-980a-a782c8979c86","user_id":"9b90c039-5eb0-410e-b61d-dc690c94bfb2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOy2H4BxgtAusi9t8BDO4Oaz0sr7s09ki"},
{"npsn":"10700286","name":"SMA Negeri 1 Bengkulu Utara","address":"Rama Agung","village":"Rama Agung","status":"Negeri","jenjang":"SMA","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5d12d789-b898-47ab-8ffc-fdb7bcca5cca","user_id":"d248b5d5-b547-4395-801b-25159933b4c2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/U0RkTyaJ.AteZTjX9ZzizjVU1eLF06"},
{"npsn":"10702983","name":"SMA Negeri 2 Bengkulu Utara","address":"JALAN RATU SAMBAN","village":"Taba Tembilang","status":"Negeri","jenjang":"SMA","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c5c1684f-83e3-47ba-ae1e-79225e23c466","user_id":"21917eb1-d1a0-4905-b352-951fc81286f0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPthwJsnJ//V0PI0LcZbiTeBLRH/Fsf."},
{"npsn":"10700300","name":"SMAS MUHAMMADIYAH","address":"JLN. LETKOL SYAMSUL BAHRUN","village":"Purwodadi","status":"Swasta","jenjang":"SMA","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"011db1c6-a13f-4d0f-a495-d8a74dfb21be","user_id":"30d49a7d-d64d-4c3d-806d-17c5f446641f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOS3QFdKm26zH8ustNKyhBcMPJm0iLAtS"},
{"npsn":"10703004","name":"SMAS PGRI ARGA MAKMUR","address":"JALAN IR SOEKARNO NO. 69 PRAMUKA","village":"Gunung Agung","status":"Swasta","jenjang":"SMA","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"01deacd4-878a-42a2-bd30-809017f0e67f","user_id":"54cff629-d9e3-4031-80c1-d950a74ffcb7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCXc4gqpjHKhnKiukdfZ72dopqUD4cwq"},
{"npsn":"10700258","name":"SMK Negeri 1 BENGKULU UTARA","address":"JL. TABA TEMBILANG","village":"Taba Tembilang","status":"Negeri","jenjang":"SMA","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7ab952b7-f67d-41c9-8838-0e3a3f1d53e4","user_id":"a3e07f5f-97c1-4441-856d-d0fef77a6f0f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwQomYcaCGwuresQcKzNrfxRyzOAsepu"},
{"npsn":"10700287","name":"SMK NEGERI 2 BENGKULU UTARA","address":"JL. KOLONEL ALAMSYAH","village":"Gunung Agung","status":"Negeri","jenjang":"SMA","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5f0347ee-0f06-49e8-9b09-b692d48efee0","user_id":"cdab3ee4-ad76-41ea-8935-654502acd26c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZuSg7I4aqUvj9ILelhrfTv5fwHYM9Vi"},
{"npsn":"10703987","name":"MAS LAIS","address":"JLN RAYA PAL 30","village":"Pal Tiga Puluh","status":"Swasta","jenjang":"SMA","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"784e94ba-5610-4caa-ac36-1d97a7510b3a","user_id":"9ab877db-6bc2-4e88-8597-d92b5c39f645","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/qHMx5LG/NPJ8aG2jGCMdoJju43KJOO"},
{"npsn":"10700284","name":"SMA Negeri 3 BENGKULU UTARA","address":"JALAN PEMBANGUNAN","village":"Pal Tiga Puluh","status":"Negeri","jenjang":"SMA","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b1afa7df-ab8d-48f3-992b-2d8e0eb3ed19","user_id":"abb0a1b7-3f3f-4ea5-b291-8832f585cb76","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOm5kM8QEEXeNzumg2VD86X3YeZSt.FHG"},
{"npsn":"69966418","name":"SMK NEGERI 12 BENGKULU UTARA","address":"JL. DESA LUBUK LESUNG","village":"Lubuk Lesung","status":"Negeri","jenjang":"SMA","district":"Lais","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8ebf2be1-27ea-45b8-85c6-eee3dc6e52de","user_id":"989a0010-1818-4e17-9f61-4e8444087f45","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1e.YRqhTShHdh2sJZJBzSRG6wfkjy2S"},
{"npsn":"10700299","name":"SMA Negeri 8 Bengkulu Utara","address":"JALAN SEMERU NO.14","village":"Padang Jaya","status":"Negeri","jenjang":"SMA","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9830538f-32ff-4feb-a693-425b6e7772ef","user_id":"c75a7438-043f-44fe-b660-f5c1ab4dcbe1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqel4CI4Z2ww0S/dPjeI7fa.pNwqQt2C"}
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
