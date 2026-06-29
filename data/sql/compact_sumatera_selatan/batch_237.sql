-- Compact Seeding Batch 237 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10602032","name":"SDN REJOSARI","address":"Desa Rejosari","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8c10300e-00b9-4a50-ac55-1936c8b14e59","user_id":"8400aed7-b7fb-4efc-ac82-de65b3c47d94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWvjXeFOK8oHkxetcLnKg1h2ZeCXCX32"},
{"npsn":"10602035","name":"SDN RINGIN REJO","address":"Desa Sadarkarya","village":"Sadar Karya","status":"Negeri","jenjang":"SD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5cea4dad-111f-48bf-b303-c92d61538964","user_id":"f0f6fb6e-d990-4bdb-a53a-09f546aee682","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZeBl3K1cMJP/SMc0U1yt9iOv9LoqgnG"},
{"npsn":"10644782","name":"SDN SADARKARYA","address":"Desa Sadar Karya","village":"Sadar Karya","status":"Negeri","jenjang":"SD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"64324cd5-ae2d-4157-8d78-7e6b96af4ba7","user_id":"cb9ef95e-e6ca-4afb-9747-d3001d958008","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYgjPZQYlipLoMYi5Hnop2LDFvXrJYDy"},
{"npsn":"70057426","name":"SMP PLUS AN-NASHIR","address":"Jl. Lapangan RT.04 Kelurahan Purwodadi","village":"Purwodadi","status":"Swasta","jenjang":"SMP","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"45d0a07f-422c-4533-9562-9cd36cd07219","user_id":"1401721a-1c7e-45d6-bc50-c323ec770d46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSof.TK4AzSSyTopw6ezgz6Z6Yb//QDa"},
{"npsn":"10610330","name":"SMPN O MANGUN HARJO","address":"Jln. Kihajar Dewantara","village":"Mangun Harjo","status":"Negeri","jenjang":"SMP","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a7098ad2-839d-49d1-99e4-a429b8d80bcd","user_id":"46fafd9a-95d4-4019-b42c-e2797fe32654","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhCSsbClRFixBmay9MWvUmsDdXPmSMaq"},
{"npsn":"10610331","name":"SMPN PURWODADI","address":"Jl. Arjuna Kel. Purwodadi","village":"Purwodadi","status":"Negeri","jenjang":"SMP","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"0bb13b63-fe3b-4f88-8cbf-4aedd47af169","user_id":"e9d59d1a-1f70-4e48-b085-b4646cf2c269","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwbs18tprXgGldxArAWX5kqNL8QzP3Si"},
{"npsn":"69775717","name":"SMPS AL-AZHAAR","address":"DESA T1 BANGUNSARI","village":"Bangun Sari","status":"Swasta","jenjang":"SMP","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5452a705-eb26-451a-91d8-e938e5fb1373","user_id":"85540a17-21d7-4fcb-881f-186a022d412a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxYE31Ibs.SFa..YwxgL3M5AI3q/zpJm"},
{"npsn":"10648588","name":"MTSS MUTIARA AL QUR`AN","address":"JL. RAYA LAMA KELURAHAN SELANGIT","village":"Muara Nilau","status":"Swasta","jenjang":"SMP","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f4711055-a640-4f3c-a851-005dacb06ed3","user_id":"9dce6e06-8ffe-4301-81c6-8b9b1688e5ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP0M2lQycLj9o41YVi2HFKC1U5PhVRY6"},
{"npsn":"10644721","name":"SDN 1 LUBUK NGIN","address":"Lubuk Ngin","village":"Lubuk Ngin","status":"Negeri","jenjang":"SD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"03870206-1a7b-40eb-8604-72ad651cc2d9","user_id":"9909e3ee-05ac-46dc-9396-d40898615e51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoeRGK0sU.bT.EI..biHT8bul0eZs9m."},
{"npsn":"10645185","name":"SDN 1 SELANGIT","address":"Jl. Sepiat Raya Lama Rt. 09 Rw.02","village":"Selangit","status":"Negeri","jenjang":"SD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3f9f0149-2bd5-4e22-98d0-60d495a5e4b4","user_id":"27119c01-4879-46c1-9d00-ce465e99db51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONJM/rlB3msL8vtFoxsJB6sY3cpjTrKK"},
{"npsn":"10644722","name":"SDN 2 LUBUK NGIN","address":"Jl. Lintas Raya Km. 23","village":"Lubuk Ngin","status":"Negeri","jenjang":"SD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c673e806-a0c1-414a-82ba-b6d52997e960","user_id":"041c507c-0e8d-4634-a96e-2f6b8fec45ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPmRf9Qu4OgNKFlndIVg.qOFhOIR8vni"},
{"npsn":"10644720","name":"SDN 2 SELANGIT","address":"Km. 20 Kelurahan Selangit","village":"Selangit","status":"Negeri","jenjang":"SD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e755d3bc-6451-4772-bd21-799c61d4aad4","user_id":"f893f9bc-9127-4ca7-af8f-0df7a3affc8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnbVIThrI7nuWx7ucm6BGbGg6/B6smh6"},
{"npsn":"10644733","name":"SDN BATU GANE","address":"Dusun III Batu Gane","village":"Selangit","status":"Negeri","jenjang":"SD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9b491d62-32a8-4322-aed7-4402b8a59c9d","user_id":"8c7a69e9-778a-4f7e-9f18-df0f39ea56bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAg6S/m9B6WVhshuJvfL2Sqf./b9pkwa"},
{"npsn":"10644723","name":"SDN DURIAN TERUNG","address":"Jl Lintas Sumatera Km 25 Durian Terung","village":"LUBUK NGIN BARU","status":"Negeri","jenjang":"SD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ce0f8d1c-37d6-459d-9382-47c58f2a5979","user_id":"5bf948ae-f2a8-42d3-94ec-9143f7dc92da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOizCnF9ym392n09o/rilfOns0qhb8uS2"},
{"npsn":"10644732","name":"SDN KARANG PANGGUNG","address":"Desa Karang Panggung","village":"Karang Panggung","status":"Negeri","jenjang":"SD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4caf102a-47f4-402b-9812-79f297bad284","user_id":"dffc7c3e-e457-4b71-8f99-8edc48447a9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvictBORYn8g8U5v54hzg3GUfDj58WZy"},
{"npsn":"10644731","name":"SDN MUARA NILAU","address":"Desa Muara Nilau","village":"Muara Nilau","status":"Negeri","jenjang":"SD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8865b9d1-6c0b-476e-9732-98f316b6064a","user_id":"54b75a51-0da1-4913-910b-cd2387d2628c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrWIF6wRTxS5qL6S9eoYNE5H7vzK9ZEi"},
{"npsn":"10644734","name":"SDN NAPAL MELINTANG","address":"Desa Napal Melintang","village":"Napal Melintang","status":"Negeri","jenjang":"SD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"789eab3a-f8b0-4b44-8e0a-a12e367edafe","user_id":"c166a127-4818-47a6-9585-5e67cc8c1f71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnXBSLZ09GN/2DrpJhpBqXdilKEwxji."},
{"npsn":"10644724","name":"SDN PADANG LALANG","address":"Padang Lalang","village":"Lubuk Ngin","status":"Negeri","jenjang":"SD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"01a796ac-2c9e-4fc3-8980-3b3b812b3418","user_id":"29e5d1a6-c954-4bdb-bb6d-28ad62e7be0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ/ZpV7gqMuFQE44VHGgzt1EwQaQ97Iy"},
{"npsn":"10644725","name":"SDN PRABUMENANG","address":"DESA PRABUMENANG","village":"Prabu Menang","status":"Negeri","jenjang":"SD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7e85eb6b-0591-4bcd-9727-b3893ced159b","user_id":"6a2d3359-9c43-468e-b2ed-45b2f145a6ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOah2O.x4vC9p99IIa3tlGxkFLNyv4usW"},
{"npsn":"10644730","name":"SDN TABA GINDO BARU","address":"Dusun III. Taba Gindo Baru","village":"Taba Gindo","status":"Negeri","jenjang":"SD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"380a2e81-2652-4ffc-bf69-bd7720a62f6a","user_id":"7e09e834-fe3d-4cc2-8f47-e23b431313ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkNWYKHWWR07J321wRN7inSO6c/baakm"},
{"npsn":"10644729","name":"SDN TABA GINDO LAMA","address":"Taba Gindo","village":"Taba Gindo","status":"Negeri","jenjang":"SD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"44b22940-f6f2-48dc-a3c0-f6870eb893a5","user_id":"0b052366-1444-4a3b-a38f-608244afafe3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhlAKjmU8MeHMmfe00SapSbmO2YewgTu"},
{"npsn":"10644726","name":"SDN TABA REMANIK","address":"Jl. Desa Taba Remanik","village":"Taba Remanik","status":"Negeri","jenjang":"SD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e01ee7f9-1644-493c-bf91-f895b573ec60","user_id":"fe5465e6-377c-4a82-993a-c997b902f133","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOczk7YGI0XP3vxpM/AI7oDM9zoynHT4m"},
{"npsn":"10644728","name":"SDN TABA RENAH","address":"Desa Taba Renah","village":"Taba Renah","status":"Negeri","jenjang":"SD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"dd2ed7dc-be61-4d6e-8cb5-eb0bdf2bbdcd","user_id":"ba56012f-f3a7-428c-8a05-82d6aa4e5ab0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOavYc8eb4T7S72powqp9qbtz0i38Sqw2"},
{"npsn":"10644727","name":"SDN TABA TENGAH","address":"Desa Taba Tengah","village":"Taba Tengah","status":"Negeri","jenjang":"SD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4c71f3ce-cd63-4494-9148-74d765284306","user_id":"9c9cd01e-06c3-4a1a-b8b0-b681bf103479","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuXyGLnG8mxBYxuroxHACGleTvu74p7."},
{"npsn":"10644901","name":"SMPN KARANG PANGGUNG","address":"Dusun 1","village":"Karang Panggung","status":"Negeri","jenjang":"SMP","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3086a93d-f0b2-43e6-959d-fb334cc75b0e","user_id":"855b2897-80ea-4567-b803-5e4e05aa05ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLSVtwKvtm9d0pQ/.bbxT9Ixl.UE121K"},
{"npsn":"10610334","name":"SMPN SELANGIT","address":"Jl. Lintas Sumatera","village":"Selangit","status":"Negeri","jenjang":"SMP","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"93235fd5-34b5-4926-ae18-0ab215ea3532","user_id":"73bce4b9-f016-43a5-9f45-534e7bd2b0fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7OIpXCLkgfDRURv7rD.2O682QxLxQSS"},
{"npsn":"10646977","name":"SMPN TABA RENAH","address":"Jln. Desa Taba Renah Dusun 1","village":"Taba Renah","status":"Negeri","jenjang":"SMP","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"088287f0-e590-4d47-9488-3d3851b20752","user_id":"e976ba1e-e0d0-43d9-a677-2413724773ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOub1IH7asdB574X1WoiQXtfyja2rj/hO"},
{"npsn":"69975935","name":"MI TERPADU AL-AKBAR","address":"JL. LINTAS SP. 9 CECAR","village":"Pelawe","status":"Swasta","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ab36b741-87d2-4b7d-bdf3-41d5a712d45a","user_id":"c7cdd19d-ddc8-492c-9f98-fe4a2b15d73f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOACd1EWeKjOmy2xpIfS4HNOxyEXuvhfm"},
{"npsn":"60704907","name":"MIN 2 MUSI RAWAS","address":"Jl. Lintas SP. 9 Cecar Dusun II","village":"Pelawe","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"89646ec0-bb24-403f-98a1-94b5c0299e9a","user_id":"f76d7094-6fcb-4888-a995-9a27c05e7845","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhLVNCGCc88uHu5pBd51LjdFO0Q/5te."},
{"npsn":"60704906","name":"MIS ROUDHOTUS SALAM","address":"DESA SEMBATU JAYA","village":"Sembatu Jaya Spi","status":"Swasta","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9c51f362-5a32-4cd4-ad84-e619ee730e58","user_id":"d97bb127-69b0-4856-b3f8-d492abc717c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq5JBjjfpS6BaWDIzUttYRno6KGDl0za"},
{"npsn":"10648562","name":"MTSS NURUL IMAN","address":"JL. TRANS CECAR DESA TRIMUKTI","village":"Trimukti","status":"Swasta","jenjang":"SMP","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f8a52078-5ccc-414b-9399-0ae0001a0664","user_id":"cf5a5e19-7c7f-4583-9b42-3dc4f6c78b8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU3Scez.aYt42c4yZ0h.FmyhkJ/cvDO2"},
{"npsn":"10648561","name":"MTSS SA PELAWE","address":"Jl. Lintas SP. 9 Cecar","village":"Pelawe","status":"Swasta","jenjang":"SMP","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"96164172-e7ba-4f05-82ab-040c64e9255c","user_id":"622552fc-4f81-4ed8-a92f-993e0e7f0b68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqJz6m0A5XgvOZTSEdld8FykCibc4wsi"},
{"npsn":"10602081","name":"SDN 1 BANGUN JAYA","address":"Desa Bangun Jaya","village":"Bangun Jaya","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2195df1a-f2c2-4ba0-abcf-6777f96752b7","user_id":"f81c6ebf-e2b7-4dbe-ad5a-f2c8357332fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ5o7kP8iQEPT9hUxkTNytGslfGdVI0W"},
{"npsn":"10644738","name":"SDN 1 MULYO HARJO","address":"Desa Mulyoharjo","village":"Mulyo Harjo","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7dfad7cf-3e30-47be-9cc8-46b75129e779","user_id":"f22a2dbd-b6c6-4e5d-9b91-e2d5cca7bad1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw1G.AxhLT64YHwxhX4cMfXfzCy6HRp6"},
{"npsn":"10602112","name":"SDN 1 NGADI LUHUR","address":"Sp. 7 Desa Kota Baru","village":"Kota Baru","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"793af13e-bed5-4297-8f7e-279544d7c382","user_id":"b35cab3a-97db-403c-b99f-5b0fce0233c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTTxLTTDwcHJ4.GnnnCvPJ7YvHeyvEpe"},
{"npsn":"10602282","name":"SDN 1 RAKSA BUDI","address":"Desa Raksa Budi RT 06 RW 02","village":"Raksa Budi","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"81de021e-25d5-405d-8789-9a81c54b39e4","user_id":"dbb66512-923e-4e29-ab24-db99aa723d10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXuxERDgayrjPvtcbyYTaMYhaHRdkbVS"},
{"npsn":"10602317","name":"SDN 2 BANGUN JAYA","address":"JL. Lintas Kel. Bangun Jaya","village":"Bangun Jaya","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1d48c6c7-0059-441a-9bfa-1b83ca0e3bad","user_id":"076d7568-8c45-412c-9d83-539c66c09383","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO78amy.cQZYkT8Lh3ummMD945k5jT7E."},
{"npsn":"10645942","name":"SDN 2 MULYOHARJO","address":"Desa Mulyo Harjo","village":"Mulyo Harjo","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"681c48c9-6d64-4ea5-85b9-7b03044e2393","user_id":"922ae5e0-c170-47ab-880b-6265bdd57bf7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.ZSMQiCefmR/mzKrhjxUlADfmP26spi"},
{"npsn":"10602218","name":"SDN 2 NGADILUHUR","address":"Desa Kota Baru Sp 7 Cecar Rt 04 Dsn 01","village":"Kota Baru","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1f4296b1-58c6-4dbd-a432-3e50fe9a757c","user_id":"61275679-9cbf-4174-b555-52ad7fc15cb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiGyK.fv6xj6OTKQ39bU.F3rMHzqJDjW"},
{"npsn":"10644739","name":"SDN 2 RAKSA BUDI","address":"Desa Sp Vi Raksa Budi","village":"Raksa Budi","status":"Negeri","jenjang":"SD","district":"Bulan Tengah Suku Ulu","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7d68c134-348b-44eb-8f11-45abea2b2644","user_id":"5f83ee7e-b567-4ebd-8840-ceb256ccddfe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4HXdWO99qTf9oNx5nIJiyb4LjPky9eW"}
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
