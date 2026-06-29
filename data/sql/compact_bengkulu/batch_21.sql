-- Compact Seeding Batch 21 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70032803","name":"TK NEGERI BRANGAN MULYA","address":"Desa Brangan Mulya","village":"BRANGAN MULYA","status":"Negeri","jenjang":"PAUD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"0e4e4ba8-732f-4a59-9076-dc6d796fbc5d","user_id":"e4fd23aa-af39-4d34-97f6-37b39e2d3651","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVjpXnrbi/0CIiupm05.SrsGyWWoVKyS"},
{"npsn":"69760592","name":"TK NEGERI DESA PONDOK BARU","address":"DESA PONDOK BARU","village":"Pondok Baru","status":"Negeri","jenjang":"PAUD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"87bb527f-66cf-4b53-88d5-a5529c689aa1","user_id":"5402820c-b019-4932-911d-dd0db2427925","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7e54QeeYmRRKYkLAjPKkFwYAiEJQQ8y"},
{"npsn":"69904635","name":"TK NEGERI HARAPAN BUNDA","address":"DESA NELAN INDAH","village":"Nelan Indah","status":"Negeri","jenjang":"PAUD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e91bac12-c69a-4fe4-9a52-4f67ec6c1c12","user_id":"2774568f-95bd-4576-bed0-e5b0354be2e1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0kJ3HGlD8yXRGvrLzmrkvibTsK2j8He"},
{"npsn":"69760590","name":"TK NEGERI PASAR BANTAL","address":"PASAR BANTAL","village":"Pasar Bantal","status":"Negeri","jenjang":"PAUD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"793d2b94-cbb8-49db-a98f-d46bee61c7cd","user_id":"a3cecda4-ac44-4dd3-9f5e-7eaf083ebc79","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2G2FAyYii2hBtdnKkWq3IKAlB/FQKSW"},
{"npsn":"69760572","name":"TK NEGERI PELITA HATI","address":"DESA PERNYAH","village":"Pernyah","status":"Negeri","jenjang":"PAUD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"50b0b223-99c3-4771-b56e-539b40d55f35","user_id":"c977d764-b993-4ebf-b502-d87fba152614","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrFydZBof2ChD9PcHWvL3Cj07MQvTlyu"},
{"npsn":"69904355","name":"TK NEGERI PEMBINA TERAMANG JAYA","address":"DESA BUNGA TANJUNG","village":"Bunga Tanjung","status":"Negeri","jenjang":"PAUD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d2dedbaf-87dc-474e-b6ab-d14b3907dc6c","user_id":"325f0417-0a11-46a0-b82e-5b0cdef41975","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZYwmhfZN6IdZkMPtkST6UcRwOc0Lori"},
{"npsn":"69959213","name":"TK SUNSIEVIERA","address":"Desa Bunga Tanjung","village":"Bunga Tanjung","status":"Swasta","jenjang":"PAUD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"4cd783cd-c4c4-44a1-bc39-d6b851321177","user_id":"798970eb-ffa8-4703-9f7c-a2bf519e1733","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJk4VbM/F46gYcWHzxvX/JedjmnZTyu2"},
{"npsn":"70050390","name":"TK TERATAI PUTIH","address":"DESA TERAMANG JAYA","village":"Teramang Jaya","status":"Swasta","jenjang":"PAUD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ec08779f-f928-4e58-ad34-eaf7d1b936b2","user_id":"e9be2a0b-72ff-4a7d-b6b3-c1c5cab8eee2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8noqUCLCAkPTcm1I5G8NbKK6bGiVw1W"},
{"npsn":"69760625","name":"PAUD MELATI","address":"WIJAYA KUSUMA","village":"Penarik","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"035e687e-c185-4c92-a1d1-e97f51da225b","user_id":"84eef03e-d97d-4d90-a4fb-e8faaf8acedf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsJQlyG1J8xAl8T4Ilx0dqJs3R7gyzSK"},
{"npsn":"69863712","name":"PAUD TERPADU  MULYA SARI","address":"DESA BUMI MULYA","village":"Bumi Mulya","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"4a653291-9fff-492f-b6ef-be1f248fedaa","user_id":"2f054f60-f8f3-4b50-86b7-484a9c27f5a0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP9IwcIAeLybHUCk4d2BZ0a3wHmXe72K"},
{"npsn":"69760651","name":"PAUD TERPADU AL-HIDAYAH","address":"DESA MARGA MUKTI","village":"Marga Mukti","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e01ac1d2-131f-45b8-baf6-c2c83aa97bca","user_id":"09fd1787-628e-4a78-83a5-d127e9656abc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc5jiXROXbW.cwkf6QrztGoizaigFOuW"},
{"npsn":"69863758","name":"PAUD TERPADU ARRAHMAN","address":"JL. WIJAYA KUSUMA  DESA MARGA MULYA SAKTI","village":"MARGA MULYA","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"f46747a3-6b03-4667-93b4-def5775e6358","user_id":"23c47c66-4b46-4237-9c4d-6e5d5dd90f2f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYbAXIRBhwST/saWyFF08WSKLcnx2ZjS"},
{"npsn":"69760599","name":"PAUD TERPADU AT-TAQWA","address":"POROS SUKA SARI MEKAR MULYA","village":"Mekar Mulya","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e138452e-12dd-489b-af36-b9ed4ab5527b","user_id":"813247d7-735f-4eb5-8ec8-eb67af278926","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEkGlX.7Nspb/S9HS17kb/2r/lg1QcNW"},
{"npsn":"69760602","name":"PAUD TERPADU BHINEKA TUNGGAL IKA","address":"DESA MAJU MAKMUR","village":"MAJU MAKMUR","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"6eb972c5-a3f9-48e1-ba01-bd8a6210a159","user_id":"93ca4bd8-e896-4b8e-b1ba-5a1735b8e508","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSX0hnRlhQvtASED9eUzm37h/T.6oWLq"},
{"npsn":"69760626","name":"PAUD TERPADU BUNGA BANGSA","address":"DESA BUKIT MAKMUR","village":"Bukit Makmur","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"bfdded4b-2a82-4713-8c8b-026c379eab13","user_id":"c44cd6c8-9859-48ca-9dd9-6f4a5de4ae94","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSeflHUi97vf09kWvUVCZu856fVlzxZO"},
{"npsn":"69863767","name":"PAUD TERPADU CEMPAKA PUTIH","address":"DESA PENARIK","village":"Penarik","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"675cee89-8cb7-4440-9a47-83743eeec86b","user_id":"3f7b48e7-4878-4274-b634-4ba8541de969","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH6eVaVEdl9PKsomF7eIyA8cXxU4Ik8G"},
{"npsn":"69760597","name":"PAUD TERPADU DARUL HIDAYAH","address":"DESA SUMBER MULYA","village":"Sumber Mulya","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d7e669b9-01a9-46a4-a1aa-9f4426782a5c","user_id":"9df34b8e-cafe-4436-a3cf-81daa5692733","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOW8EXCEVPvS62RSlw34dpkT9QGycv8EK"},
{"npsn":"69760598","name":"PAUD TERPADU EUPHOURBIA","address":"LINTAS BARAT BENGKULU PADANG","village":"Penarik","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d60acf3d-bb54-43fc-b2c0-0b23146efb5d","user_id":"c4ce56d1-f7aa-4246-a733-a0a6fa93d02b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ4Z9jkjhrNVMFIiwByJyh3EmPpZii4W"},
{"npsn":"69760649","name":"PAUD TERPADU MEKAR SARI","address":"DESA SIDO DADI","village":"SIDODADI","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c6553f7d-f020-4e3c-91fe-d3c0c4722561","user_id":"f34bb0a7-018f-4862-aec2-f1add344421e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9hX3kbQa./EUPyLFY/gU0unzLA4VrTq"},
{"npsn":"69760623","name":"PAUD TERPADU MIFTAHUL ULUM","address":"DESA WONOSOBO","village":"Wonosobo","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"eb657b13-0243-4083-aed9-f9dffb080d73","user_id":"44acab92-739d-45f0-bcbf-20b5343656aa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsoPRlr.Ytcv55b1QA2VKHw6.hSVsa6a"},
{"npsn":"69912630","name":"PAUD TERPADU RAFLESIA","address":"DESA SIDO MULYO","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"a977cb9b-c5ef-4c8d-bc4a-bcb82e8684d8","user_id":"cb38fe9e-4195-4e24-ae47-ad7d703e83f7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOInr5FGMWFiZ3og6tXlahLtdFws2ZPia"},
{"npsn":"69903310","name":"PAUD TERPADU SUKA MAJU","address":"Desa Suka Maju","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d3f6a90c-a7f6-496c-9bba-b4abf6f50068","user_id":"d729e9d1-28cb-47b8-947b-66637435f9d5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONmu3OnvnTYzzSb0G4k.D2H2gyj.oF2y"},
{"npsn":"69854519","name":"RA Latansa Quranika","address":"Jalan Lintas Bengkulu Padang Desa Penarik","village":"Penarik","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"63dae983-31e3-41f4-8caa-0fd9583c6fe5","user_id":"d2c31781-7780-4b71-8fbb-1e665827c852","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhm/h5vc3mat6LcMsXQOwE8G9D9prkmm"},
{"npsn":"69731618","name":"RA/BA/TA ARRAHMAN","address":"MARGA MULYA SAKTI","village":"Penarik","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"16a34bd0-b990-4a05-bd2f-65a4eab49203","user_id":"263c951c-ed0a-4bac-adcd-0fbb72ec3858","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzul0sJK0.p41i3AYyel21vdxd3d4Mcu"},
{"npsn":"69731614","name":"RA/BA/TA HIDAYATUL MUBTADIIN","address":"MARGA MUKTI","village":"MARGA MULYA","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"3263ea87-3988-4056-bf52-6177a7c9f34a","user_id":"c02d3eaf-02a6-4ef7-b597-cbcebb241ae2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOovbjYGffD2TeP.3MMxyAkj43j967cTq"},
{"npsn":"69731617","name":"RA/BA/TA MIFTAHUL HUDA","address":"JALAN LINTAS BARAT SUMATERA","village":"Kec. Penarik","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8b38a75d-f09f-40ee-89df-fc76e857e87a","user_id":"83d80da1-33e3-4616-8840-298d119660b6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9tf71WYQ1b1jdecYlUZRUn1bGRKPmsq"},
{"npsn":"69731619","name":"RA/BA/TA NURUL ATFHAL","address":"Jl Ki Hajar Dewantara","village":"Wonosobo","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ffa48800-bf28-43da-acb4-6fe97b662b35","user_id":"f4d1b55b-e050-4e38-8d7e-e93d32ea9685","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKXWHnWx00HfscYIbGmixw9HlL/cuABO"},
{"npsn":"70026889","name":"TK CEMPAKA PUTIH","address":"Jln teluk Beringin Desa Penarik","village":"Penarik","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2aad360c-c366-4345-a81e-489d96681d21","user_id":"f1e49d73-ed7a-41eb-a389-9c3d33a25183","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtrNHKTMrM.efT5Sp2G4x3xuvYfxAL7e"},
{"npsn":"70054682","name":"TK HKBP PENARIK","address":"Desa Penarik Kecamatan Penarik","village":"Penarik","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9b723040-692e-48b8-a04f-d073751b7137","user_id":"3e095ddb-0f94-4cac-8402-86b37e14f3b8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdoCLm0MWTsp86xr0tAuzZpZ9Ohl7qW6"},
{"npsn":"69965898","name":"TK ISLAM TERPADU AMALIA","address":"Jln.Imam Ghozali simpang KJS Penarik","village":"Penarik","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"7380ffaf-74c3-4926-aa0d-e0275d8b0e55","user_id":"67c01487-426a-4f1b-8d9e-1fb1eaafc859","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw5xJ2kZPCbDkB3F54UM01skB.Xp3tie"},
{"npsn":"69760600","name":"TK MICHELLIA CHAMPACCA","address":"DESA PENARIK","village":"Penarik","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2a7bcb78-e4ca-4aa2-bdff-724d962d064b","user_id":"b9a9eadd-dff6-4364-a2e9-e3ac21725b1e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnqxQ52zyvob6CcGzgIaN/Vdz1RQS0Um"},
{"npsn":"69760601","name":"TK NEGERI PEMBINA PENARIK","address":"DESA LUBUK MUKTI","village":"Penarik","status":"Negeri","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"341f44df-60d2-4882-a055-c7410605a2b9","user_id":"2d188fb2-03d8-4660-8f90-79e7960491bb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODkFB7YIXH1dQkhrXYl0VhUXPqWpbIje"},
{"npsn":"69760650","name":"TK TUNAS BANGSA","address":"MEKAR MULYA","village":"Mekar Mulya","status":"Swasta","jenjang":"PAUD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"02212aa9-4454-4489-897b-018e44396cb6","user_id":"1fbc581f-e127-4517-9d4f-3522a1f8a69a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVkn1vLxUVnUgodCoiOz2X8dUKqhUDXC"},
{"npsn":"69863719","name":"PAUD TERPADU KENCANA","address":"LINTAS PENARIK TALANG MEDAN","village":"Talang Medan","status":"Swasta","jenjang":"PAUD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8503b9ac-0ca7-4f53-8f6f-084eacda9090","user_id":"18072fbf-34d1-4b64-8ec5-9e7b3f0bc41b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzuHRidF1Tjs/vFjL6goc4p9Im91L4AS"},
{"npsn":"69912809","name":"PAUD TERPADU KUARTA SAKTI","address":"DESA TALANG BUAI","village":"Talang Buai","status":"Swasta","jenjang":"PAUD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"00b2e43a-f44f-41f3-9567-ccefc4dae48b","user_id":"042b8592-c57c-4c2a-a9d7-b63ec90a393b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONMUau69fl0pSHE9l.tIJd4EfguSpwwW"},
{"npsn":"69760630","name":"PAUD TERPADU MUSTIKA BUNDA","address":"DESA SUNGAI GADING","village":"Sungai Gading","status":"Swasta","jenjang":"PAUD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e2143717-56ad-4279-859a-cb315b81f100","user_id":"d3d7eadb-2db2-408b-a962-9fe7b1a72482","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg9XgTHjasZLGSBTrwwHhs7JCQe0yHQm"},
{"npsn":"69904124","name":"PAUD TERPADU MUTIARA","address":"Desa Sungai Jerinjing","village":"Sungai Jerinjing","status":"Swasta","jenjang":"PAUD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"28a956b4-007b-4740-b105-9d63090e7ec5","user_id":"1ade4756-7b89-4df2-8ea4-fa59bd5c0a68","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBnQwuEQubo0KbWWX4fCQZ19G5z355ha"},
{"npsn":"69904127","name":"PAUD TERPADU RESTU IBU","address":"DESA SUNGAI JERINJING","village":"Sungai Jerinjing","status":"Swasta","jenjang":"PAUD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"3265ef88-66f2-48a5-b8c9-555b9aebc54f","user_id":"090e9803-c80a-4a5a-9287-9e27a61cf297","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfGF5gkRr2ztRIA7Lr.yHfhRg0PDoR0C"},
{"npsn":"69760627","name":"PAUD TERPADU TIGA SERANGKAI","address":"PONDOK BARU","village":"Pondok Baru","status":"Swasta","jenjang":"PAUD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2f3b7e43-9711-4781-8755-3a9209cfb821","user_id":"a7053e61-3ef2-4ad5-95b2-c6a7104e3ce2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMld4SIwUipKVdTdRuYSe59k/KvLetG2"},
{"npsn":"69969428","name":"TK  BINTANG","address":"DESA LUBUK BANGKO KEC.SELAGAN RAYA","village":"Lubuk Bangko","status":"Swasta","jenjang":"PAUD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ad31ff29-af70-4283-8306-86bad8eb03d9","user_id":"af7d9437-c2c4-442a-9d9b-02f34a1bdbd5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLcUsyaM3KN0GKSSuNCrgbiRT2Gom/iy"}
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
