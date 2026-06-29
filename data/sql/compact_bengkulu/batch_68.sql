-- Compact Seeding Batch 68 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10700588","name":"SD NEGERI 77 REJANG LEBONG","address":"Jalan Pembangunan","village":"Desa Teladan","status":"Negeri","jenjang":"SD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"19aef0f4-007f-4150-b86e-7d5210b1e853","user_id":"2a92dc5c-0f07-4bee-bd66-78d81e51232d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfsPZb/ihRRgJU.QQPAInsblikSjvIFi"},
{"npsn":"10700522","name":"SD NEGERI 91 REJANG LEBONG","address":"Jn Kh Agus Salim","village":"Lubuk Ubar","status":"Negeri","jenjang":"SD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d558a123-a4c7-4f19-b9dc-97867adbccf2","user_id":"5465c4c5-39d1-4479-9eb9-8234b5ecc0b4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQDiq.vY8oLuJDozsyMXuw24Mn6wwCiq"},
{"npsn":"70038228","name":"SDTQ AL-KAUTSAR","address":"Jl. Padat Karya","village":"Air Putih Baru","status":"Swasta","jenjang":"SD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2d2a767c-0365-49bf-8012-6ad4a0b6db58","user_id":"59df325e-8a70-4dc2-9eb9-cdced89fa77c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdHW/Dd0grOGRCS3psNKv06l2hsTqvvm"},
{"npsn":"10702866","name":"SMP MUHAMMADIYAH 2","address":"Jalan Jenderal Sudirman","village":"Tempel Rejo","status":"Swasta","jenjang":"SMP","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"160e706f-73f5-4fda-a6ca-6af057d3f759","user_id":"acbb2cbc-90f9-4ffd-b072-7daa403d643c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP.iLAVq28LpnwPB05I40ZOy59JiQrsq"},
{"npsn":"10700602","name":"SMP NEGERI 10 REJANG LEBONG","address":"Jln. Pembangunan","village":"Tempel Rejo","status":"Negeri","jenjang":"SMP","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"66bc2cea-91c6-4e56-8769-2b548e0c5ecc","user_id":"9e8e71ce-0107-4e29-a16b-1d52e91c801b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyJMqHC.FFcqiYiUGtMIiwHqdTC84012"},
{"npsn":"10702985","name":"SMP NEGERI 8 REJANG LEBONG","address":"Jl. Agus Salim","village":"Rimbo Recap","status":"Negeri","jenjang":"SMP","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"a954fd87-2268-45c5-b930-c22b3725bdf4","user_id":"218202c3-1acb-42ba-bf1e-c1eb82f5320c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO46S6r0I27vcpR7l6Mhznl3toRx8vyvW"},
{"npsn":"69899793","name":"SMPIT KHOIRU UMMAH","address":"Jl. Infantri","village":"Desa Teladan","status":"Swasta","jenjang":"SMP","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"91f8c452-cf73-492f-9710-fd664bf7e927","user_id":"7a8e29a3-89a8-4898-8190-eafcccb9d9eb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXVzp5Kq6dZyZpUxK39wPz3YLZg1HoKi"},
{"npsn":"60705240","name":"MIS GUPPI NO 11 TL. RIMBO BARU","address":"JLN COKRO AMINOTO TALANG RIMBO BARU CURUP","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"SD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"75b88ce1-b10d-4a93-ad34-3be1ac4882e8","user_id":"b87ee002-147a-46cf-aac1-f6c0faae12ba","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5l.rQ9V3tUv9emzJ1AloJIRCLUaus1q"},
{"npsn":"70030270","name":"SD IT QURRATA AAYUN CURUP","address":"Talang Rimbo Baru","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"SD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"86d1f3b3-86be-4115-b5e0-72f74b4a9e83","user_id":"f897c035-f3de-4472-bd4c-01cd4f6e5b5f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvvUAlVB/KVyLCwZGuaWPYpSv3siX97y"},
{"npsn":"10700760","name":"SD MUHAMMADIYAH 1","address":"Jl. Zainal Bhakti No 1","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"SD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"349d1800-5213-48ab-9a46-e037bf268442","user_id":"52afbfa0-8277-4f7e-a916-7549af35d3f7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAOu1m7Y0w6uYGOBC6KkYclrt2N0VcvS"},
{"npsn":"10700708","name":"SD NEGERI 04 REJANG LEBONG","address":"Jl. Tirta Kencana No.23","village":"Kp Banyumas","status":"Negeri","jenjang":"SD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3d6a80c2-e58c-4402-a63c-b462a0d61cbd","user_id":"fcef796f-1057-409d-a65a-3725730fdd54","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdd9Vvoe7xcSX.Au31POXySpxlGWFRc6"},
{"npsn":"10700517","name":"SD NEGERI 07 REJANG LEBONG","address":"Jl. Batu Galing","village":"Batu Galing","status":"Negeri","jenjang":"SD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c3e326d9-44c2-4fab-bfcd-2400bcfb83f4","user_id":"2c90e258-1a38-4747-adb1-067e97f26f37","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHGt4C12QbqbEJ22pFYsllLgW2UbBsk6"},
{"npsn":"10700793","name":"SD NEGERI 112 REJANG LEBONG","address":"Kelurahan Air Bang","village":"Air Bang","status":"Negeri","jenjang":"SD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"94314972-e460-481b-923d-3a50bd25fbff","user_id":"464045b8-e66d-4a30-b6da-26838ea10bde","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaO4Dixpfvd.QpiYjwZ.jPY1NM1b2UTC"},
{"npsn":"10700698","name":"SD NEGERI 134 REJANG LEBONG","address":"Jl.jend. A. Yani","village":"Pelabuhan Baru","status":"Negeri","jenjang":"SD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"a8068907-897f-4685-8095-5701714e7137","user_id":"f27b45c5-b5bd-4280-9279-0a79b5090b3c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIfogIGc3KZJRq/3fnqARDgoPbVr0/lq"},
{"npsn":"69901321","name":"SD Negeri 171 REJANG LEBONG","address":"Kelurahan Air Bang","village":"Air Bang","status":"Negeri","jenjang":"SD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"7e399ddd-ac4d-4d1f-9eea-5ffb5360dbb2","user_id":"d4779aa1-5f13-4b51-bc15-c6c426629d5e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAoYhUQBDpEGcN0.XuuErnzqbKQxKqXS"},
{"npsn":"10700838","name":"SD NEGERI 49 REJANG LEBONG","address":"Kel. Banyumas","village":"Kp Banyumas","status":"Negeri","jenjang":"SD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"a4a16444-dfac-4179-bc23-f9c085e79be0","user_id":"406fb4c3-2bd8-42fb-bbb2-d6472972b1a8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjzmxd5psZO1HrFSQdLQSG7rMpWYQZo6"},
{"npsn":"10700558","name":"SD NEGERI 73 REJANG LEBONG","address":"Kel. Talang Rimbo Lama","village":"Talang Rimbo Lama","status":"Negeri","jenjang":"SD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"5b6c5d2b-00a7-4476-8380-4bce69d56171","user_id":"129bb5e3-a146-4c98-8add-0324c38673ab","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH03gPYtiIaCLehfzNqImigc8zZYmCeu"},
{"npsn":"10700526","name":"SD NEGERI 96 REJANG LEBONG","address":"Desa Air Merah","village":"Air Merah","status":"Negeri","jenjang":"SD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"27776bdd-41cd-42bf-b3a7-c77443468b5d","user_id":"ca3706cc-8840-445c-bea8-6b5b272b815b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw.1WXoIBLH.3G5RTZmQ1yoRtjKU.2Qi"},
{"npsn":"10703181","name":"SD TAMAN SISWA","address":"Jl. Ahmad Marzuki","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"SD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"ab8d3619-ce57-4cc6-af7e-06ba2ba431ac","user_id":"3fba8743-953d-4f90-b444-34e75290260a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/SbZzXo3Jj4hb5Bb1528avA3jCPmyCu"},
{"npsn":"10703171","name":"SD UNGGULAN AISYIYAH TAMAN HARAPAN","address":"Talang Rimbo Baru","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"SD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"47eadfd2-7fc0-410e-91ab-b0d4f32d38be","user_id":"de2cf725-d065-4b8c-9392-fd5a31d94f7b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMKozbEdIA/9ZHMp5aXzlR8l7663U8Vy"},
{"npsn":"10703526","name":"SDIT KHOIRU UMMAH","address":"Jl.Bhayangkara 1 Sukowati","village":"Talang Rimbo Lama","status":"Swasta","jenjang":"SD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"63883f62-022f-494d-a0b6-83290454d466","user_id":"0b31ad81-78ec-400c-8af2-7ae74166c846","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzphyFRsbbIzpUaTS/JoZ1KCaqJvoOOe"},
{"npsn":"10702863","name":"SDIT RABBI RADHIYYA","address":"Jl. Madrasah","village":"Sidorejo","status":"Swasta","jenjang":"SD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"4a2fdfbe-1e1f-4a7a-b453-38ef7990b65e","user_id":"b0b539e7-9668-4358-af54-ecf171d7f00f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6YaozK/.VHWDSwagEFIpIU2A.d/eJce"},
{"npsn":"69892778","name":"SDIT UMMATAN WAHIDA","address":"Jl. Letjen Sueprapto. No. 90","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"SD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"4ac5c54c-9ba5-4aaf-9867-76989eb76d0d","user_id":"f17265ae-3937-46a9-b5fa-f6b6ed4e4313","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkGjgRuni7yHM/qAkCZFN480UJJSQBPi"},
{"npsn":"69856224","name":"SMP AISYIYAH","address":"JL. KH. Ahmad Dahlan. No 71","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"SMP","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"e3c6bb91-c05f-43fb-8421-2e54902f252c","user_id":"c38b0fa7-a5e4-47bf-9e23-96e9ea3a65b1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1P0nUvsavYdTqEHpM8Gd0LSL6EKFRye"},
{"npsn":"10700640","name":"SMP NEGERI 9 REJANG LEBONG","address":"Jl Setia Kawan","village":"Air Merah","status":"Negeri","jenjang":"SMP","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c9b1e238-e8ef-4566-9857-88fd06878b43","user_id":"6c0c7498-c213-49b8-be63-5fb9b317775c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyPA5tiFDngeYwVVbsZxoYhQjSqLYlFG"},
{"npsn":"10700680","name":"SMP TAMAN SISWA","address":"Jalan Ahmat Marzuki","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"SMP","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f2524c27-c76f-45d7-8f69-2f80565b0091","user_id":"20924dea-5b98-4523-8eee-ac4f0147566e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc75sLoWBFFx1pV4k6LJkEqQosCi2L5S"},
{"npsn":"70058095","name":"SMPIT JUARA","address":"Jalan Pada Karya 2 Kelurahan Air Bang","village":"Air Bang","status":"Swasta","jenjang":"SMP","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"4ebd814d-8c8a-4f84-8e90-2baf88b71366","user_id":"cad8a476-07dd-4b9f-834b-49a09515cc9a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOs2wSrtQ4kphFItTkOR4U72SBmPEcHka"},
{"npsn":"10700605","name":"SMPN 2 REJANG LEBONG","address":"Jl. S. Sukowati","village":"Talang Rimbo Lama","status":"Negeri","jenjang":"SMP","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"72276aa5-6ce9-4388-a29c-ad368e1e9c2b","user_id":"0b6607c2-39db-4f08-8144-2da68f3d1013","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnlaUn.kjEAnmt9jmL.J3TaY0TMJ.p2."},
{"npsn":"60705238","name":"MIN 3 REJANG LEBONG","address":"BANDUNG MARGA","village":"Bandung Marga","status":"Negeri","jenjang":"SD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"18a97c07-3803-458c-a161-403b3eb1d68c","user_id":"02e9e1d2-4ac3-4d08-b53f-389516f020d4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOS7Zdg447nRmhGzHzRxyDqh9pGwa2miS"},
{"npsn":"10700542","name":"SD NEGERI 106 REJANG LEBONG","address":"Ds. Talang Tebat Jauh","village":"Bandung Marga","status":"Negeri","jenjang":"SD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d4f1a680-8423-4128-a434-9c980642def4","user_id":"bad498f9-f651-4691-8c1e-f67d9b9b6787","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5P8bg6Ez81S/FenHSZywXzYLAphCnzq"},
{"npsn":"10700544","name":"SD NEGERI 107 REJANG LEBONG","address":"Ds. Pal 100","village":"Pal 100","status":"Negeri","jenjang":"SD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"e87c2dcd-8900-4fcc-9beb-7144d9d95ff8","user_id":"589fa981-378e-4593-81f9-06b113d2bb7f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOA55wna/10bsnqns1M3GUqY8dFE0KHoC"},
{"npsn":"10700511","name":"SD NEGERI 127 REJANG LEBONG","address":"Ds. Tebat Tenong Luar","village":"Tebat Tenong Luar","status":"Negeri","jenjang":"SD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"10eb4138-0271-4bf9-b27b-85bdefd6c337","user_id":"b97d38b9-1ce4-4364-b4a1-0ad1349957b0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkiPdzUQ4T8MGYo3P3sd864xiYihm9PG"},
{"npsn":"10700724","name":"SD NEGERI 139 REJANG LEBONG","address":"Ds. Dataran Tapus","village":"Dataran Tapus","status":"Negeri","jenjang":"SD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"82173aef-eace-42aa-84c8-305d367bd7b2","user_id":"93a19388-0e56-48c6-8f12-ccad96396659","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMdFFDD0jNURhuVM54l3dwpPMrrGhrLe"},
{"npsn":"10700657","name":"SD NEGERI 144 REJANG LEBONG","address":"Ds. Babakan Baru","village":"Babakan Baru","status":"Negeri","jenjang":"SD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2afb87a2-afd2-485b-a43f-2ce97e444607","user_id":"11088d3f-3f87-4b6d-bf72-3dc733d4022b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVKVzXtWR2pqOIs4z53oz2nuK71L9IKi"},
{"npsn":"10700728","name":"SD NEGERI 145 REJANG LEBONG","address":"Ds. Air Bening","village":"Air Bening","status":"Negeri","jenjang":"SD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"cf6e16ac-ca86-4031-952e-d97cc200136b","user_id":"3f9a1adb-21ce-4a61-b10e-89d8bef62394","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoRwQCkBBdV7kceMtRJ8FUvUkjx2fv4u"},
{"npsn":"10703574","name":"SD NEGERI 165 REJANG LEBONG","address":"Desa Bangun Jaya","village":"Bangun Jaya","status":"Negeri","jenjang":"SD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f274df2b-a583-4194-8a13-8322f1b3b7cb","user_id":"a93e2786-e212-4e87-b0d3-44319b2514a2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWmLUrvwNwo//tDm6z0g1Ou3LCXvDcxW"},
{"npsn":"10700820","name":"SD NEGERI 47 REJANG LEBONG","address":"DESA SUMBER REJO/ TRANSAD","village":"Sumber Rejo Transad","status":"Negeri","jenjang":"SD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"a4e4bcbf-c909-409a-90bd-90a897bb9593","user_id":"1e37709d-8aae-43a4-940c-0608cebb47fd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFxfo9ezqnao719tUQJkRqiu7Xqej8cu"},
{"npsn":"10700833","name":"SD NEGERI 51 REJANG LEBONG","address":"Ds. Pal VIII","village":"Karang Anyar Pal Viii","status":"Negeri","jenjang":"SD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"024d002a-58dc-4510-8f76-8fd0a5d2bc16","user_id":"da412598-274c-4491-815e-2fddfc8efe4f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORNqRc3R2.y4yqqRBLSTi40ENJNCHY5G"},
{"npsn":"10700818","name":"SD NEGERI 52 REJANG LEBONG","address":"Desa Babakan Baru, Kec. Bermani Ulu Raya, Kab. Rejang Lebong","village":"Babakan Baru","status":"Negeri","jenjang":"SD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f5dca3e9-d048-410b-9d42-19fea4f19bb2","user_id":"db0fadbb-aa90-4766-b333-55c73ae906d9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONzwQen4LzCgv6WSUs52GXYMozjMO622"},
{"npsn":"10700617","name":"SMP NEGERI 14 REJANG LEBONG","address":"Ds. Pal VIII","village":"Karang Anyar Pal Viii","status":"Negeri","jenjang":"SMP","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"39b20d65-e2c5-4326-89c6-a3293bc2ccf1","user_id":"ef8f31e5-d957-46a5-b57b-4d4bcb9ae92a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnJEfQAcAfLywAN9X.0q0eZEq9lyIX8a"}
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
