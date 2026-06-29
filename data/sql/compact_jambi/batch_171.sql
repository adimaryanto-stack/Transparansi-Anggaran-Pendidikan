-- Compact Seeding Batch 171 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10504211","name":"SD NEGERI 170/X PANDAN LAGAN","address":"Jln. Poros Blok D No.33","village":"Pandan Lagan","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"34637346-e671-479d-845a-e84e04ab32c5","user_id":"d697d516-c11f-4b5f-a230-2ce86033d063","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvLZM0zRc4pcvRm.D/n6gI4L3TcZl6Oa"},
{"npsn":"10504212","name":"SD NEGERI 171/X SUKA MAJU","address":"Jln. Sentot Alibasa","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9c5bc61f-f489-495c-9165-f24213fc82bd","user_id":"a76de8b6-69d6-4ec5-b727-d02d7af0ac06","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRHDlqOLxqluxGkse/0SYehuFDr3oE3K"},
{"npsn":"10504240","name":"SD NEGERI 199/X SUKA MAJU","address":"JLN. GATOT KACA","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b014d262-4669-48f2-b8e3-7ebe339fecdd","user_id":"d64357ce-d6c6-4645-a70c-ef2e72ab0c15","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVADhgZeQhNVJ8Xyd3ChUaYbJy9qOEo."},
{"npsn":"10504224","name":"SD NEGERI 206/X PANDAN JAYA","address":"JL. DIPONEGORO NO.01","village":"Pandan Jaya","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"262d40d6-a685-4346-9cdb-822c20ba09c5","user_id":"f547aa84-4631-44fa-a2e0-fc5a0c357f28","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRjnjz54xSWjft01Y6d2cG84ddZhUKbq"},
{"npsn":"10504229","name":"SD NEGERI 211/X KOTA BARU","address":"Jalan Lintas Jambi-Muara Sabak Kecamatan Geragai Kabupaten Tanjung Jabung Timur","village":"Kota Baru","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1c441989-5d7b-4bdb-bc60-62377cd4c41e","user_id":"73978a48-abc4-4fa8-a63f-81dbdb419be8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwR93JiSPnFt/OImVZl9evbXxLfKhQrC"},
{"npsn":"10504230","name":"SD NEGERI 212/X RANTAU KARYA","address":"JLN POROS ZONE5","village":"Rantau Karya","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7285ca2d-0f94-4338-8124-a9af35aea401","user_id":"5fe36b81-8fbd-4de0-9293-9d61a6e986bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuF3x6xF9FSbQuKO0PVcmt4f5oO7g3lTa"},
{"npsn":"10505840","name":"SD NEGERI 218/X PANDAN SEJAHTERA","address":"Pandan Sejahtera","village":"Pandan Sejahtera","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"346c12ce-bc9f-483e-89d8-283d57a24b2e","user_id":"b4afc5bf-91ee-42b4-a738-d9adbe7f8da6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYWu.JU64RqFDR.qvHXKJFRMsJeXxm2G"},
{"npsn":"10505848","name":"SD NEGERI 219/X PANDAN LAGAN","address":"Jl. Gatot Subroto","village":"Pandan Lagan","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d61046e4-dcd8-4e95-81bf-6242c77fbd77","user_id":"610d88ad-60ac-4d75-b6f9-68245e908763","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMZ66.StfycJ2/L/23lm1e0FcElx3uPa"},
{"npsn":"10505846","name":"SD NEGERI 26/X LAGAN TENGAH","address":"Jln. GOTONG ROYONG NO.001 DESA LANGAN TENGAH","village":"Lagan Tengah","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b96d8984-dbd0-4f38-90bf-744b827dbfd2","user_id":"d5ea596f-7d8e-47c2-91d2-87b731e059f3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun2q3YXZmz36.yxma59OTe7q1iMxlTsm"},
{"npsn":"10504335","name":"SD NEGERI 33/X LAGAN ULU","address":"Lagan Ulu","village":"Lagan Ulu","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"56863e03-3995-4daf-9111-8fe1da9f4dc4","user_id":"ec9e344a-3627-41c2-b64e-70e89016ffb1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulP9vPUN9L7Yh/DfCA8F8JQMZDKf4/Me"},
{"npsn":"10504131","name":"SD NEGERI 94/X LAGAN ULU","address":"JL.GERAGAI RT.18 DESA LAGAN ULU","village":"Lagan Ulu","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c87a74bd-056a-4739-a271-1ea74f20374f","user_id":"6e04f570-c648-445e-8f99-716e594f57a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhqMC8x6zUVlITFVqEAUWgZOWnacqK/S"},
{"npsn":"10505286","name":"SMP NEGERI 12 TANJUNG JABUNG TIMUR","address":"Jln. Poros Sk 5 Zone III Desa Kota Baru","village":"Kota Baru","status":"Negeri","jenjang":"SMP","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0d886ca7-f9bf-4585-8cb7-100bd9710317","user_id":"13930e76-1857-47f7-8dfc-780f264f7f99","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKEItu2.THCN4BvYZ907F7dcBkc3STKy"},
{"npsn":"10505287","name":"SMP NEGERI 26 TANJUNG JABUNG TIMUR","address":"Jl. Orang Kayo Hitam","village":"Lagan Tengah","status":"Negeri","jenjang":"SMP","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2a0a7b13-8314-4122-a74a-430ce58dd61f","user_id":"a09788cb-8f3e-4d0a-b5cf-eb246a23756a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJPkmwJykbcO5Oly0wDM2Ldk8JrSYbD."},
{"npsn":"10505883","name":"SMP NEGERI 27 TANJUNG JABUNG TIMUR","address":"Jl.Gatot Subroto No. 30","village":"Pandan Lagan","status":"Negeri","jenjang":"SMP","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8146ede1-47d7-4e4c-a494-125ed9539fe0","user_id":"ef878eac-da9a-4b91-821b-87caf10a8410","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0LfthLk6Y7XLAu0Qa0rtJWVuHAm/Z6W"},
{"npsn":"10505284","name":"SMP NEGERI 5 TANJUNG JABUNG TIMUR","address":"Jl.Sultan Thaha Blok D","village":"Pandan Jaya","status":"Negeri","jenjang":"SMP","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"fdcc9395-def2-494f-9d76-26a37abf1fd6","user_id":"18bd4dfa-9665-475e-bacb-b9618080f7dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBTBqwmC3m35sjPgUCs51bMmCPNDCCT2"},
{"npsn":"70060865","name":"SPM WUSTHA BAROKATUL ISHLAH","address":"Jalan Lintas Jambi - Sabak","village":"Rantau Karya","status":"Swasta","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7760fe0d-d5de-4435-898a-2100385f5d7d","user_id":"c2088cef-23c2-4b0e-8f7d-ec6a40d4d2fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHzSBThpKhNsvCCZzI8B//Zkonn.00ay"},
{"npsn":"69956102","name":"Darul Akhlak","address":"Jln. WR. Supratman Keramas Rt. 13 Rw. 04","village":"Parit Culum I","status":"Swasta","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a73f9f56-9b07-4747-b1c8-9fe44a5ee5a9","user_id":"b105b529-906a-4b11-846c-da5717b23cc3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUHWCcPmc05V7laUjtYPZbQ4iMIlRytO"},
{"npsn":"60704728","name":"MIN 2 TANJUNG JABUNG TIMUR","address":"JL. LINTAS JAMBI-MUARA SABAK BARAT KEL. PARIT CULUM KEC. MUARA SABAK BARAT","village":"Parit Culum I","status":"Negeri","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"074a7965-1858-48ed-895d-3f44198bdf49","user_id":"9546ecb6-4c5a-4c8f-8bef-f64159abcc24","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuChRDRD3vsRDG8KgBBslY3T4tFkz5FBS"},
{"npsn":"10508282","name":"MTSS NURUL ILMI","address":"JL. LINTAS SABAK - JAMBI","village":"Parit Culum I","status":"Swasta","jenjang":"SMP","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7bc3f6e5-9219-4722-b4cc-13f223a16958","user_id":"084c6d15-1d66-4436-bf0e-505982352c4f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuezbZQ6lfjErtHzb8oTQRLio8DUJQxhK"},
{"npsn":"10508281","name":"MTSS RAUDHATUL HASANAH","address":"JL. LINTAS SABAK - JAMBI","village":"Talang Babat","status":"Swasta","jenjang":"SMP","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"29ebf4da-455a-42f4-980f-fc80f15caccd","user_id":"bab9860a-3e1f-406e-a131-4daa107a5f50","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRGt3lgoNOjrbEBugKY39j9cJO9/lXBq"},
{"npsn":"69967806","name":"SD ISLAM TERPADU NURUL HIKMAH","address":"Lrg.Arjuna RT.08/03 Talang Babat","village":"Talang Babat","status":"Swasta","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"64a074f4-990c-41a0-b1ad-19ba8296c99e","user_id":"90e915f2-9922-40e0-bc2b-a41c41788b19","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueC/QkoI2jTA.LvoOfNT7Anyeiyn3IJW"},
{"npsn":"70043501","name":"SD IT AL-MADANI","address":"Jl.WR.Supratman RT.13","village":"Parit Culum I","status":"Swasta","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0d97f300-af32-42f6-aa8d-b190225cd6ee","user_id":"31168b5a-2cba-4d81-9088-c18b51645b1e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucuRdw/6ezRsNAdx/OnoQCGbR8hwunau"},
{"npsn":"70040991","name":"SD IT JAUHARUL MAARIF","address":"Jl. WR.Supratman Rt 04 RW 01 Kelurahan Parit Culum I Kecamatan Muara Sabak Barat","village":"Parit Culum I","status":"Swasta","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"cfeb5f68-5f96-489e-bf16-6ec8632d3ee0","user_id":"297e4166-e547-4a48-b04b-29db9d13c00f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJobrBqXm6TufrXChUSZhH70JZlIPtxC"},
{"npsn":"70003627","name":"SD JARINABI","address":"Jln.Kartini","village":"Rano","status":"Swasta","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c3aec4c4-fc97-4f82-b6c6-14827194c891","user_id":"8eff8516-5092-4283-ac51-b5aa2ef41257","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo8zwxFhBvIgwWM/yrIMmgGVU1XATVJC"},
{"npsn":"10504418","name":"SD NEGERI 02/X PARIT CULUM II","address":"JL.TRANSOS KELURAHAN PARIT CULUM II","village":"Parit Culum Ii","status":"Negeri","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"5ae8dede-0f56-4222-afc7-35ab263389d8","user_id":"7658e093-41bc-4808-ac4d-e496df7eda4c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0J8OTxm.hrPxZKCGFDACNnumEO1iWRy"},
{"npsn":"10504422","name":"SD NEGERI 07/X PARIT CULUM I","address":"Jl.Datuk Jebat, Kel. Parit Culum 1","village":"Parit Culum I","status":"Negeri","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e10bd88c-d0f1-4160-ba25-7cbb8e18ca41","user_id":"4a1d0427-0287-47f6-a625-d100121fe67a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4Rg2stOX5OGFxQxYqyZ.jIHKrWjL8m."},
{"npsn":"10504076","name":"SD NEGERI 118/X PANGKAL KEMANG","address":"Pangkal Kemang","village":"Rano","status":"Negeri","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b601174e-7c48-40a9-8450-d527462973a7","user_id":"eb1bf34c-6341-4503-a0ef-140c460370fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugxuyPQww90m8i/u6s8QCzVMUSN5m98m"},
{"npsn":"10504101","name":"SD NEGERI 147/X KAMPUNG SINGKEP","address":"RT.13 RW.2 Kampung Singkep","village":"Kampung Singkep","status":"Negeri","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"fdbfcd67-2fad-4376-8064-de8677356109","user_id":"72519723-5a0e-4673-ba32-247202f0897f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwMwdy1GEXuRQeAls3uNV35kem2X2lVa"},
{"npsn":"10505430","name":"SD NEGERI 154/X PASIR PUTIH","address":"Jl.Gontor 12","village":"Teluk Dawan","status":"Negeri","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b9eeaa3e-3962-4636-aa31-6e9ed5563253","user_id":"3f3d4909-c436-45f2-a816-9c7f6efd9fbe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukLDDU/my/0OxE.ZJmkDCKSELo1ZREki"},
{"npsn":"10504168","name":"SD NEGERI 217/X PARIT CULUM I","address":"RT.13/04 PARIT CULUM I","village":"Parit Culum I","status":"Negeri","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"823ab7e5-40d0-46fe-9ffb-3f94ad09ca27","user_id":"e55949b1-5bab-43ca-84f0-e53f37fecb70","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLxuFnvyFwAnCZuYA6cqnwZyk04SBHU."},
{"npsn":"10504344","name":"SD NEGERI 32/X TELUK DAWAN","address":"Teluk Dawan","village":"Teluk Dawan","status":"Negeri","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6c98f98e-0193-4fe7-92ce-6aeb4e44147b","user_id":"5e5001ba-3849-4c46-8177-5b1d345d6566","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupZWh6tQ04UplkkEEADGykniF0nBD4Lm"},
{"npsn":"10504374","name":"SD NEGERI 51/X KP.SINGKEP","address":"JL.Panglima Polim RT.31 Kampung Singkep","village":"Kampung Singkep","status":"Negeri","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0a614bed-ab93-41db-9260-84303c895831","user_id":"d959d3eb-dd3c-4d11-a9da-eb6176385731","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAMdAzZGzpljMcOjCxzEKXtdu85/h9YK"},
{"npsn":"10504375","name":"SD NEGERI 52/X RANO","address":"JALAN POROS LAGAN RT.04 RW.02 KELURAHAN RANO","village":"Rano","status":"Negeri","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7f59e8c0-9454-43a8-a97d-e7e141cbb446","user_id":"a35f1d09-128a-4710-8767-a54786dc2f9f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunQGntSvZ7ZGIut9jZU0yKj6Ef/WOqm."},
{"npsn":"10504361","name":"SD NEGERI 61/X TALANG BABAT","address":"Jl. Sultan Thaha","village":"Talang Babat","status":"Negeri","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"33b06691-5d39-4302-a2c7-2e19c07c12dc","user_id":"71d44728-0b68-43da-a9a6-a5e0624917a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQST3NTIKHrTjAy7LH7sPIIYFMk0.9TC"},
{"npsn":"10504363","name":"SD NEGERI 63/X NIBUNG PUTIH","address":"Jl. Sudirman Rt.02","village":"Nibung Putih","status":"Negeri","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f7221618-ef3b-4bfd-baf2-2c706e485018","user_id":"2cdfb467-9417-47f4-ad83-2e020f638c63","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1ixkBFvCC1RSvpN1IEKgQg8BrpEtgVu"},
{"npsn":"10504128","name":"SD NEGERI 77/X PARIT CULUM I","address":"RW.03.RT.11 KEL.PARIT CULUM I","village":"Parit Culum I","status":"Negeri","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"974123b7-5505-4d4d-8765-ebc1d373b12e","user_id":"a9054fd5-17b4-4686-97d0-87842f00d3c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuJXjxqozGFzqoTJKN4MiYgxv7dRwYme"},
{"npsn":"10504169","name":"SD NEGERI 78/X KAMPUNG SINGKEP","address":"RT.23 RW.04 KEL.KAMPUNG SINGKEP","village":"Kampung Singkep","status":"Negeri","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0e245fa7-b1de-4f4d-a872-c200f124b409","user_id":"b2b43d59-819c-4474-866c-e843fbf6c044","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutAABR5v3BZ0JcZTI.ObgT.TvXFMskNO"},
{"npsn":"70055486","name":"Sekolah Rakyat Menengah Pertama Terintegrasi 13 Tanjung Jabung Timur","address":"Jl. K.H Hasyim Asyari, Kel. Rano, Kec. Muara Sabak Barat","village":"Rano","status":"Negeri","jenjang":"SD","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"db698305-6721-4a10-865e-054c120bc8d8","user_id":"e5f9ab97-0cb9-466c-991d-c058a0c27a12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutGEoezRt4AnQRSKaea25AXr07ptskrq"},
{"npsn":"70034259","name":"SMP IT DARUL AKHLAK","address":"Jl. Wr Supratman RT 13 RW 004 Keramas","village":"Parit Culum I","status":"Swasta","jenjang":"SMP","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8ee9d274-e429-40bb-a5a1-fb794214201f","user_id":"4894be7b-e365-49e7-bf35-76f874c357c9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1k2V82PRBMvhRJHjgLxht.OvJLpRXIi"},
{"npsn":"70012394","name":"SMP IT NURUL HIKMAH","address":"Lorong Arjuna RT.08 RW.03 Kelurahan Talang Babat Kab.Tanjung Jabung Timur","village":"Talang Babat","status":"Swasta","jenjang":"SMP","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"337c20b8-0002-4406-ab3b-7eeefb7fe2a8","user_id":"dab43935-b613-43f1-b994-d04370b90b3a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNkMWq.dGpLet.OwxrgbquFLhTiKAGOS"}
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
