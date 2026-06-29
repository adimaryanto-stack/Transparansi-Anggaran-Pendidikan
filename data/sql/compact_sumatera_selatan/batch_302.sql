-- Compact Seeding Batch 302 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10601134","name":"SD NEGERI 6 TALANG PADANG","address":"Ulak Dabuk","village":"Ulak Dabuk","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"ff367eec-c469-4203-8f54-f2f4d63f4d6b","user_id":"0f00f9e1-23bd-4c29-a146-55f2ccc2e244","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ44xFCM6YKPq5XG9DnZsm5dTrWMinny"},
{"npsn":"10601300","name":"SD NEGERI 7 TALANG PADANG","address":"Padang Titiran","village":"Karang Are","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f2a9c8d3-1ee4-412b-9224-4017b7d7633c","user_id":"a9a88ac5-2853-42eb-aaa6-675f3ecdb914","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdlroX.fl.MytuEF2GnT.iE1YYWUMiai"},
{"npsn":"10601306","name":"SD NEGERI 8 TALANG PADANG","address":"Desa Lubuk Buntak","village":"Lubuk Buntak","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"7a82cdda-6bc9-4be3-b2bb-fcd0becc08a0","user_id":"f1a6455a-ab6d-4a26-8253-a1b0a9a344f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOldoXReMhr5ML3iblIFj6sbWLaDAkivq"},
{"npsn":"10601309","name":"SD NEGERI 9 TALANG PADANG","address":"Desa Macang Manis","village":"Macang Manis","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"5e603738-23d7-4e59-9fc7-dc64050732d0","user_id":"eac58b8f-d742-4ca7-b8e2-113210633339","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPuSullcBF3QHWo6SiGOg2pDunXtBvTi"},
{"npsn":"10601531","name":"SDN 11 TALANG PADANG","address":"Jl. Raya Talang Padang","village":"Kembahang Baru","status":"Negeri","jenjang":"SD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"32c86084-ef87-418f-b064-8682af3fd587","user_id":"b3eb6551-03fb-4046-98ba-02e9817a9d92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLuFYHIeQDhM/CP.7K5i1gnSWyP9570S"},
{"npsn":"10601387","name":"SMP N 1 TALANG PADANG","address":"Jl. Raya Ps. Talang Padang","village":"Kembahang Lama","status":"Negeri","jenjang":"SMP","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"19aaf8e0-952c-4da8-aa86-caa932ee16e6","user_id":"c86e34a4-1981-4b7f-bb74-1bd3b0890c46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz.EGQ6k2VmAAx60zO9jsS89ICVhHDkC"},
{"npsn":"10644206","name":"SMP NEGERI 2 TALANG PADANG","address":"Jl. Raya Desa Ulak Dabuk","village":"Ulak Dabuk","status":"Negeri","jenjang":"SMP","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"8e43df39-391b-4913-88bd-43556243829c","user_id":"2e3905ce-6984-4180-94b5-942303709da1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoIuRHi7RlUH1kgK5wxgcpmPbj0yy8xi"},
{"npsn":"10643991","name":"SD NEGERI 1 PASEMAH AIR KERUH","address":"Nanjungan","village":"Nanjungan","status":"Negeri","jenjang":"SD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"16d145a1-44cd-4e56-96f0-5f77d3d20188","user_id":"2c8e344c-4650-4a3f-9633-bb996e25f183","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl./O/Sm4ujT99QU7rs1f8Tv6Zm41CVq"},
{"npsn":"10644002","name":"SD NEGERI 10 PASEMAH AIR KERUH","address":"Jl. Raya Muara Aman","village":"Muara Aman","status":"Negeri","jenjang":"SD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f739cf52-46f2-4c18-9500-33bd683332a9","user_id":"5992dc57-97d1-4a37-87c1-3896810d1488","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPHmRZ.6iB3U.mwVywGFVr.XwTh.4p1a"},
{"npsn":"10644003","name":"SD NEGERI 11 PASEMAH AIR KERUH","address":"Merambung Jaya","village":"Air Mayan","status":"Negeri","jenjang":"SD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"52ff1adb-0062-4095-a4e6-c67bbaee989e","user_id":"b0af6dfa-3e2a-40e2-92a3-16a55ca43d46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4uf0WJGvNnccT1Z9chl0FNgQ0devv4G"},
{"npsn":"10644024","name":"SD NEGERI 12 PASEMAH AIR KERUH","address":"Talang Baru","village":"Air Mayan","status":"Negeri","jenjang":"SD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"6b6a0c31-4b77-4394-adb0-e0f84fc0dcf5","user_id":"d1c8f2d4-232c-401f-bc2d-0e27b9ae7e9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7kHxLZHxYhAheBkP0u4NO1nt6LMGHcu"},
{"npsn":"10644004","name":"SD NEGERI 13 PASEMAH AIR KERUH","address":"Lubuk Mabar","village":"Muara Sindang","status":"Negeri","jenjang":"SD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"53a85ea3-7b03-44ad-a3f2-0584fbff6f5b","user_id":"499f1416-6786-49dc-805b-626e4bf086a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9GX.1QPgtyzUSjp2SB3ge6RIUY3Bk9e"},
{"npsn":"10644006","name":"SD NEGERI 15 PASEMAH AIR KERUH","address":"Air Belondo","village":"Keban Jati","status":"Negeri","jenjang":"SD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"40852d6b-73ab-4135-bee9-211394bb8bbc","user_id":"c674d7b9-43aa-4308-9e26-438d7797d4c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXiilwaDr9hKgBFMDX22UdZC9UB3F8I."},
{"npsn":"10644007","name":"SD NEGERI 16 PASEMAH AIR KERUH","address":"Pulau Tengah","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b864c63f-f401-404a-9d57-86df3e03194a","user_id":"1715285e-baf6-490f-a0f8-5e801dc168e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2AkeUHRsNJcOphiEHkanlYDk8mBkPr2"},
{"npsn":"10643992","name":"SD NEGERI 2 PASEMAH AIR KERUH","address":"Desa Padang Gelai","village":"Padang Gelai","status":"Negeri","jenjang":"SD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"12d94a03-4c36-4a0f-8a77-42597d4d798d","user_id":"3e978365-e92b-4a6a-b3bb-1d7b6f23b95b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO95TssG33fhNhh/88q7.U2d/BBxtw5z2"},
{"npsn":"10643993","name":"SD NEGERI 3 PASEMAH AIR KERUH","address":"Kebanjati","village":"Keban Jati","status":"Negeri","jenjang":"SD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"49062c40-766b-4b9a-be61-67af8831ddb1","user_id":"d7337bb9-43ff-4a4a-ae88-faefb7983051","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGozycCz8D8SbCPzossRSCpLsh5lxMwG"},
{"npsn":"10643994","name":"SD NEGERI 4 PASEMAH AIR KERUH","address":"Penantian","village":"Penantian","status":"Negeri","jenjang":"SD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b3cb46fa-873b-4212-a9dd-c1e2184c6fe9","user_id":"0fb56059-c785-40bf-a9ec-cfc43a897ae9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0wYUshfJaFoSvTptVGopnry1sihI3mC"},
{"npsn":"10643995","name":"SD NEGERI 5 PASEMAH AIR KERUH","address":"Air Mayan","village":"Air Mayan","status":"Negeri","jenjang":"SD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9767732a-fe0a-4c1f-b647-1bf2725239a9","user_id":"50cf35c1-78c2-46e2-a791-e5be6a8a2591","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8C8Swui2TOI2GdypkUkndJmz8u9GZqS"},
{"npsn":"10643996","name":"SD NEGERI 6 PASEMAH AIR KERUH","address":"Muara Sindang","village":"Muara Sindang","status":"Negeri","jenjang":"SD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"85ae98f3-1d19-41b3-98b0-b90d72b87892","user_id":"b7d83377-a5ed-4447-8b73-18b368cf4609","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTwctuFnHJfS/Lk/AxQlfpVH/DodhlIm"},
{"npsn":"10643997","name":"SD NEGERI 7 PASEMAH AIR KERUH","address":"Talang Padang","village":"Talang Padang","status":"Negeri","jenjang":"SD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"e4e66a54-73ab-4365-b65d-8d0038232f37","user_id":"27fa30cf-7b71-450f-a494-72c79113b7c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORzAGqSNOJzN4XShDZvJlgedwF6ssRQq"},
{"npsn":"10643998","name":"SD NEGERI 8 PASEMAH AIR KERUH","address":"Desa Tanjung Beringin","village":"Tanjung Beringin","status":"Negeri","jenjang":"SD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"1bac6663-e17e-4926-bdb8-906c39b95d02","user_id":"ce1d9877-4038-4c5b-b7c6-e1d6fc2b9e47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxouI8xlEzBy12IsAKspv75dM9hZa/36"},
{"npsn":"10644026","name":"SD NEGERI 9 PASEMAH AIR KERUH","address":"Padang Bindu","village":"Padang Bindu","status":"Negeri","jenjang":"SD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"d106bfad-f038-4589-b918-1c9593c485c4","user_id":"3bd53ced-225e-46bb-97a3-24bcb1de0a62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlJ2H4E4l5hMTRBW0I7hUHaV5XYGqWF6"},
{"npsn":"10644005","name":"SDN 14 PASEMAH AIR KERUH","address":"Pagar Dewa","village":"Nanjungan","status":"Negeri","jenjang":"SD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"95028161-1a1b-4f56-ae45-1d4a93d2af58","user_id":"b961fd17-db13-4762-973c-e08ba4753e7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/XugrSBmZO6ZwmJmv8YaBU.foajMpq."},
{"npsn":"10644008","name":"SDN 17 PASEMAH AIR KERUH","address":"Lawang Agung","village":"Lawang Agung","status":"Negeri","jenjang":"SD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"023b1834-f541-43ba-b887-7edcce5fc9da","user_id":"5c16d685-03ba-4b7d-818b-ac6507fa9cf6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq3UIjrgZ3vuiYE4DygGCJKyT65tWGVm"},
{"npsn":"10601389","name":"SMP NEGERI 1 PASEMAH AIR KERUH","address":"Keban Jati","village":"Keban Jati","status":"Negeri","jenjang":"SMP","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"cca6dd7a-8157-4477-a6d7-89c0eb9cb825","user_id":"6b6c6d67-9bc7-4669-9468-986268d89454","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFXB/rLDh7TV3abN3PfeMSpwvDKnFvJ2"},
{"npsn":"10644205","name":"SMP NEGERI 2 PASEMAH AIR KERUH","address":"Padang Bindu","village":"Padang Bindu","status":"Negeri","jenjang":"SMP","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"22927665-c227-44a9-876f-0564a09f894e","user_id":"6e970b7d-056e-4c45-8f21-0ab9aadca379","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtLqAqMwyQLGhZRhe40e3c5LllGrTg5e"},
{"npsn":"10647489","name":"SMP NEGERI 3 PASEMAH AIR KERUH","address":"Desa Talang Padang","village":"Talang Padang","status":"Negeri","jenjang":"SMP","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"ccc3757f-9bd4-4a34-9518-e9cf5ab63753","user_id":"c4c33fa3-c802-4ce0-82d8-0c22897146a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkd67NJ6dGZjs7u7FOh0GSyNFVar6XkW"},
{"npsn":"10648120","name":"SMP NEGERI 4 PASEMAH AIR KERUH","address":"Merambung Jaya","village":"Air Mayan","status":"Negeri","jenjang":"SMP","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"3a623f37-af77-4e0f-aae4-bc2d70b6215e","user_id":"a6630469-9438-43cc-ad1e-5f5cb05f814f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFcMs6/6qhFjBd2I10hzYTEOuwAFMwLK"},
{"npsn":"10601494","name":"SD NEGERI 1 SIKAP DALAM","address":"Desa Karang Gede","village":"Desa Karang Gede","status":"Negeri","jenjang":"SD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"e97d67a9-20bd-4011-9c31-d14af045e315","user_id":"9d09a452-9305-42f0-9ccb-8ba66b0a74a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsLom9Wp.VF7M5wpq2mT69hAwMwDkOQS"},
{"npsn":"10601685","name":"SD Negeri 10 Sikap Dalam","address":"Desa Tapa Lama","village":"Desa Tapa Lama","status":"Negeri","jenjang":"SD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"03fb5748-1af8-4976-a97e-56dffcd71566","user_id":"8ada0663-9b83-46a0-92d0-44ba4975af62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvvByGzaKAi5KCTDCQa2/z/ay58lLSty"},
{"npsn":"10643985","name":"SD NEGERI 11 SIKAP DALAM","address":"Talang Muara Danau","village":"Desa Tangga Rasa","status":"Negeri","jenjang":"SD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"74809087-1538-4e58-ae57-22ec590b21d7","user_id":"e83df9c3-434e-408c-b2e7-94bc69833267","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODAT6aBCIrVSSR5.9liCzORB8z9oLANK"},
{"npsn":"10601752","name":"SD NEGERI 2 SIKAP DALAM","address":"Jl. Karang  Dapo Lama","village":"Desa Karang Dapo Lama","status":"Negeri","jenjang":"SD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f206788b-df5f-4e0a-9193-7c6cd1f1c99b","user_id":"e0dbf97b-e366-4265-9586-0bfeda96e3a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFmfE6vCiJ8BzMRtdItX9MujQhj1VnvC"},
{"npsn":"10601476","name":"SD NEGERI 3 SIKAP DALAM","address":"Desa Padu Raksa","village":"Desa Paduraksa","status":"Negeri","jenjang":"SD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"df2e2876-ce66-4e3c-8a50-b96da20f14c6","user_id":"27601132-7eae-403a-8516-18de65466fd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfUPdYZxfnfHoZF/ZSvijXq9SLD3ku8y"},
{"npsn":"10601507","name":"SD NEGERI 4 SIKAP DALAM","address":"Desa Bandar Aji","village":"Desa Bandaraji","status":"Negeri","jenjang":"SD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"aff4cf91-ef07-4fd6-88d0-9273d81e8cbe","user_id":"e27709d4-c8d7-45dc-8013-2d49a5a05d05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVbpAvGe6KyU3h6fR7lDrA6jd1kKxC5i"},
{"npsn":"10601807","name":"SD NEGERI 5 SIKAP DALAM","address":"Jl Raya Desa Puntang","village":"Desa Puntang","status":"Negeri","jenjang":"SD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"001f41ee-3e43-4f9c-9d0c-1a7ebccf3177","user_id":"7f4b7f6d-6411-44ea-8947-43582270b6ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtGcbVgaGucuwkeFEv34eOjEFIbt3DT2"},
{"npsn":"10601488","name":"SD NEGERI 6 SIKAP DALAM","address":"Desa Tangga Rasa","village":"Desa Tangga Rasa","status":"Negeri","jenjang":"SD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f89962a7-84b5-4e17-bb65-6dc8bffc0c5f","user_id":"c728a344-1078-49f1-b6f2-05ceb953afd3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4RimrGmazcOOBFe7fQqrRE1LIszZRru"},
{"npsn":"10601503","name":"SD NEGERI 7 SIKAP DALAM","address":"Desa Martapura","village":"Desa Martapura","status":"Negeri","jenjang":"SD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"8aa04aa3-14b7-4707-be43-5e8d3a13dc5b","user_id":"1fe39d0d-ee66-4384-98c3-632121cc4974","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsPam5Ii/NpJOYW3xtecLY5isPBI0FOK"},
{"npsn":"10601498","name":"SD NEGERI 8 SIKAP DALAM","address":"Desa Karang Anyar Kec. Sikap Dalam","village":"Desa Karang Anyar","status":"Negeri","jenjang":"SD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"e2ffab1f-cbf2-4206-835b-79ee4598d4d1","user_id":"885ab486-912a-4abd-935d-92c45c6f2206","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvjKS8f1zRcRhZu5ha7GEMhREFYt1k1a"},
{"npsn":"10601795","name":"SD NEGERI 9 SIKAP DALAM","address":"Desa Tapa Baru","village":"Desa Tapa Baru","status":"Negeri","jenjang":"SD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"75aba00b-6e20-4a19-b0fb-ff7608021f7d","user_id":"ab15f0b9-0889-4630-af02-6d895fb5f2f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEKcEml1kaXqNxjgjkIcxFJhTm4bByXO"},
{"npsn":"10601371","name":"SMPN  2 SIKAP DALAM","address":"Desa Martapura","village":"Desa Martapura","status":"Negeri","jenjang":"SMP","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9612c131-f2c3-4de8-9432-5bd317915ffb","user_id":"0e4951a6-116b-4b02-bb71-408888911d67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkgbBA6WPDi.T9dfK.hRs2xQdJ6UA/Ve"}
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
