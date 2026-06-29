-- Compact Seeding Batch 235 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10644636","name":"SDN TRI ANGGUN JAYA","address":"TRI ANGGUN JAYA","village":"Sp V Tri Anggunjaya","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"70a9bd4b-bc55-4e65-9823-9f8b60ec6747","user_id":"c7691ef6-abc8-4bcc-b690-fb208166248b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI4y6zoLIr4AghBrdCdkH83jr0NQm99m"},
{"npsn":"10601971","name":"SDS BINA ILMU","address":"PT Bina Sains","village":"Sungai Pinang","status":"Swasta","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"31daaf77-95f7-4d7a-9242-e4048034bed6","user_id":"c5948026-f9af-4d43-b583-c6394d41dc99","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuRpEuxiSlIv4GtsG63.PKg6IPTuY5pK"},
{"npsn":"10614365","name":"SMP BINA ILMU","address":"PT. Bina Sains Cemerlang","village":"Sungai Pinang","status":"Swasta","jenjang":"SMP","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ebfac9bd-0a10-488d-a7e3-ddd5affc6fc1","user_id":"fde13738-ee6d-47af-b271-6277957c3316","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyeRvZrChq5ZnrPyv7P.BmQmWW0louWa"},
{"npsn":"70050407","name":"SMP NEGERI HARAPAN MAKMUR","address":"DESA HARAPAN MAKMUR","village":"Harapan Makmur","status":"Negeri","jenjang":"SMP","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"83f1c544-530b-437e-889d-974296a25d9a","user_id":"023b2429-51ec-40d7-989c-9013a645b95a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVeZxqs59ImEYcrKpO0qohksns9CO9.u"},
{"npsn":"70050409","name":"SMP NEGERI PELITA JAYA","address":"Desa Pelita Jaya","village":"Pelita Jaya","status":"Negeri","jenjang":"SMP","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"250fa524-6605-43c2-845b-bbc71597d2b2","user_id":"39986bd0-f226-4cae-be55-9e8c4de5f257","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9ng1ezVtorkFQGtvBCU5/7aDfa2uN/2"},
{"npsn":"69980707","name":"SMP SABILILLAH MARGA BARU","address":"JALAN SUKOHARJO BLOK D.1 DESA MARGA BARU KEC. MUARA LAKITAN","village":"Marga Baru","status":"Swasta","jenjang":"SMP","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"67051eb6-12b7-41aa-918a-c643ddff0ca5","user_id":"2b29a24c-6f18-4853-9078-31f45f8b16a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9K/rdpyl3WsLJ8C3G.txtqY3cAWZFuG"},
{"npsn":"10614358","name":"SMPN 1 MUARA LAKITAN","address":"Jl Terminal Bis Lama Muara Lakitan","village":"Muara Lakitan","status":"Negeri","jenjang":"SMP","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6ced1bc3-6967-45e5-aa30-e5c9e9acf224","user_id":"97586de7-d030-479f-8f3a-7b8a49ca4c18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpTxhWsDZg.ijDa6D4yV4J.U/PfGSkia"},
{"npsn":"10646469","name":"SMPN BUMI MAKMUR HTI","address":"Jl. Pendidikan No. 09","village":"Bumi Makmur","status":"Negeri","jenjang":"SMP","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f015e8fa-6c9b-4f97-8dda-74fa01acd1b7","user_id":"e9998fd0-cd42-4361-817a-4f523942cedc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIQbq5ISHgls3z9mSazWZmGs78Z.pJWa"},
{"npsn":"10646975","name":"SMPN LUBUK PANDAN","address":"Desa Lubuk Pandan Kec. Muara Lakitan","village":"Lubuk Pandan","status":"Negeri","jenjang":"SMP","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"71502004-34ce-4d2b-b4cc-38b8df4b1fae","user_id":"20eea9a2-9c99-4752-abaf-f2bc674b208f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWRE12gnMGUAuGkHAaUHj.UOORbbdTkm"},
{"npsn":"10614354","name":"SMPN MARGA BARU","address":"Desa Marga Baru","village":"Marga Baru","status":"Negeri","jenjang":"SMP","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"051a1ae4-1288-48cc-8c74-b3419740b4e5","user_id":"7e31e2e7-5e01-4817-97ec-e58a07cbb50f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGdkGM/WBffbs4as5GKBwPd7pURHVwZm"},
{"npsn":"10646974","name":"SMPN PIAN RAYA (SATU ATAP)","address":"Desa Pian Raya","village":"PIAN RAYA","status":"Negeri","jenjang":"SMP","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"45bfc643-b711-40e4-aa23-bed37a1042b5","user_id":"675509fb-e46e-4356-af64-6922a42412df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUZx2bNZDkjCJmi0uCj0R7nOVQMcBKMi"},
{"npsn":"69727855","name":"SMPN PRABUMULIH II","address":"Jl. Provinsi Desa Prabumulih II","village":"Prabumulih Ii","status":"Negeri","jenjang":"SMP","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"40f825d1-f513-45b1-9ab3-98c7f275ff8a","user_id":"ae6705f2-de48-4860-8462-1f7fe6f02c12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpN0TOoX1OtppEUUoia5D9iRiZRVrjPG"},
{"npsn":"10614361","name":"SMPN SEMANGUS","address":"Jln lintas Mura-Muba","village":"Semangus","status":"Negeri","jenjang":"SMP","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"312be3ea-fef9-42cb-9f6e-b82a16359108","user_id":"e67b7a48-2a6f-4519-9b26-52a6db2313cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvq265vIki0zIsVsQfUGrbH1KbP4pXzu"},
{"npsn":"69975936","name":"MI AL-HIDAYATUS SALAM","address":"JL. SAHRI WAHAB","village":"Megang Sakti Ii","status":"Swasta","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"102a848f-7090-4aa8-937d-f8f4ea527140","user_id":"ee1fc090-fdff-4c83-af0d-a38c5b12cb9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONIQvKjn/f0cuTYB1/cJBe9hKl.6Fmku"},
{"npsn":"60704916","name":"MIS AL HALIM","address":"Jl Pon-pes Rahmatullah Dusun III Jajaran Baru II","village":"Jajaran Baru Ii","status":"Swasta","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4ba05532-59d1-459c-a4b2-0e35af58103f","user_id":"fdfbbc31-c6ec-490b-951f-7535816e7876","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdWXAal9qBqKBdlrNyxBVoIvA/nOtSau"},
{"npsn":"60704915","name":"MIS AL KHOIRIYAH","address":"Jl. Alkhoiriyah Dusun IV RT.012","village":"Megang Sakti V","status":"Swasta","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a0ff154f-0594-441a-ae68-cfd0a889b480","user_id":"a80d2d06-d338-4607-b680-4c58d9af1cf1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFErQaUztoIVFDFi/CPDrF5uI90.pvJO"},
{"npsn":"60704914","name":"MIS HIDAYATUL INSAN","address":"DESA KEBON KOLIM, MEGANG SAKTI V","village":"Megang Sakti V","status":"Swasta","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"56675169-8247-4688-a207-1f387963d313","user_id":"004799f2-92fd-4a14-ab63-f78e69b0c181","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3upHr02ccotvABpvYc0uQ3WQScBw3Km"},
{"npsn":"10648572","name":"MTSS AL HIDAYAH","address":"JL. IKHLAS  NO.01 RT.9","village":"Marga Puspita","status":"Swasta","jenjang":"SMP","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"53b7b169-89d9-4428-bf2d-97697818eea2","user_id":"598d04a1-030c-41fd-b889-53227cfb34c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjRIUXs8BbrGCViyFNY9M1REe9SHaqMi"},
{"npsn":"69895085","name":"MTSS Miftahussalam","address":"Jln. Megang Sakti III","village":"Megang Sakti Iii","status":"Swasta","jenjang":"SMP","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"deec11cd-d5e4-48fa-9cb5-ec37ff870174","user_id":"fe2ee966-7893-4c93-85b1-800365f363f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYCeC4KIVdKeOmfkW1xNet8tGikRdpEO"},
{"npsn":"10648571","name":"MTSS RAHMATULLAH","address":"DESA JAJARAN BARU II","village":"Megang Sakti Ii","status":"Swasta","jenjang":"SMP","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"845aebc3-eb84-43ba-aac3-2846ee77512c","user_id":"e3956ff5-5962-4189-8983-1e86668f20b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3ucs5C1Az0VxdFOaJ74h3zAMZRNOaCS"},
{"npsn":"10648570","name":"MTSS RIYADHUS SHOLIHIN","address":"JL. SAMIN DESA MEGANG SAKTI V","village":"Megang Sakti V","status":"Swasta","jenjang":"SMP","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"0b59fb9d-cc5c-43d5-aaac-9531b9e35c76","user_id":"25be6d0a-4002-4950-aaf7-a63e562230f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8QwG03GOy2hdpjMgxNhGRZYUaAmRnHO"},
{"npsn":"69889114","name":"SD IT AL FURQON","address":"Jl. Al Furqon Blok Curup Desa Wonosari","village":"Wonosari","status":"Swasta","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c249ba99-2874-4dfd-bac3-fb297541909d","user_id":"182a7f6c-0f5b-400e-abea-01ba054c397e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBhq0GetA5OkYbT.e9hRYRsb9UnmsF1u"},
{"npsn":"10602115","name":"SDN 1 CAMPUR SARI","address":"Jl Pramuka","village":"Campur Sari","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"adbd9fa6-7c84-40b5-8eaf-cf281c74ba59","user_id":"a179c38e-7192-4cc2-a6f8-53775a7d0e4d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtHI0T4Zs48mBy.EAK0cYfQnVj./xFgi"},
{"npsn":"10602120","name":"SDN 1 JAJARAN BARU","address":"Dusun IV Desa Jajaran Baru","village":"Jajaran Baru I","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"703c4490-d0a1-4cba-b4c4-eb90928bb10d","user_id":"18206dfc-d44c-43f2-a30e-15bb6ddfc5f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7KZWLm6Jg53dHUXwvRTiSO1TImdshK."},
{"npsn":"10602103","name":"SDN 1 MEGANG SAKTI","address":"Jl Syahri Wahab Ba No 302","village":"Megang Sakti Ii","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"60ca803c-6b0a-4e8e-a2cd-e9ebf6dc47f5","user_id":"e9625a84-5cd1-40a3-bbfe-8244458bb342","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3mOSFBZ9LhOUmMdM.ZuiOJsNG.UDu5C"},
{"npsn":"10602267","name":"SDN 1 SUNGAI BENAI","address":"Jalan Poros Desa Megang Sakti IV","village":"Megang Sakti Iv","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7ce758f1-2a9c-4ef4-b8ad-99a729887e8d","user_id":"a6f2f999-cbef-484a-938b-e8564e7420f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcHT5pPNw7svJ8EOoJRSK/FUZGEnGRzC"},
{"npsn":"10602268","name":"SDN 1 SUNGAI DANGKU","address":"Megang Sakti III","village":"Megang Sakti Iii","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e8f807fc-79cd-4913-8c74-b91f7a5472ba","user_id":"61b6780f-99d5-47c0-9884-51fedcab60f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOndLW0FqTbY3lgfydlWdhn9xaSnylfq"},
{"npsn":"10602310","name":"SDN 1 WONOSARI","address":"Jl Poros Desa Wonosari","village":"Wonosari","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ccbcd7b7-a385-4a14-81de-99f3d726a40a","user_id":"f872e9cf-bc54-43c4-8b8e-30cb00c908be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt7IRaQyDA/tk/cM4uLL4gaPEZdtZwmm"},
{"npsn":"10602306","name":"SDN 2 CAMPUR SARI","address":"Desa Campursari","village":"Campur Sari","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e7f8bf27-d340-4aab-a4ac-2e1e9b2ea6fe","user_id":"301d2785-6981-4be8-b5d1-1c6eb4b7b948","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYs1fD4jc4HMLhC4ITjMAZ1qTlzGJqqC"},
{"npsn":"10602294","name":"SDN 2 JAJARAN BARU","address":"Desa I Jajaran Baru 1","village":"Jajaran Baru I","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c71124c9-2367-4495-9fa5-b3f1aa2e0718","user_id":"084d2239-e44e-4d8b-b1b3-4dc9b04dabd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWZcLbGuXNS8mErJ36jhpXPBrx/5fYxW"},
{"npsn":"10602207","name":"SDN 2 MEGANG SAKTI","address":"Jl Syahri Wahab Ba Megang Sakti","village":"Megang Sakti I","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ddbf574b-7cc7-4556-8480-a1275ecb0895","user_id":"44dda7c7-f8f1-497d-97ed-85f4f23ffe41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPPoF2XsCe7tHjKDPahklIm/twdpnnT2"},
{"npsn":"10602252","name":"SDN 2 SUNGAI BENAI","address":"Dusun 2","village":"Megang Sakti Iv","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5921e50e-3a77-44fc-9265-03456a7331f0","user_id":"02eba60f-8f23-45a7-9951-8f0ab6411dee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2rsJE7fTz5B0dAjyItrjnswvA8mf1BG"},
{"npsn":"10602253","name":"SDN 2 SUNGAI DANGKU","address":"Jalan Juanda Sawit","village":"Pagar Ayu","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2b1bb2ee-b3ca-4dc4-829f-e2a51d90b4a4","user_id":"76e5b85d-784b-4732-989b-52d9f375f2f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7xy6413P.npRMAHpbHiCSfUsFsOekOu"},
{"npsn":"10602236","name":"SDN 2 WONOSARI","address":"Jl Poros Desa Sumber Rejo","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"adf447aa-5a80-4826-b0a3-94911dce7747","user_id":"dc39a269-08d6-4dcd-a222-956d977a26df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOphTb0A1A6O5FtbZw09JYOQy5uH.HEDG"},
{"npsn":"10602260","name":"SDN 3 MEGANG SAKTI","address":"Dusun 1 Megang Sakti V","village":"Megang Sakti V","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"99f74b5e-3148-4368-989b-31dc62708c65","user_id":"296253d0-170e-4ebd-9537-49b7b39780d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL7gBESzvfE5Dj4Cu2O8dn7g6KjRl8sK"},
{"npsn":"10601885","name":"SDN 3 WONOSARI","address":"Sumber Rejo","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b0aedf10-8c59-4bc7-b5d9-7199480df529","user_id":"44d7f007-c618-41fe-9e5c-2556ca29bee0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVM8IinNRYAq8ZY2X5B9cqMGKFYxL.Jq"},
{"npsn":"10601887","name":"SDN 4 MEGANG SAKTI","address":"Jl.Tri Tunggal Rt. 19 Lingkungan 04","village":"TALANG UBI","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c52f6196-8828-43a9-b79b-5ef3dbb35553","user_id":"742997a3-139a-44a3-80c4-ed70d5b5b7d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW/dvw.UDJESwpgj6kvCKy/Yn//qR3Fi"},
{"npsn":"10601915","name":"SDN 4 WONOSARI","address":"Jl Hanura","village":"Wonosari","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e5aa368f-d99e-40d0-98fd-395b32d6aaff","user_id":"e622a217-26d2-40f2-ba31-bcd3351086f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVe.cyn.TBDX3zBdbRM4hD21bc1a9NMS"},
{"npsn":"10601931","name":"SDN 5 MEGANG SAKTI","address":"JL.SUGITO","village":"Megang Sakti I","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d787de5c-cf49-4537-96b5-d06bff4d844f","user_id":"15f6c436-749f-4d0b-a61d-6016a4b7b655","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoNR0HtApty/vOjlY5RmoTgKDbhhFDNS"},
{"npsn":"10601936","name":"SDN 5 WONOSARI","address":"Jl.kartini","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b40927a2-691c-4ec5-9c28-e6e8a7e018eb","user_id":"1507fa35-d480-4c54-add3-d6be8dd8ab5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU4D4Pwg/9cDoBhjvHn0HUcvLrMT6bIe"}
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
