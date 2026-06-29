-- Compact Seeding Batch 157 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69881838","name":"MIS Nurussaadah","address":"Jln.Jambi-Tempino Km 26 Kel Tempino","village":"KELURAHAN TEMPINO","status":"Swasta","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"270f5710-5890-48da-84c4-d3515686bd41","user_id":"dc4463ae-8e35-4e4f-a668-e98da4b3e747","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCdUcTWOMe90z1YLkMnUh9I5I3ATvegm"},
{"npsn":"70060333","name":"MTS UBAY BIN KAAB","address":"JL. Jambi-Palembang KM 23 RT.1","village":"Sebapo","status":"Swasta","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"74af7de1-85b8-4dd0-980e-94add25a35bc","user_id":"9129b7e1-332a-4b51-a07c-2d4728c5a1d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYcp/OT7vCbQacOxbAThUhN/EgSvkurK"},
{"npsn":"10508194","name":"MTSN 6 MUARO JAMBI","address":"JL. JAMBI TEMPINO KM.19 SEBAPO","village":"Sebapo","status":"Negeri","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0b3e3209-4714-4806-b61c-45367bc52bd1","user_id":"45bb54bc-8344-4736-8f4b-f964196b80ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhtpIEE4.gsxKnfu8IY9.6lKl.bWn0O."},
{"npsn":"10508195","name":"MTSS NURUL FALAH","address":"JL. JAMBI - PALEMBANG KM. 30 DUSUN SEI JERAT","village":"Sungai Landai","status":"Swasta","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2a653882-15b1-4d90-a302-1ba8265a713f","user_id":"fa3bfa71-fd6b-47f8-aa1d-3fb465ae9298","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuODjggiQYqlq1Ko1.ha4KwhYzoti9c9i"},
{"npsn":"10508196","name":"MTSS TARBIYATUS SHOLIHIN","address":"JL. JAMBI-BAJUBANG DESA TANJUNG PAUH KM 32","village":"Tanjung Pauh 32","status":"Swasta","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"63298263-23bf-4fc1-a371-4a3ff6d9952d","user_id":"47dd9ecb-aa6b-443f-a729-0d9fccc38174","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuobZ6GyUdfHO2vT2R0pxZRu1HpLYmGFS"},
{"npsn":"70042068","name":"SD ISLAM AL-IHYA ULUMADDIN","address":"Rt.12 Dusun Kusuma Jaya","village":"Sebapo","status":"Swasta","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0f766581-916a-4408-8082-7114772a3da4","user_id":"3a0044ce-c41f-4384-b9e7-2056184535ab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVE4FOQoPSLT71/IwXC3MHEePotvz0nm"},
{"npsn":"10503013","name":"SD NEGERI 023/IX PONDOK MEJA","address":"Jln. Jambi-Palembang Km. 13 Pondok Meja","village":"Pondok Meja","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d6ca7d71-fa32-4803-baf7-b1cc795e31b3","user_id":"befe4312-f974-49fb-bad5-1ce6b7f94e25","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvz8h64Co5.l969JlY4KRm4F1397GIvC"},
{"npsn":"10503002","name":"SD NEGERI 027/IX SEBAPO","address":"Jln. Tempino Km.22","village":"Sebapo","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6c626c8d-75f6-4089-a229-3ad420bd473d","user_id":"4ede6b55-b7e4-4da5-bd33-162a62fe7c88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLNxs4Pmm0FBOSKcF8nPRxCDwbcdwRWK"},
{"npsn":"10503003","name":"SD NEGERI 028/IX TANJUNG PAUH KM 32","address":"Jl.Tempino - Bajubang Km.32","village":"Tanjung Pauh 32","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f9a461a4-0e67-465e-b111-a140e3cf8da1","user_id":"d074503b-975c-4b0b-915d-c880c675c437","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu82FJWVOMi74ToqBenKZoupkOfnw6cTC"},
{"npsn":"10503005","name":"SD NEGERI 030/IX TEMPINO","address":"Jln. Jambi Palembang Km. 28","village":"KELURAHAN TEMPINO","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"334aeb33-7baa-4ded-9f87-b6a7e57a0272","user_id":"77cb0c61-a4df-481a-85b8-e5c455cce6a2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3CldAR.P7RxpKWKKvsybOq4bFmtoHx."},
{"npsn":"10503006","name":"SD NEGERI 031/IX SUNGAI LANDAI","address":"Jln. Jambi Palembang Km. 33","village":"Sungai Landai","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"32c33323-f760-45f4-847e-e33b15ce4466","user_id":"6321870d-bac9-49ae-a6b2-c77de6830491","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudl7LKtiaBziKkQt/heJvq0Pxajgd6Bu"},
{"npsn":"10503007","name":"SD NEGERI 032/IX SUKA DAMAI","address":"Suka Damai","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d6cb7168-7bb2-4e08-987e-b2f8774b3d62","user_id":"ab6537c2-b06a-433f-9115-39b7bcedff06","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5wDXazLQjtnvKZ1cVCEdXPlYCYmQhrq"},
{"npsn":"10503032","name":"SD NEGERI 056/IX PONDOK MEJA","address":"Km 15 Pondok Meja Jln Tempino","village":"Pondok Meja","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a52622e9-5203-4b91-81bf-c395a2263f31","user_id":"5bbdb126-8c46-402a-ac2b-c5a962bf9d3f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2LI6lUJDd/I2YQkSV2RFNK5g14Zmc7q"},
{"npsn":"10503034","name":"SD NEGERI 058/IX TEMPINO","address":"Simpang Tempino","village":"KELURAHAN TEMPINO","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"43420a2f-9521-44a8-8ec9-4e8000e729ac","user_id":"9fb20fa3-3bb0-4247-939f-e4a1580acbcb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum/yEDrhPeZQiPsDtQojgt432WhpeB82"},
{"npsn":"10502733","name":"SD NEGERI 078/IX NYOGAN","address":"Jalan Nyogan - Sungai Bahar","village":"Nyogan","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fd95209a-7ab6-4d26-a286-4bbf75c631d4","user_id":"cad98be0-bd79-4e66-9310-a7e5dbe55446","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA6VXcLmk0l6LoDmyB1t7won2y3kFQj2"},
{"npsn":"10502721","name":"SD NEGERI 080/IX NAGA SARI","address":"Jln. Jambi-Tempino KM. 24 Naga Sari","village":"Naga Sari","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a63a03fb-f39b-4a32-aedd-80413a867cad","user_id":"06d9db95-9ea1-4b2e-8f19-c9cbfdaf50e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDMAHXC1eUaE7yNTbT.U949Xiv4tuMCS"},
{"npsn":"10502731","name":"SD NEGERI 090/IX SUNGAI LANDAI","address":"Jl. Jambi Palembang Km.36","village":"Sungai Landai","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"000b3b99-0f4d-436b-bcaf-d106b13e93ad","user_id":"01236139-f176-44c0-96fd-fd1ec3f4af0f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum5hnCmX8okM5ZvtJnTZvOrV2W5kT0jS"},
{"npsn":"10502747","name":"SD NEGERI 092/IX PELEMPANG","address":"Jl. Tempino - Nyogan Rt 03/01 Desa Pelempang","village":"Pelempang","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2708dc3c-7d04-4e1d-a779-7c6df8ede258","user_id":"b0b8cd6d-be87-4cd7-bd0a-d49b8a9fa746","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY2PVL7QOfe0GybI4RdOehx3/sURIo.C"},
{"npsn":"10502762","name":"SD NEGERI 093/IX TEMPINO","address":"Jln. Jambi-palembang Km.30","village":"KELURAHAN TEMPINO","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"32cd4543-9adc-480a-a064-de4f8846eb7c","user_id":"75824c92-50d7-410f-9ed9-06aa167a871e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5lyk.hsSRWAfv97zHWijalSSqHJHHKG"},
{"npsn":"10502765","name":"SD NEGERI 096/IX SUKA MAJU","address":"Jln. Jambi Tempino Km. 13","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6dd58d27-431c-4ec5-a03c-d11f685a2965","user_id":"cb1031dd-b2da-44a7-9923-c455825ea8f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuslVkfV9QOqqIf9OrKTXX9YgYn/6ACom"},
{"npsn":"10502767","name":"SD NEGERI 098/IX TANJUNG PAUH KM 39","address":"Jln. Jambi Bajubang Darat Km. 39","village":"Km.39 Tanjung Pauh","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"56812c3c-ff4d-4a54-877a-38a2b1122b11","user_id":"d327eee0-5df2-4add-a701-04dc8365d296","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDjQPmZziZIlJwT7fL4e9Nlg9/DxQnzC"},
{"npsn":"10502759","name":"SD NEGERI 106/IX MUARO SEBAPO","address":"Jln. Jambi - Palembang Km.17 Sebapo","village":"MUARO SEBAPO","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d6f01410-0f05-4bfb-bce4-4d91bc48b60b","user_id":"b2d88e52-1b15-401e-af1f-785200b3b136","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTeWFUt9OSVBfoSlNCjRuC5bFo.ul4qa"},
{"npsn":"10502749","name":"SD NEGERI 108/IX TANJUNG PAUH KM 32","address":"Jln. Jambi-bajubang Km.35","village":"Tanjung Pauh 32","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"85b4f5bf-5767-49ca-82f5-df97d401765c","user_id":"995905db-69b4-4929-a8fb-3df83d06ec2d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz5PytJtqCPg6rM0FJ2xACJVXIEdhltG"},
{"npsn":"10502754","name":"SD NEGERI 113/IX BARU","address":"Desa Baru","village":"Baru","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d8f203f9-b6e1-4f5a-b823-da2ee01e6618","user_id":"938ac34d-a5bf-4e44-8218-dc7a123a2877","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusAPYsWRjvyd3Un.AbJZYkOdO/bI/hmu"},
{"npsn":"10502685","name":"SD NEGERI 124/IX TANJUNG PAUH TALANG PELITA","address":"Tanjung Pauh","village":"TANJUNG PAUH TALANG PELITA","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"713b1d29-2da3-456f-8ca1-ff8306018a1d","user_id":"d9e73107-0622-468a-a58e-5dd76de3de19","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucL/J/Hv41jLwCR3GWL9plVcUlQHjYIm"},
{"npsn":"10502688","name":"SD NEGERI 127/IX LUBUK REGIS","address":"Jl. Jambi-tanjung Pauh Km. 39","village":"Km.39 Tanjung Pauh","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7be32d3f-8168-4325-b9ab-33d8a2d5e41f","user_id":"c2ebdbdf-63fe-48a0-a785-9ec188115c51","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAUfgxcWfsPV3PW3p4sBnReDYBjl9zDq"},
{"npsn":"10502669","name":"SD NEGERI 138/IX MUARO SEBAPO","address":"Jln. Jambi-Palembang KM.18 Muaro Sebapo","village":"MUARO SEBAPO","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"18c24dc2-1da1-4024-b325-d7413d503fa2","user_id":"269aa183-93bd-4133-bd4b-a2175cd0b531","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQPDS4yZRVY/fR5LPTol5s/FU4SqOfFe"},
{"npsn":"10502708","name":"SD NEGERI 147/IX SUNGAI JERAT","address":"Jambi Palembang Km. 30","village":"Sungai Landai","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"75cdc322-973f-4a4f-8c49-8946941e1afd","user_id":"9c387d32-63f4-4862-8291-356da9489d2e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupoeRTl7eWa7q6hRRxjeMw6xGgyLMh0G"},
{"npsn":"10502718","name":"SD NEGERI 157/IX BARU","address":"DUSUN SIDODADI RT.02 DESA BARU","village":"Baru","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5e1d6cb4-4539-4b7f-8ed8-2af8260d5eea","user_id":"10b1ca04-0a27-4986-a91f-a352b97ed309","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8vFbkqoC34uy8cbYpX1IqZ2k9acHvKG"},
{"npsn":"10502706","name":"SD NEGERI 159/IX SUKA MAJU","address":"Rt 02 Sukamaju","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"eade3de9-96bf-454e-a278-e2a754f2963d","user_id":"e32afe40-97f5-4c0f-bece-063f23b71dd7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQGXEANznYrXgJizVqly.G6fTt.Ro5I."},
{"npsn":"10502696","name":"SD NEGERI 163/IX SUKA MAJU","address":"Rt. 10 Karang Mulyo","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4829a279-a24f-41b6-8e52-e6482cc1be52","user_id":"2e13d8e1-1546-4e47-90d8-725609b855c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugjag5Zie0IItTc7qVo.Ernwr7gkmqdi"},
{"npsn":"10503084","name":"SD NEGERI 167/IX PENGGERATAN","address":"Rt.09 Penggeratan","village":"Pelempang","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"05d80022-7316-4779-b8f4-c9daa4c3d765","user_id":"0b988b19-621f-4c02-b04a-0f91ea03df8b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8bOid/AmVJ3BQf9ARwpkBXHEGH3LSHO"},
{"npsn":"10502859","name":"SD NEGERI 216/IX PELANGKI","address":"Rt.18","village":"Sungai Landai","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f1718d9f-87e8-463d-81b2-30f7666cef44","user_id":"4d0b3418-9552-4ee5-8af1-00b85e203fe9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMUQdIlviK8Un9.dV2wZb06ky4PCoABC"},
{"npsn":"10502860","name":"SD NEGERI 217/IX SEBAPO","address":"Jl. Jambi - Tempino Km.19","village":"Sebapo","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7027a087-7565-445e-8b31-503aaf9ffa66","user_id":"6ddd5632-9499-4b7b-b023-f9bd1edcbcbc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudXxJ.g30J8S0vafBhYvPdi8el6v8a6G"},
{"npsn":"10502866","name":"SD NEGERI 223/IX NEBANG PARAH","address":"Jl. Jambi-penerokan Km 58 Sei. Bahar","village":"Nyogan","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f2c24441-ea5e-4688-87c0-97b028c070b3","user_id":"c92ce6d3-80bf-4869-a7a0-2782b1fb8ab9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNr2HFDLbDRogKYGqUFuHzcMNoab.zTe"},
{"npsn":"10507311","name":"SD NEGERI 237/IX SIDO MULYO","address":"Ds.Sido Mulyo","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"886adb0e-2d8d-4ed0-9652-97634a8431b0","user_id":"db2c5fc2-963a-475d-a010-730d87c0271c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurZfcjAm7D6I6zkeIKZWZ06A4IIUsE4e"},
{"npsn":"69787808","name":"SD NEGERI 238/IX NYOGAN SUGANDI","address":"Ds.Nyogan Sugandi","village":"Nyogan","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"502c00f0-5c01-4daa-8aff-5f4c839bb71e","user_id":"531c8366-d195-408c-a5d4-86f70dd1afca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1GonMABdrzIk4Kjo4yVGtOs7Uq.9Op."},
{"npsn":"69787807","name":"SD NEGERI 239/IX TEMPINO","address":"Jln.pendidikan","village":"KELURAHAN TEMPINO","status":"Negeri","jenjang":"SD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"71030b0f-2407-4caf-8921-564c0e0a9c3d","user_id":"dc64c6e0-c746-4942-ba47-195f3875bc3f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaB88P1zz5w6m6h.JnHVYNWyuV0AQM2m"},
{"npsn":"70009751","name":"SMP AL-IHYA`ULUMADDIN","address":"Jl. Jambi - Palembang KM. 22 Dusun Kusuma Jaya RT. 12","village":"Sebapo","status":"Swasta","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"74c9c9b6-f793-452d-8529-a13bceb88e4e","user_id":"7f1796bb-e4fd-4e66-87c2-dc7008200c35","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3YRP/ULqEXEsSvF0DM481PP6BxRCW3q"},
{"npsn":"69991112","name":"SMP DAARUL QURAN","address":"komplek pertamina RT 015","village":"KELURAHAN TEMPINO","status":"Swasta","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"26f7cc15-6ddd-4697-a8e4-754736538b31","user_id":"e25d6b18-a3f3-41db-9a33-c80e5b9d84c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWNWGUVzZrl62e7YVfJkpDbC6j8x/F.e"}
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
