-- Compact Seeding Batch 161 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502885","name":"SD NEGERI 064/IX BAKUNG PADANG","address":"Jln. Lintas Aurduri II. RT.01 Dusun Sako Jaya","village":"Bakung","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c45ed03b-6441-4170-9b7d-313dd75f2e80","user_id":"05333612-f214-4e0b-8872-f39e170b49cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG8GFAn6X0IZMucmhE9N5NrFd6uGkn7C"},
{"npsn":"10502720","name":"SD NEGERI 065/IX BARU","address":"Jln. Jambi Muara Sabak Desa Baru Rt. 02","village":"BARU","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e972ed6d-a5a4-485d-95ad-56725fa33d4d","user_id":"b869f37a-b778-4fad-8b70-dfa9b377ec7d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV8d16Pjz.9sxQWaRGHbwvO0tBtvqU6O"},
{"npsn":"10502726","name":"SD NEGERI 085/IX TANJUNG KATUNG","address":"Tanjung Katung","village":"Tanjung Katung","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"84dedb27-e986-4ad9-83a6-b59f73de4045","user_id":"b6a7da55-4a48-4a1f-899d-f82518db613c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuF.YRBZc1h3xTc2tx.zavivH9G3vtDzW"},
{"npsn":"10502766","name":"SD NEGERI 097/IX TANJUNG KATUNG","address":"Tanjung Katung","village":"Tanjung Katung","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ddcc20e9-8224-4500-be40-47bad288c6b6","user_id":"1c45e769-b51e-4323-8dc0-14400b60a165","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQz3gd5s.1UHcqacxwqcAWf0qbL1NWOG"},
{"npsn":"10502768","name":"SD NEGERI 099/IX DANAU KEDAP","address":"Rt. 01  DESA DANAU  KEDAP","village":"Danau Kedap","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c8f13fbc-0b91-46f3-85c6-ad4583abb3b1","user_id":"d65764ca-5c64-4b54-9ebc-479035699359","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8lM5svVG/h6buatAr89KVihLMfaKzXG"},
{"npsn":"10502769","name":"SD NEGERI 100/IX JAMBI TULO","address":"Jl. Lintas Candi Muaro Jambi","village":"Jambi Tulo","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c7d338ba-88df-4d86-8f25-e605b6cda9d5","user_id":"2c3b48ff-702c-4d19-9948-d38725a11bd7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC2TmzAi2uSt8xoADaI3yPVzik4mXPHC"},
{"npsn":"10502760","name":"SD NEGERI 105/IX DANAU LAMO","address":"Jl. Lintas Jambi-Sabak RT.04 Desa Danau Lamo","village":"Danau Lamo","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c7932fd9-c287-4193-8e95-1cbd9236f1de","user_id":"22567753-c7ce-4a40-b642-17d80125e78a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusU8lQkzo5DmVTIrjAWmmRpg.ozfOTIW"},
{"npsn":"10502756","name":"SD NEGERI 115/IX NIASO","address":"Rt.01","village":"Niaso","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1206e2b7-37fe-4a74-89ed-eb86062b2b7c","user_id":"273e2f74-517f-4e77-9dde-e02d5017ec02","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQfzSqM5i/xLNXorwvhHeFVwzoVQNjyq"},
{"npsn":"10502758","name":"SD NEGERI 117/IX TUNAS BARU","address":"Kelurahan Jambi Kecil","village":"KELURAHAN JAMBI KECIL","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"626be207-4aa5-4db4-b4a6-524f70759cc2","user_id":"94e4d841-c147-4f3f-93ae-8f2f0e330f20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxlQGR2v3fifH9uiuv/.zmpd9VPsEMyi"},
{"npsn":"10502862","name":"SD NEGERI 219/IX LUBUK RAMAN","address":"Rt.04 Lubuk Raman","village":"Lubuk Raman","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"710904e0-ea6c-4a3a-84e1-95eff75829d9","user_id":"efc6588d-db1e-44e4-901a-b76f43841d28","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucaDxp9dSbSeFN/4GpSiKTJdmDTmkoim"},
{"npsn":"69888571","name":"SD NEGERI 244/IX TANJUNG KATUNG","address":"RT 08 Dusun Payo Lebar, Desa Tanjung Katung","village":"Tanjung Katung","status":"Negeri","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3b31fb35-6726-498f-ba0b-6c199636a8d8","user_id":"25b95dd7-e5f9-4775-aa6a-7f3fc0fd08e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucARYiTJIQWclKfKY6jv94wCwIoCGGCW"},
{"npsn":"10502828","name":"SMP NEGERI 11 MUARO JAMBI","address":"Jln. Muhammad Agus","village":"Mudung Darat","status":"Negeri","jenjang":"SMP","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"991589c7-f48b-40ab-8854-ef59a1d7d3a9","user_id":"58c2a59b-6ebf-4538-9314-bd8829b1a797","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukdu.P/9VlRTYpGOwiuFM/arzn4vJhPO"},
{"npsn":"10505311","name":"SMP NEGERI 34 MUARO JAMBI","address":"Jalan Candi Muaro Jambi","village":"MUARO JAMBI","status":"Negeri","jenjang":"SMP","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"181795f9-f239-4386-8771-d27cca437453","user_id":"3f370c49-09f2-4fe4-b362-f9a866a81bb7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHyx4VThF8U/uBXXGe.3suHli/8xUV1u"},
{"npsn":"10505298","name":"SMP NEGERI 38 MUARO JAMBI","address":"Tanjung Katung","village":"Tanjung Katung","status":"Negeri","jenjang":"SMP","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6c812d0f-be24-4e9c-a30a-f41b7f5c68da","user_id":"430fbf2e-a1bb-49bd-9c49-9345ffcd569f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulxm2BprkpQ6qhbTjkB4ds8MzuAUFl4e"},
{"npsn":"10507259","name":"SMP NEGERI 65 MUARO JAMBI","address":"RT. 08, Desa. Lubuk Raman","village":"Lubuk Raman","status":"Negeri","jenjang":"SMP","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"50ecfe3d-8f52-4092-826d-8ea392cf675c","user_id":"de05cc77-33df-4399-be00-e6023f3f8b46","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCx5pNyn.hLp0UsZcKwVy9D3ZPQ87XYy"},
{"npsn":"10507315","name":"SMPN 1 Atap Danau Lamo","address":"Danau Lamo","village":"Danau Lamo","status":"Negeri","jenjang":"SMP","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"818b109b-e11d-49fa-9e98-b11b5a8381f7","user_id":"a318cf43-426b-499a-820c-f5ede8b1becf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDnmk6WwLWqqUXEJOSOTjbPqPaeo5FBq"},
{"npsn":"70057118","name":"SPM WUSTHA RIYADHUL AMIEN","address":"JALAN. LINTAS JAMBI-SABAK RT. 06 DESA DANAU LAMO","village":"Kec. Maro Sebo","status":"Swasta","jenjang":"SD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"9ce71c0d-a73d-407b-b4a8-d56f2a6ee22b","user_id":"2a0f9555-6ac0-4425-8ee4-56c2309f58ff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu79pZ.B9Kn9MChXFqpN1LPU3IY19hE6."},
{"npsn":"70027626","name":"MI Al-Anwar","address":"Jalan Jambi Suak Kandis Km 56 Rt 003 Rw 001","village":"Petanang","status":"Swasta","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0d1aae91-cbd2-4c88-8ab3-b372539856bf","user_id":"379281e2-ca4d-4f40-98af-22540f3d2839","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUFoEgjEzLHHuEmQxBo0fHB60IDkeSoO"},
{"npsn":"10508183","name":"MTSN 4 MUARO JAMBI","address":"JL. JAMBI-KUMPEH KM.82","village":"Jebus","status":"Negeri","jenjang":"SMP","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f2620966-a83d-4dd3-9056-17f4cbb97ae1","user_id":"3e2aaa25-2933-436a-beae-d1a48cce8c2b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusTwvYICyRzGUAKdaiKNghVOx92Ke102"},
{"npsn":"10508184","name":"MTSN 5 MUARO JAMBI","address":"JL. Jambi suak kandis  KM 49 RT 03 Desa Betung kecamatan Kumpeh","village":"Betung","status":"Negeri","jenjang":"SMP","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2a6252c1-e6d1-425b-b6ad-a8af35e3e834","user_id":"5df0072b-d704-4454-a91f-e1d27e6cfd8a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX2BJwpzATW7CBvZzF6n/r5.Yu62R1za"},
{"npsn":"10508185","name":"MTSS AL-ANWAR","address":"Jalan Jambi Suak Kandis Km 56 Rt 003 Rw 001","village":"Petanang","status":"Swasta","jenjang":"SMP","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"67792c3a-a725-4d50-b0cf-10fbf1a23346","user_id":"20c68d36-98ff-4e19-adec-29c9188c325a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhb5tBYqGNuqYIJ059VzPsyu86vKv6O."},
{"npsn":"10508186","name":"MTSS AL-BUSYRA","address":"Jalan Jambi Suak Kandis Km 62 Rt 003","village":"Seponjen","status":"Swasta","jenjang":"SMP","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7bba546d-2781-4c71-b357-9fdc21b34340","user_id":"a52382fc-0d39-4b3e-9454-8383e4cc4df8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurK.OoJ1kfhnXXVtj97TOiN4ljUuBIJ2"},
{"npsn":"69995400","name":"MTSS MISBAHUSSA`ADAH AL-MUNAWWAROH","address":"Jalan Jambi Suak Kandis Km 72 Rt 001","village":"Rantau Panjang","status":"Swasta","jenjang":"SMP","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b01dd48c-9310-48bb-9f15-031547655cfa","user_id":"74a36f1f-665e-4c9e-a15e-cf19127ef107","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujjYpGsqIjdBMrXh6FEKy2PTEzYXD0IS"},
{"npsn":"10503092","name":"SD NEGERI 008/IX TANJUNG","address":"Jl. Marga Jebus Rt. 25","village":"KELURAHAN TANJUNG","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f80959b4-c0cf-4602-86e2-42996860883b","user_id":"d0f76fb7-2dda-4f26-aa52-ec78de48e87d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXCIWRsPnJU.uHiSuoD8hktsBCFTv6Ri"},
{"npsn":"10503017","name":"SD NEGERI 013/IX RANTAU PANJANG","address":"RANTAU PANJANG","village":"Rantau Panjang","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"57d25048-1bf6-4dc9-80e8-8993374b551a","user_id":"f78fac41-d62c-4007-ad82-6d5344d1c1ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1epMKBrbeRnNJScw.TOf3Jp7E36Wwg6"},
{"npsn":"10503020","name":"SD NEGERI 016/IX PULAU MENTARO","address":"Jln Jambi Suak Kandis Rt.03","village":"Pulau Mentaro","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2a885686-6f5f-477e-ab2a-0b146950abb2","user_id":"7ac1832e-0ec2-4f34-80cf-b13ea8e8a057","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub5RFQ5vubJZGtKeMrtijA4zQK/gnmdW"},
{"npsn":"10503021","name":"SD NEGERI 017/IX BETUNG","address":"Jl. Jambi - Suak Kandis KM. 48","village":"Betung","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c52d6f16-7e82-46eb-bbcb-efe6987de042","user_id":"95168f9f-fa35-49c2-be91-ef004c60fd80","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVTqBWjD3fvCyAN4L3dbtSFAvh1JYgC6"},
{"npsn":"10503023","name":"SD NEGERI 019/IX GEDONG KARYA","address":"Desa Gedong Karya","village":"Gedong Karya","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6f2a6dbb-d345-4590-8b31-f42d2b32f956","user_id":"1f20021a-c61b-4db4-b07f-437b364b17a2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKx8XIPpKsfDSLuVB9vW6aq.TP3uF05K"},
{"npsn":"10503025","name":"SD NEGERI 021/IX PEMATANG RAMAN","address":"Jln. Jambi Suak Kandis Km. 53","village":"Pematang Raman","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"71b0b454-bf68-4125-b583-0ad969181ed9","user_id":"8e5b35d9-f20a-42c0-a0fc-9f334a3c7ce9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukvvo48DGNgTO563N95Vkv1cO2kt54S."},
{"npsn":"10503001","name":"SD NEGERI 026IX SUNGAI AUR","address":"Sungai Aur Rt. 02","village":"Sungai Aur","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8c4fb053-22cd-43f2-90b1-f77ea03455e5","user_id":"7fd59428-ca9f-48f9-8836-325b5b18ae72","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDbAbkeOQwtjfZKjbuyZeAXGTaorCM6e"},
{"npsn":"10503009","name":"SD NEGERI 034/IX SUNGAI BUNGUR","address":"Jln. Jambi-Suak Kandis Km 61","village":"Sungai Bungur","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"26c0833c-d68e-40e7-bb93-6aba1b49f77a","user_id":"6a4bdcd8-c2b0-44e8-9064-d7922e9f7d46","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzFITAbg7/x0RhgcEPQh7zxneHic/tq2"},
{"npsn":"10503010","name":"SD NEGERI 035/IX TANJUNG","address":"Rt.01 Jln. Lintas Jambi Suak Kandis Km.71 Kel. Tanjung","village":"KELURAHAN TANJUNG","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7f98a9a6-36be-4478-ba36-3d16b0e98a70","user_id":"ae3f7705-2d43-4389-89f4-d6d5414d8a36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusKpiQ/KAFk3Fjqsw1v6MfPlwem.AFK."},
{"npsn":"10503026","name":"SD NEGERI 036/IX RONDANG","address":"RT.05 Desa Rondang Kec.Kumpeh Kab.Muaro Jambi","village":"RONDANG","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"398fa155-952e-4b2c-b3d0-23c87f873e8b","user_id":"fbcb6073-ed88-4aab-bc3b-55fc5be1a8d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKCCzwZSOu3zuzhP5qzAhIKimMvak3im"},
{"npsn":"10503038","name":"SD NEGERI 062IX PUDING","address":"Jln. Jambi Suak Kandis","village":"Puding","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"64fb9b13-ce9f-41a1-bcfc-83c78c59a11d","user_id":"c476bbb1-1090-4201-9bed-c7275b4c68df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWos7wuiapg2NqgHf7NucwOoVkVaQIBK"},
{"npsn":"10502729","name":"SD NEGERI 088/IX TANJUNG","address":"TANJUNG","village":"KELURAHAN TANJUNG","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"be097645-8228-4f65-b8e6-80dbc5edb19d","user_id":"a564d275-5f9b-409d-9fac-1cca1098c910","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHaT7wK6qYMzo9Apif7OVXkyj9cgOEx."},
{"npsn":"10502730","name":"SD NEGERI 089/IX JEBUS","address":"Jebus","village":"Jebus","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"16279e03-769d-46fd-91b8-c11cd63ffad0","user_id":"e37d4f4e-066b-4e37-87f8-fe9a5ce52e88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulhftMQ5gvj/HLWTATfZxYClEcPdVNhO"},
{"npsn":"10502771","name":"SD NEGERI 102/IX SOGO","address":"RT. O4","village":"Sogo","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b770a1f2-05f0-4994-b89f-e57d9a384e13","user_id":"6f15d713-760c-40e5-98c4-79a49483bf58","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuajeGkAlVgpYE3mnXlziuf1q.ZnkvdOW"},
{"npsn":"10502772","name":"SD NEGERI 103/IX LONDERANG","address":"Jln Sungai Batang Hari Jambi-Suak Kandis","village":"Londerang","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"be12479a-6e79-4d30-8980-d6bf7064d770","user_id":"70142f50-c0f1-4247-9030-da9719544855","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudosbPRj.edJeUZmO7ltJc3UB/BLno/m"},
{"npsn":"10502690","name":"SD NEGERI 129IX DESA PETANANG","address":"Desa Petanang","village":"Petanang","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5433724d-3667-4587-a201-f01e7bff1887","user_id":"16e3dac0-a1dc-40c2-a2e4-8c0370ddd916","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu453zybbH/yZbsUZUiV9w/IJWY3DVlBS"},
{"npsn":"10502691","name":"SD NEGERI 130/IX PULAU TIGO","address":"Rt 04 Pulau Tigo Desa Seponjen","village":"Seponjen","status":"Negeri","jenjang":"SD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f4bddab2-600a-4fd0-bb7d-8be8a0cb04c5","user_id":"7e241353-1454-49f8-b973-9a3e520636c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKpar5nt5pGkk6V9YGAMwsM6dwrpe.ae"}
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
