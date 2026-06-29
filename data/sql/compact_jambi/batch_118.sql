-- Compact Seeding Batch 118 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10506839","name":"SMP NEGERI 14 SAROLANGUN","address":"SUNGAI BAUNG","village":"Sungai Baung","status":"Negeri","jenjang":"SMP","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"25aef7ed-962c-4f9b-b93c-4c58bd1e1a3c","user_id":"f818aa41-e6a2-421c-9dca-acd79f1b7536","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk33NjXDZS/j6gPYp3SaTdEXhieBEe3e"},
{"npsn":"10506847","name":"SMP NEGERI 21 SAROLANGUN","address":"Muara Talang","village":"Batin Pengambang","status":"Negeri","jenjang":"SMP","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"81171218-b105-4679-b99f-f0f7a8641272","user_id":"a54d5c98-0820-4513-a95d-b79cd64e9b76","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMW6nEu5bro.bqc/n4qf487PSBYlvZMy"},
{"npsn":"10506852","name":"SMP NEGERI 26 SAROLANGUN","address":"Jl. Kasiro","village":"Kasiro","status":"Negeri","jenjang":"SMP","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"645d7d7f-8f60-4179-8464-f8ba36ccc825","user_id":"a2fc52cd-b8d2-46dc-9248-4447a4fc0dd4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumy1SjA6yivmg.xArZruqXkVv3gd/g9."},
{"npsn":"10505658","name":"SMP NEGERI SATU ATAP 03 SAROLANGUN","address":"Sekeladi","village":"Batu Empang","status":"Negeri","jenjang":"SMP","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4896701d-a818-49bc-8994-7c1bee29fa40","user_id":"f5c993ff-3b23-4fa9-b9d0-db3f9d2a25de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPhWL0D3ue2Gl7Bx3BdCfJj.VDq/CPTi"},
{"npsn":"10505659","name":"SMP NEGERI SATU ATAP 04 SAROLANGUN","address":"Muara Pemuat","village":"Muara Pemuat","status":"Negeri","jenjang":"SMP","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3ac5a083-ddc4-48e2-92e5-dc9083a80df1","user_id":"ea2b0f2e-34d1-4d41-b5e8-502cb56c2682","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxpSTjoBp6V1b9W6vIdlkJRaOiFgb0wu"},
{"npsn":"10506878","name":"SMP NEGERI SATU ATAP 19 SAROLANGUN","address":"Simpang Narso","village":"Simpang Narso","status":"Negeri","jenjang":"SMP","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4a403186-637a-454c-90c5-4024c5bcc7c6","user_id":"dae2e656-9893-4d3e-ae31-76ddddefb3a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup/RQENRZFO92zpcd9F3fCu62qFXdkrq"},
{"npsn":"69853325","name":"MTs NURUSSIBYAN","address":"Jln. Raya Limun Bukit Bulan","village":"Muara Mansao","status":"Swasta","jenjang":"SMP","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e9d3ef46-c4d5-4716-8881-46e69c11e464","user_id":"455c178b-0d5f-4911-990e-3dfae415c5af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug9qv1HpblzyyxM44p6cy2VDZDlA3rNW"},
{"npsn":"10508393","name":"MTSN 5 SAROLANGUN","address":"JLN.A.LATIF, LIMUN","village":"Pulau Pandan","status":"Negeri","jenjang":"SMP","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"34111a15-98a5-4dbc-aca5-c2c49f6547ea","user_id":"0010b9dc-ab04-4b70-a36b-052e714c2ba9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoPKXfJq4xisZUFCMYHYMv.9VQ6Upd.m"},
{"npsn":"10503683","name":"SD NEGERI 014/VII TEMENGGUNG I","address":"Mengkadai","village":"Temenggung","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ad0a7cdc-4276-47a0-bccd-2d292fdf7ed2","user_id":"676aaaba-0204-49bd-b4d8-d068fcfdd9f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz8gPIAEPyYdO2/TWV3RjS1BKTOjBs3e"},
{"npsn":"10503684","name":"SD NEGERI 015/VII MENSAO I","address":"Dusun Rantau Alai","village":"Muara Mansao","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"193ac783-05c1-4704-a8fc-74395096eba9","user_id":"d8a0a7a7-2a89-4998-806a-c277ef57e5fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuScyIOkyFUOztKYgrnxGIjj7vCniOJmO"},
{"npsn":"10503685","name":"SD NEGERI 016/VII MERIBUNG I","address":"MERIBUNG","village":"Meribung","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f3ca580b-9986-45c0-abc4-8a9bd641ff65","user_id":"b38442f7-f1bb-4701-840b-d579211d2cad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8C.St18RFMijs8oTSdbTdR995MHKIRK"},
{"npsn":"10503673","name":"SD NEGERI 033/VII TAMALANG","address":"Jln.Bukit Bulan","village":"TEMALANG","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6077aae5-e162-4ec0-b73c-51bb609841d8","user_id":"22cd7d2f-44b8-4b8d-86ee-d8561c6dcb52","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2ZwtjrVxeaCNYu790VuqS/AvKAELR.6"},
{"npsn":"10503674","name":"SD NEGERI 034/VII LUBUK BEDORONG I","address":"Lubuk Bedorong","village":"Lubuk Bedorong","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"82e85b80-776f-4023-9845-a2b883ba119e","user_id":"5c4dd16b-115b-43ad-8c8c-2ff0cbd732b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwGMLNSXYIKxYCsRTVinPt08AqNLR4k6"},
{"npsn":"10503694","name":"SD NEGERI 039/VII RANGGO I","address":"UPT Sungai Dingin II","village":"Ranggo","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"16fefa59-2a0a-484f-b4f2-947be6e13e87","user_id":"64cfa246-0f65-4ec4-b4d2-16be1cda5f61","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzTPV.NJFfAe7j4Jw8D2bKOMeMeyUfJ2"},
{"npsn":"10503696","name":"SD NEGERI 041/VII PULAU PANDAN","address":"Jln Datuk Temenggung No.2","village":"Pulau Pandan","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"eeadd1ef-fe79-45d2-be8b-a2fa68f09574","user_id":"1158f2df-e36f-4153-80ca-a5ccfb7cde2c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuknGz6mFDJ1l9VHhnYD7i9L6tl4YpQQ2"},
{"npsn":"10503710","name":"SD NEGERI 053/VII DEMANG","address":"Dusun Baru","village":"Demang","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"72f0e092-b0dc-4762-bbf6-56fd508894b1","user_id":"473b0de3-6e31-4f0e-b4f3-e0915071eed1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9ecPXBmsyX5oyqnemymFr2ZOqkDVgB."},
{"npsn":"10503709","name":"SD NEGERI 054/VII MERSIP I","address":"Mersip Ilir","village":"Mersip","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"492b814b-7403-41d2-bd51-517c357bfa0c","user_id":"74f6e82a-4b5e-4cae-8506-4209ba996fd4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucEa3JlpqQr8a3S8bSvtIsDTZVh2qGw2"},
{"npsn":"10503631","name":"SD NEGERI 076/VII TEMENGGUNG II","address":"Jl. Bukit Bulan - Tanjung Putus","village":"Temenggung","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"431a403f-efc4-4b06-9521-9a80ff0e4833","user_id":"640eae89-9fa6-41c4-9586-26c0c5bb2dbe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV9v2dbz1L7g4wEGf9DQZ6IL2XVenJjm"},
{"npsn":"10503656","name":"SD NEGERI 101/VII RANGGO II","address":"Dsn. Sungai Dingin Baru, RT. 05","village":"Ranggo","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"652fcd52-5947-4681-b752-8fe41c90bfef","user_id":"a6e385a4-cbc1-458b-bb0e-7ad3d1f3aa6e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVFFr4KcbiUnJEFPwhNcpDt9sZI13Bgi"},
{"npsn":"10503639","name":"SD NEGERI 112/VII MUARA LIMUN I","address":"Muara Limun","village":"MUARA LIMUN","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"70346d64-2d0d-4f6d-9c7f-0b8e2f9d538e","user_id":"6d1b082e-59b4-4b15-8c1d-31945e178478","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPkRxVtZ0l4xOM/cYzXigEExBS3HFELy"},
{"npsn":"10503640","name":"SD NEGERI 113/VII NAPAL MELINTANG I","address":"Dusun Dalam","village":"Napal Melintang","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"bb29cd29-29cd-4c15-b205-4a72a5826d4c","user_id":"9d38ba7b-e9c3-4eeb-aa9a-21777b2ee56e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunuxM3rQvP4I7phNGoPcxYZ3zxF3jmIe"},
{"npsn":"10503986","name":"SD NEGERI 128/VII MERSIP II","address":"Mersip II","village":"Mersip","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8d9b6a05-7c0f-4097-a105-b53f6e6b9642","user_id":"92b1212a-da1d-41d6-8453-f100351f4d47","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBXj0ORyV5iCEJ2rgtxz2Tldh.zFXtmS"},
{"npsn":"10503800","name":"SD NEGERI 129/VII PANCA KARYA","address":"Muara Mensio","village":"Panca Karya","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6f97be28-02c4-4a30-be4e-af2f2a5ad0e1","user_id":"9b458852-edfb-4a6f-af6f-d12dc1d0b424","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwFYOiG5OoZfMCUnngX5TaX/AcvVeKAO"},
{"npsn":"10503802","name":"SD NEGERI 131/VII MOENTI","address":"Dusun Muara Kutur","village":"Moenti","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"da0e60e2-24d5-4806-9088-9d725e5d3469","user_id":"eeb9b993-fb0b-48d7-b7c1-bacdc35b15ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux5hr1AWIS./JwF2/ZXPAZZjitWhXc8W"},
{"npsn":"10503785","name":"SD NEGERI 143/VII BERKUN","address":"Renah Alai","village":"Desa Berkun","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8abd033f-9f20-4cb0-b6f0-7e3adc375d27","user_id":"ee8fab58-daf6-4784-9fe9-0977c5fc8c67","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJbrEs3CG4FOKPyhf6ltrhcVECeIlogi"},
{"npsn":"10503786","name":"SD NEGERI 144/VII TANJUNG RADEN","address":"Tanjung Raden","village":"Tanjung Raden","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"70edfeee-1cf6-4a01-9ddd-5c3b69056864","user_id":"1e7b25ad-8a90-4555-83c0-528ebdba7ec0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyimKOFYtjDeGsq1qJSLAFQkxfDWDMxK"},
{"npsn":"10503788","name":"SD NEGERI 146/VII NAPAL MELINTANG II","address":"Jl. Ketari Bukit Kulim Dusun Manggis","village":"Napal Melintang","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7788f3b6-a9cf-476a-826e-f2393799b71e","user_id":"204e2acc-1a0a-4aa1-bbf8-8e7f3ed44729","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDQCi524/27/Cv/I9VfEKWpqp4AopOCS"},
{"npsn":"10503790","name":"SD NEGERI 147/VII MUARA LIMUN II","address":"Dusun Tuo","village":"MUARA LIMUN","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"cdabfb97-9742-41f5-8a75-03ea88e9ebfb","user_id":"cb88b95d-1b68-43a2-8691-f529d0857563","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQtZxtwWd3EfTPqX3bf.CFXbExr.xiMq"},
{"npsn":"10503791","name":"SD NEGERI 148/VII MENSAO II","address":"Muara Mensao","village":"Muara Mansao","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4c00bcb9-8abb-435e-bf20-f8f58d4658e0","user_id":"cb9ebddd-88a9-43f6-9c66-9e0d8fa96305","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7FkTllFIXVpY1sBNWe33qFyPkAX4JKW"},
{"npsn":"10503830","name":"SD NEGERI 159/VII MERSIP III","address":"Mersip Ulu","village":"Mersip","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"70ba1cdf-d6f8-4faa-8815-0391203dbb91","user_id":"a5b8d6f0-4803-4e81-b90a-04a48817838f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwAc4oHekYje169XKZfwl1QGPniX4Pza"},
{"npsn":"10503817","name":"SD NEGERI 174/VII MERIBUNG II","address":"Jalan Wisata Goa Tembus Colau Petak","village":"Meribung","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a8975139-8db6-43d0-9982-dcbd5d2c9bf3","user_id":"041dc9ac-6d4a-42e1-85b1-affdffdcd616","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucFdnYm8nNs1OmFJ3f7g6U2CNrzCeWEi"},
{"npsn":"10503740","name":"SD NEGERI 183/VII SUKA DAMAI I","address":"Dusun II Sei Batang Rebah","village":"SUKA DAMAI","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b5409d04-ba47-4c12-8227-99c431274c39","user_id":"44d090ab-33ba-4e72-aabf-f3e9e025d8f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurd0M2O8rc3.4nVUgElV7GmQCe3waVIi"},
{"npsn":"10503735","name":"SD NEGERI 194/VII RANGGO III","address":"Dusun Sungai Dingin I","village":"Ranggo","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a3a6ba8e-0df2-4d00-b73a-33ec6d82fb54","user_id":"2c3d51eb-273f-478d-9a26-9be36517ce2a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAZCgeY6VZNgPhGrtwIFtja5ekp9mgb2"},
{"npsn":"10505914","name":"SD NEGERI 204/VII SUKA DAMAI II","address":"Jl. Bukit Bulan Dusun Sungai Kudis","village":"SUKA DAMAI","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fb682b58-a387-4b26-9ddd-4df169ae3799","user_id":"f98680b7-83a0-426c-aeea-50aefcb9bb64","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufP.q76nGbHYmncrNaPKJpsYXacAUdae"},
{"npsn":"69815437","name":"SD NEGERI 223/VII NAPAL MELINTANG III","address":"Napal Melintang","village":"Napal Melintang","status":"Negeri","jenjang":"SD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1af35940-de14-43e2-8fdd-b7183b22b122","user_id":"f1bf8b6f-67c7-4c29-99b8-4cff0d8e2d4e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukdJmRtKT6pnMpAp/DkbP7EDLpPebZLy"},
{"npsn":"70054500","name":"SMP IT MUROTTALUL QURAN","address":"Dusun Tebing Tinggi","village":"Moenti","status":"Swasta","jenjang":"SMP","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b4f6078c-163d-4e3c-b53f-f1be99a48df6","user_id":"115804fc-2f42-4cff-acea-0a6018123afb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh4HUs6BHoJVzo0NXOo2xLHeK7JY1Zha"},
{"npsn":"10506865","name":"SMP NEGERI 06 SAROLANGUN","address":"Pulau Pandan Jl Datuk Temenggung","village":"Pulau Pandan","status":"Negeri","jenjang":"SMP","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2e0ace0c-d497-4f05-8b25-ce6f0437054f","user_id":"549f1d0d-7ec8-4cbd-b72e-78bc50d1d148","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7xnOrYgPiR8Ql0wJqTtLiI8krAvafFG"},
{"npsn":"10503754","name":"SMP NEGERI 12 SAROLANGUN","address":"Desa Meribung","village":"Meribung","status":"Negeri","jenjang":"SMP","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a540fa9d-7ee8-46d3-9d25-fca1a0469670","user_id":"0ca202dc-01e4-42fe-84c5-4b90487076a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3Qfq6slvunDs6hB7btcYQQpC0bS.7.K"},
{"npsn":"10506850","name":"SMP NEGERI 24 SAROLANGUN","address":"Jl. Raya Limun Bukit Bulan","village":"Demang","status":"Negeri","jenjang":"SMP","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"12093c9e-e2bc-41da-b832-f17478febdb1","user_id":"c3cfeea7-8ed1-4dcb-a0d4-e73968acb06c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwxh7W8fJWOPXggqwa/50GA3SL4NfP7K"},
{"npsn":"10505369","name":"SMP NEGERI 31 SAROLANGUN","address":"Jl. Raya Pulau Pandan - Bukit Bulan Dusun Sungai Siluk","village":"Moenti","status":"Negeri","jenjang":"SMP","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"12b4a142-44e0-4119-aaab-1c73e5c05908","user_id":"91abf921-e2f1-44cf-8ce7-63bd55f065cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHuoylfKK3.kVNmMl5nr96bg8oFuhXsC"}
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
