-- Compact Seeding Batch 159 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502680","name":"SD NEGERI 131/IX PEMATANG BEDARO","address":"Jln. Jambi Suak kandis KM 31 Pematang Bedaro","village":"Teluk Raya","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f891dda5-454d-4f5c-8d19-cf4bf85da190","user_id":"9b8f751d-edf2-42ed-a9ed-13198076c996","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGyQPC5CBDetSI7cYfh21NbG/yRdEzGS"},
{"npsn":"10502670","name":"SD NEGERI 139/IX RAMIN","address":"JL. Jambi-Suak Kandis KM. 35 RT. 02","village":"Ramin","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"506c1281-f46f-492a-894d-412f0aa7c959","user_id":"ef26c137-3467-4fce-b57a-5fb44c5ebab2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/nIhkd0PO0HEBvJJZ0sXAVBizN.uXdu"},
{"npsn":"10502672","name":"SD NEGERI 141/IX RAMIN","address":"Jln. Jambi Suak Kandis Km. 35","village":"Ramin","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8bf21614-84f6-4ab1-8be7-5dbabd7de805","user_id":"5999db93-f0b9-437b-89ac-e7c59784d0c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2c45WUskWlcVTSwzgpII6K1qpAymLMO"},
{"npsn":"10502675","name":"SD NEGERI 144/IX SOLOK","address":"Jl. desa Solok Rt.03 Rw.01","village":"Solok","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"498daea9-6051-4cd0-909d-66d353ed6e0e","user_id":"337144b9-4e99-4f59-b4b1-cf5f44acc268","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujiuID8qpoXgi13XdQgucERebwu1ClRW"},
{"npsn":"10502701","name":"SD NEGERI 168/IX TANJUNG NANGKO","address":"Tanjung Nangko","village":"Kasang Pudak","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"635f0c7c-3e4e-4717-8983-a2b30712f179","user_id":"6cc57b62-e90d-421d-92d8-748c26c08edc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiX.HZTPITtrMAEnP6OasKw6VYwQhtIa"},
{"npsn":"10502854","name":"SD NEGERI 183/IX RAWA PUDAK","address":"Jln. Kemiri Rt. 17 Rawa Pudak","village":"Pudak","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ca1d1c60-3029-4416-8db7-865325ff6501","user_id":"e9109cec-10c0-44ad-ba72-658774b293f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz2eOBxb.w/p0Vl8OlGLdprIblkXTmUO"},
{"npsn":"10502845","name":"SD NEGERI 186/IX KUMPEH DARAT","address":"Jl. Raya Kasang Pudak","village":"Kasang Kumpeh","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"23f147e5-44ca-4c8b-ab28-059c5909a1c3","user_id":"9da11b41-7bf4-4c1d-acef-71eeeca4e119","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQuunWdiUA.xmklmhLJb6bWEwKlNNPZa"},
{"npsn":"10505342","name":"SD NEGERI 225/IX KASANG SOLOK","address":"Jln. Agrowisata Kebonjati KM.07","village":"Solok","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"233797fa-b016-4413-a933-82fbfc928938","user_id":"4e584e2b-4717-4e31-a828-24560ced7d9b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutUvlTlnK.P11D9d6mDatT70J8m95yfW"},
{"npsn":"69787806","name":"SDS ARRAYAN","address":"Jln.pesantren","village":"Kasang Pudak","status":"Swasta","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"dd79fc1f-c3ba-4ab9-b8c8-28f97236e2ef","user_id":"294640d4-e6ae-4dda-be0d-d169f73c0cac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY2HTZX9SnvyiKV8Ht3fWOiorZbIejzO"},
{"npsn":"69787805","name":"SDS NUSA CERDAS PERTIWI BAKRE","address":"Desa Arang-arang","village":"Arang Arang","status":"Swasta","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"93fd8540-daa4-4ae6-8e97-56993d9edb32","user_id":"dd94f144-e7c3-4922-ab55-3ca99f5cd214","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQsuMYsB.QMYPSdkBlLq0FfPdHkJlUeO"},
{"npsn":"69760736","name":"SMP DARMA PERTIWI JAMBI","address":"Jl. Tugu Lkmd, Kasang Kota Karang","village":"KASANG KOTA KARANG","status":"Swasta","jenjang":"SMP","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3ac5e61d-bc7d-4116-9657-f0b364426ca1","user_id":"7ee6fb66-151c-4c26-8534-224844e205a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoyuRJ.QKckQcmHV7E5lfASuXvbT86aa"},
{"npsn":"10507325","name":"SMP ISLAM AL FAQIH","address":"Jl. Pesantren Rt.12","village":"Kasang Pudak","status":"Swasta","jenjang":"SMP","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"500c248c-8a9e-4c12-afb6-0a6eb79f11a9","user_id":"8e89aefa-f2e7-47c0-a759-2c59cadfb484","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3vORMzmvJIDQ1AwfXWbUT4tc9J8Bc/G"},
{"npsn":"70057609","name":"SMP IT AL-FADHIL","address":"JL. Suak Kandis Rt.09","village":"Sipin Teluk Duren","status":"Swasta","jenjang":"SMP","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d95e040f-f554-4166-930a-91bfd1a29cec","user_id":"9a436789-8671-49a7-a32d-e7ecd5f821b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY1p/MSrCFSeD7.81DdAPaTyVLfAa5.C"},
{"npsn":"10502805","name":"SMP NEGERI 16 MUARO JAMBI","address":"Sipin Teluk Duren","village":"Sipin Teluk Duren","status":"Negeri","jenjang":"SMP","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a72aaa9d-07dc-4415-a7eb-48aa5f0c2a3f","user_id":"7fd733cf-65fe-43b3-8ea5-3fcf0eac157f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucRmjWzM/g.f9inbWO8S2eFe.ua20Sqi"},
{"npsn":"10502821","name":"SMP NEGERI 4 MUARO JAMBI","address":"Jl. Jambi - Suak Kandis Km 12","village":"Sakean","status":"Negeri","jenjang":"SMP","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c2200fac-34fe-443f-a068-22663199eb69","user_id":"a027b8d0-6388-4e3a-b013-032a16a99c70","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7ov.W0vzWftZcq/0x/jT24kg8qCdNKm"},
{"npsn":"10506083","name":"SMP NEGERI 42 MUARO JAMBI","address":"Jl. Kemiri RT.17","village":"Pudak","status":"Negeri","jenjang":"SMP","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"469720f5-1377-4407-9ec2-63f701642174","user_id":"8503ade8-4813-482d-83e5-d0f99aee49b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7bxo78GoQQYE.ppEtk8/o6..ZunKLjK"},
{"npsn":"10506053","name":"SMP NEGERI 43 MUARO JAMBI","address":"Jl. Jambi Suak Kandis KM 33","village":"Ramin","status":"Negeri","jenjang":"SMP","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a01d3c29-71bc-4857-9c47-0e9ef494a8f4","user_id":"7bbc91f1-e4a8-4516-a251-a3d85d8921a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSvl4cHbncSlU3/Z0RKiw9o11Xn6g6se"},
{"npsn":"10502825","name":"SMP NEGERI 8 MUARO JAMBI","address":"Jln. Raya Kasang Pudak Rt.024","village":"Kasang Pudak","status":"Negeri","jenjang":"SMP","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"02801f70-ab8f-4bb0-ac2a-d4e662dcf8ec","user_id":"da6e4cea-7c8c-4d34-b3c5-9b9e68f241d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP2J0a87pOsRPBGUxZYtDymq.kBpMQ9C"},
{"npsn":"70058389","name":"SPM Wustha KUMPEH DAARU ATTAUHID","address":"JL. JAMBI SUAK KANDIS KM. 06 RT. 14 DESA MUARA KUMPEH","village":"Muara Kumpeh","status":"Swasta","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c55b52ef-2803-4269-8804-a2f49bef7968","user_id":"182ff816-437c-41b2-ae3c-57e25ed92c19","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu44hVOl7I1Nv5/qvTY70arZ55QGbyWJG"},
{"npsn":"69853326","name":"annajah","address":"Jl.Litas Timur Lrg. Pesantren Rt.10 Kelurahan  Sengeti","village":"KELURAHAN SENGETI","status":"Swasta","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"dfd8c0f9-1530-4169-9c76-966f7667b6ac","user_id":"3e1fea9b-3ef9-4d91-8da7-f2025e4c52fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuneS/nuHmXnRgdt9mRXmpgadcw433LM2"},
{"npsn":"69956101","name":"Mau izatun Hasanah","address":"Jln. Kemas Tabro Rt. 15","village":"SENGETI","status":"Swasta","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2c17d65d-11ce-45e4-b697-a4d0907916a1","user_id":"5fd2d776-5992-4cfe-8070-4c4948ecb65a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/m68CXt3yhUMH.dhmQYhUxYlQBqwEAa"},
{"npsn":"60704705","name":"MIN 3 MUARO JAMBI","address":"RT. 01  DESA BEREMBANG","village":"Sekernan","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fc4b693f-c7a3-4be6-b8b6-84d8bfebb3de","user_id":"eb4650a4-eb6b-4ba8-b4b6-65488f6b803c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3Zg4vjkDwjQvzyV.J6W61Eht7pWbyTe"},
{"npsn":"60704707","name":"MIS DARUL AMAL","address":"LINTAS TIMUR KM.61","village":"Suko Awin Jaya","status":"Swasta","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"69094e3d-cf4f-4428-8edf-bb0fd982c672","user_id":"09aabe9d-b6d1-4e40-b5eb-2d1bece2c5e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiPviSROzPJBKOc8Ei42hsFsObV09yky"},
{"npsn":"60704706","name":"MIS NURUL HUDA","address":"Jl. RSUD Ahmad Ripin Rt.02","village":"Bukit Baling","status":"Swasta","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a662b11d-d1f2-4d15-a10b-1f64f1b47b7d","user_id":"79fc44a6-0e8f-404d-ab82-04b7458cebda","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOvC5aMYLRrjrAMU6x1/KVrbj/6cy1pu"},
{"npsn":"10508210","name":"MTSN 2 MUARO JAMBI","address":"JL. LINTAS TIMUR","village":"Sekernan","status":"Negeri","jenjang":"SMP","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"47936ee6-acdf-4566-b27b-cf2aaf7d3a2e","user_id":"a1b9516c-74f6-4877-99b1-1e8829f3bb10","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWIjqwk8bTwSanU5MImqNNxiTGYIfVt."},
{"npsn":"10508211","name":"MTSN 3 MUARO JAMBI","address":"Jl. Lintas Timur RT 19","village":"SENGETI","status":"Negeri","jenjang":"SMP","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"72dd0777-8336-4ee4-84b2-267b7f73cc76","user_id":"136a661c-aa97-4710-a59e-2cdab873942c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCvktOYPBVp7AL89My4THLBbgGxPoSFK"},
{"npsn":"10508261","name":"MTSS HIDAYATULLAH","address":"JL. Lintas Timur KM 26 Bukit Baling, Sekernan, Muaro Jambi","village":"Bukit Baling","status":"Swasta","jenjang":"SMP","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e364af6b-123d-418e-bb5b-4b66fe3ef0fd","user_id":"a760d6d2-0745-45cb-961f-602f699fd2cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFp44dabHEaX6thggkoUpRhE.1HUZcsC"},
{"npsn":"10508212","name":"MTSS IFTIHADUL MUHAJIRIN","address":"SUKO AWIN JAYA","village":"Suko Awin Jaya","status":"Swasta","jenjang":"SMP","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"554bfb88-4835-4283-b5e5-e745445ae6e5","user_id":"e2ecce2d-21b1-406c-ba60-61ae7adaf526","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueQBZ.31TZz1PArmkRMBOOj4UreVLY4W"},
{"npsn":"69888849","name":"SD INTEGRAL HIDAYATULLAH","address":"JL. Lintas Timur KM 26 Bukit Baling, Sekernan, Muaro Jambi","village":"Bukit Baling","status":"Swasta","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7558ca88-8609-4b4d-928a-b809303e3131","user_id":"68140a03-5b0f-4eb2-a4dd-f9370daa2fdb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu46PigSYNZltoQPcnTdgj.Onltf6hnsW"},
{"npsn":"70011814","name":"SD ISLAM NURUL ILMI","address":"Jl. Lintas Timur KM. 26 RT. 11","village":"Bukit Baling","status":"Swasta","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"35feb0c1-bce5-47e0-991d-84f85a95e18d","user_id":"7dcc3c18-aa11-4e87-8ff5-04cf1201093d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurRUsqDEzOnTlsGv3hJjnLJvGtoXeOJ."},
{"npsn":"10503085","name":"SD NEGERI 001/IX SENGETI","address":"Jl.lintas Timur RT 001","village":"SENGETI","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1a2ec7bd-6378-4656-9308-cab47b79f6b8","user_id":"2df11137-07e0-4fb1-bf6e-24e87e56b536","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTNvsX4nPF8thtZvLPVBnf.44FxUBx22"},
{"npsn":"10503086","name":"SD NEGERI 002/IX SEKERNAN","address":"Jl. Lintas Timur RT. 10","village":"Sekernan","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8dbad530-c054-4dcb-a1a2-8b2cd2b067eb","user_id":"69c1592f-4195-4551-9308-9f762edf453e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudItkUl8r3iheMnEOXccIPp6gUOTUGW6"},
{"npsn":"10503043","name":"SD NEGERI 039/IX TANTAN","address":"Sekernan","village":"Sekernan","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a194261a-7a32-4657-bea3-80be580da2e1","user_id":"14b994da-b6f4-4cde-8d72-39638d13c364","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu65L/X.j.sqh4Cc4/Ete7YgTtoMFrrf."},
{"npsn":"10503040","name":"SD NEGERI 050/IX BEREMBANG","address":"Jln. Lintas Timur","village":"Berembang","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d5fb1d04-0305-4856-958b-6d7186cddbc2","user_id":"15987381-8ccd-46ce-a63d-4dd5e49e763b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUHts9F3ZRctVDXc7QIYohNmaIGtymTa"},
{"npsn":"10503053","name":"SD NEGERI 063/IX SUAK PUTAT","address":"Jln. Gerunggung - Suak Putat. RT.02","village":"Suak Putat","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"9184335b-df5e-4df4-8ccd-ca034051e1e9","user_id":"41c31e1d-b6da-490c-8137-ad0d91fb0f91","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujDR12L9h/zHqIo5NhinV0j5XPBp2eeW"},
{"npsn":"10502735","name":"SD NEGERI 066/IX SENGETI","address":"Jln. Lintas Timur Rt. 08/02","village":"SENGETI","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fe8efd3a-09d1-4364-9af3-8a85b3c02c6c","user_id":"17772787-d571-4859-9b34-490479fe1932","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur1utWoGtjZ2xYlShPNOmWRzCm6.2c7C"},
{"npsn":"10502736","name":"SD NEGERI 067/IX TUNAS MUDO","address":"Tunas Mudo","village":"Tunas Mudo","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"73990f56-03b6-47cc-99f5-c02b625ee97d","user_id":"03d2d178-de65-4737-bb93-4142c13dc787","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNsMzHflRYb/VNrozKPTnU4/V399LJh2"},
{"npsn":"10502738","name":"SD NEGERI 069/IX RANTAU MAJO","address":"Desa Rantau Majo","village":"Rantau Majo","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"179449b8-51bd-47b2-85aa-3e7aa29ea3ca","user_id":"7041b187-f4ec-4bb0-9656-ea7263446430","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulMCe8svaF29Gtm05/CUhSrC74sv4Cr2"},
{"npsn":"10502739","name":"SD NEGERI 070IX PULAU KAYU ARO","address":"Jalan Lintas Timur Desa Pulau Kayu Aro","village":"Pulau Kayu Aro","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a0333c68-5956-4cf9-979d-23dd5fdf43af","user_id":"b0dfb211-ac5a-4057-9368-5e76dbdd21da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul14kQbBHRWI./i9j3eDAcucLjXlmy6W"},
{"npsn":"10502740","name":"SD NEGERI 071/IX KERANGGAN","address":"Rt 05 Desa Keranggan","village":"Keranggan","status":"Negeri","jenjang":"SD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c9480974-51fe-4601-a5b2-6a3b6ec631e9","user_id":"e97b9331-2918-44bb-b4e7-b916a953c627","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugth4VVE58.CUT3s1zWKwe2DVtnmLh0W"}
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
