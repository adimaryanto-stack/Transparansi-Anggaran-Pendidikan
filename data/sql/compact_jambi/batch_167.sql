-- Compact Seeding Batch 167 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70035142","name":"MTs AL - KAUTSAR","address":"Jl. Depati Parbo, Rt 04, Dusun Tanjung Sari","village":"Sido Mukti","status":"Swasta","jenjang":"SMP","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a8f40b83-e291-42d5-a017-665a7e3f5dc0","user_id":"c09f67fd-42bb-4ca4-9587-339c008e42a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueZc52Rga1sjjqFReDIzJN4JzPe.TJtS"},
{"npsn":"10508264","name":"MTSS AL HUDA","address":"JL. TELUK MARIAM PATAH","village":"Rantau Indah","status":"Swasta","jenjang":"SMP","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2df8d2df-f630-453c-8f91-e19198393523","user_id":"f3787a8f-a8f2-4b9c-a958-3e802d77f879","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuKwAXnY5Ev2oANNkWcB4mGpwKFRomoq"},
{"npsn":"70047381","name":"SD IT RABBANI TANJUNG JABUNG TIMUR","address":"Jl.Sultan Thaha SP.V RT.03","village":"Sido Mukti","status":"Swasta","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f08909f8-cb89-49d7-b9fa-ab6ff7e29a7b","user_id":"bdb5c198-9aca-46de-9a66-b517f53ca94c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWPEIo4U4UO7WooO70CNcgK5cJ8IWMhm"},
{"npsn":"10504417","name":"SD NEGERI 01/X RANTAU INDAH","address":"Jl. Teluk Mariam Patah","village":"Rantau Indah","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"377229e6-b0b0-48ca-aad6-ddb3bbb201d6","user_id":"d6ffeffd-b99e-4c09-aab3-4e9db980cc7b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA0V7bioWQjVL6g2vslqM1.Xr3IyI2dm"},
{"npsn":"10504148","name":"SD NEGERI 100/X JATIMULYO","address":"Dusun Sari Mulyo","village":"Jati Mulyo","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b520d11a-aca9-4ba0-874e-649931291b1c","user_id":"363df887-2c44-47e4-a6ce-4508d3084a8e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9sdr5LLO3Q6MW8DNt9YFfL2bPguOIp."},
{"npsn":"10504151","name":"SD NEGERI 103/X SIDO MUKTI","address":"Jln. Sultan Thaha, RT 11 Dusun Rejo Agung","village":"Sido Mukti","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"05f3dd41-c560-47d9-8c85-1b22b24f5116","user_id":"6490628b-4235-412e-8377-42c152f61a67","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhnVVBAHfJEFGQwUj9m1gtP9V7.V1SIa"},
{"npsn":"10504077","name":"SD NEGERI 119/X RANTAU INDAH","address":"Desa Rantau Indah","village":"Rantau Indah","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b3ac506a-65b5-4daa-8fae-b6a5f01f5344","user_id":"456801df-032a-43c5-95c8-2edde7d1dd88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul2eOiSgiIbPo0vCDTv8f2GCgeqv9lbC"},
{"npsn":"10504097","name":"SD NEGERI 155/X TANJUNG JABUNG TIMUR","address":"Dusun Makmur Desa Kuala Dendang","village":"Kuala Dendang","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0e2b069c-2836-486e-959f-95e50f103df4","user_id":"eff00839-9248-4145-b38f-9ae61e1994bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuutKaoQQnRV2mjcxvdttWLIge7sbzfxa"},
{"npsn":"10504092","name":"SD NEGERI 163/X CATUR RAHAYU","address":"Desa Catur Rahayu","village":"Catur Rahayu","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"aa580aab-c832-4bb0-9041-1f305e12726d","user_id":"a4900cc6-8ac4-49ca-8068-c66b28796131","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuovSTtWyaP.55UwLQ.yCQHUJ/dnNZLtG"},
{"npsn":"10504093","name":"SD NEGERI 164/X CATUR RAHAYU","address":"RT. 16 DUSUN KEMAN DESA CATUR RAHAYU","village":"Catur Rahayu","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9ec5a370-4c6b-42f0-9527-5bf68a56b004","user_id":"9bd4c5d1-36d8-42e2-bc01-b68f6d318755","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/9VTE32wJLgi0/QA3uMIr8TY7uGMGlS"},
{"npsn":"10504094","name":"SD NEGERI 165/X CATUR RAHAYU","address":"Jalur III RT.20 Desa Catur Rahayu Kec. Dendang","village":"Catur Rahayu","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6fa7b4c5-adac-44d0-9e93-2af4dcdb4811","user_id":"eb6cee4c-4136-499c-ba45-bdc7d4ccec61","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzBsJRmU8oCGtwUugn3f3txkt4WNta4i"},
{"npsn":"10504216","name":"SD NEGERI 175/X KOTA KANDIS DENDANG","address":"RT.20 DESA KOTA KANDIS DENDANG","village":"Kuta Kandis Dendang","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6b66c324-a020-4f32-b70b-aafa45978e67","user_id":"00473aca-7f2d-4ccd-a0d7-16ad58bfbc84","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum2c8EOeiS2uU.iFdj5j1G5prkFQjbfq"},
{"npsn":"10504167","name":"SD NEGERI 216/X DENDANG","address":"RT.01 Dusun Jaya Indah Desa Kuala Dendang","village":"Kuala Dendang","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"068f90b8-fb01-4b67-b038-c957b3a8de92","user_id":"deaf256d-751f-4eca-ad52-3fcad2b239a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3zMDvFUvm0Pim82W/FsITSEsZ5mRvrK"},
{"npsn":"10504346","name":"SD NEGERI 31/X KOTA KANDIS","address":"Kota Kandis","village":"Koto Kandis","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7d538b76-606b-4640-b2db-18637ca996d3","user_id":"d7fc5992-b203-4485-8403-1db24cedf948","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulUqBZd13gW8ePw8t6Q0qrHCU56v2G1C"},
{"npsn":"10505432","name":"SD NEGERI 91/X KOTA KANDIS","address":"JL.PARIT 5 RT.09 DUSUN HARAPAN","village":"Koto Kandis","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"126d16b2-ada9-4e3a-aecb-8411124659eb","user_id":"f62eab7a-f95d-4248-a508-7e01a70879d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEaddIAXToQR2a1LuhAM8cL4KxZA38f2"},
{"npsn":"10505434","name":"SD NEGERI 93/X KOTO KANDIS","address":"DESA KOTO KANDIS","village":"Koto Kandis","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"87f991cf-8368-48f3-af5c-a2d8563a0c2e","user_id":"cdf07aa8-b021-4bdb-8491-cceab22484fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusJTZOawIJsWx.9pL.SCVSqMM8uNtvf."},
{"npsn":"10504132","name":"SD NEGERI 95/X RANTAU INDAH","address":"RT.37 RW.07 DESA RANTAU INDAH","village":"Rantau Indah","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c56ae65a-81df-41de-8a86-74a02da212b7","user_id":"6eff95a9-3ac3-4ba4-ae6b-b5bf08947dfc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKUOIsVFPxr2pe7723cnAwLj0XBbHc.."},
{"npsn":"10504144","name":"SD NEGERI 96/X RANTAU INDAH","address":"SK 3 DUSUN  EKA JAYA","village":"Rantau Indah","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d850ac4b-36bd-40b2-aa90-ea9784af126d","user_id":"0ccf3afb-7c6b-4cca-b7fc-79953123555b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu57vOkUHhvTg31pHrIA8SagABKPeZQYK"},
{"npsn":"10504145","name":"SD NEGERI 97/X CATUR RAHAYU","address":"RT.01 DUSUN BLOK.4","village":"Catur Rahayu","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c4d81a4b-66ad-4c97-8bde-c1f353ad89fe","user_id":"48a7f68c-0118-4478-a7b9-25128a75c649","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudq4qf5bHC5SlHgE52Jgg2ThVs6ALMpO"},
{"npsn":"10504146","name":"SD NEGERI 98/X RANTAU INDAH","address":"Jl.KH.DEWANTARA NO.12 KEL.RANTAU INDAH","village":"Rantau Indah","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ad26a8cf-58f3-4bfb-917f-64c2f0347796","user_id":"b49a7106-33cf-4b19-a2b9-badb21a16200","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufI8ofhRB1P8T9fAP5CiSC89hul/y8KC"},
{"npsn":"10504147","name":"SD NEGERI 99/X SIDO MUKTI","address":"Jl.Putih Masurai RT.06 Desa Sidomukti","village":"Sido Mukti","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"710daa62-d318-400f-a764-38ae31fac089","user_id":"c336745d-6ea2-45b2-a57e-951ba88eb150","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugUYwe0EG9LZ1loeOZiRei.ZAut8COd6"},
{"npsn":"10504193","name":"SMP NEGERI 24 TANJUNG JABUNG TIMUR","address":"Desa Catur Rahayu","village":"Catur Rahayu","status":"Negeri","jenjang":"SMP","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0018da3b-a600-4b1b-8f32-1ae248aae8e6","user_id":"eb14dd4a-37d7-49eb-9ec2-b6da20ce15b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZeJVGfHWvL1SD.s4O4kIy6mxi6PStiK"},
{"npsn":"10505921","name":"SMP NEGERI 30 TANJUNG JABUNG TIMUR","address":"Jl. Kota Kandis Dendang","village":"Rantau Indah","status":"Negeri","jenjang":"SMP","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"41267e62-f3ab-473c-9411-1f24cff71c3e","user_id":"a5a4397d-7d89-4d77-8173-962a5e331052","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut6jcOjdtH7/y/pLOQYI.HsYV5Z60YWm"},
{"npsn":"10504176","name":"SMP NEGERI 4 TANJUNG JABUNG TIMUR","address":"JL.SULTAN THAHA","village":"Sido Mukti","status":"Negeri","jenjang":"SMP","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0c7fda93-0d78-4ede-b61d-48dcfbcee913","user_id":"271f0cbe-0b4e-4fa1-8e08-18d2684318b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuICgPrEIm1x52PhB9SCI9g6rMlCAwVnO"},
{"npsn":"10505278","name":"SMP NEGERI SATU ATAP 6 TANJUNG JABUNG TIMUR","address":"RT 03 Dusun Makmur","village":"Kuala Dendang","status":"Negeri","jenjang":"SMP","district":"Dendang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2605eb9e-a3b6-4f05-9a47-c73ab97ba676","user_id":"e40169e0-4a9e-496b-83b1-0090264cf564","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0B7WaRTuT4KgQMhfXWX6yZJ8en05Pzy"},
{"npsn":"60704730","name":"MIS ADDINIYAH","address":"JL. KEMERDEKAAN","village":"Nipah Panjang Ii","status":"Swasta","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a42b0618-ca05-4ac0-8beb-2bed9a1a8a03","user_id":"df05c0a3-7e35-40da-809a-340d80d28b10","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVH82kzv02cE0Vgwu3t.XlT1cSI3H2I."},
{"npsn":"60704731","name":"MIS NURUL AMIN","address":"JL. SETIA","village":"Nipah Panjang Ii","status":"Swasta","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1958f6a3-cd24-4dae-9f28-e10ed4b819a5","user_id":"8f421370-4c49-4659-9e71-08f40c718cd2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumYmeLXNKmcKt4OuxQ7kmp4jclBQ6Cpi"},
{"npsn":"70050011","name":"MTS DAARUL IKHLAS","address":"Jl. Delta RT/RW 002/001","village":"Kec. Nipah Panjang","status":"Swasta","jenjang":"SMP","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"be199376-2689-4fee-98ae-40ee7fb0847f","user_id":"b6105487-3e91-408d-92ab-d983116fd996","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvsB8A56yCEkoEOcffOLXGyfq2vxBpuG"},
{"npsn":"10508290","name":"MTSN 1 TANJUNG JABUNG TIMUR","address":"JL. AGUNG","village":"Nipah Panjang I","status":"Negeri","jenjang":"SMP","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"336e0969-c0d3-4f6e-bf50-6927d6b80e48","user_id":"741559b6-c7fc-4777-9947-d485e11b633f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvui2T7jTjkOSaL3Z0SACjXEXD.CBi4xeW"},
{"npsn":"70028257","name":"SD IT AL-QUDWAH UJUNG JABUNG","address":"Jl.Merdeka RT.01 Nipah Panjang II","village":"Nipah Panjang Ii","status":"Swasta","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ba4bc310-ca74-438a-96c6-0fb8f5160ede","user_id":"a64ec3a7-c13c-41cc-94e2-e0b914414731","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulWPUiQctAzn2v9ti/XPdjj7qo7527x2"},
{"npsn":"10504411","name":"SD NEGERI 10/X NIPAH PANJANG","address":"Jl.Kenanga","village":"Nipah Panjang Ii","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"5000e522-50c3-42e6-90a5-e8d42f6ae20a","user_id":"c30b1765-8769-43a6-9f1a-f76489e310de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2GT8qbIG5ZnXVUHkscPGxFiXiXQwAIi"},
{"npsn":"10504142","name":"SD NEGERI 107/X NIPAH PANJANG I","address":"Parit Bengkok","village":"Nipah Panjang I","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"474cd19f-b376-4b6b-b1e1-27ca82976b57","user_id":"1522c106-81b9-43b0-a364-bb706ca32006","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA2H0LXV47NkkrH0PPB0L.ckv785WDki"},
{"npsn":"10504402","name":"SD NEGERI 11/X NIPAH PANJANG","address":"Jl. Puja Kusuma","village":"Nipah Panjang Ii","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b1ef161c-26f9-40da-ac0c-06132e86f4e5","user_id":"53b7e030-8258-4534-bd82-dc220329a391","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuElaLh5FnZlc1zDXYeaRgt2NkbA6iot2"},
{"npsn":"10504403","name":"SD NEGERI 12/X PEMUSIRAN","address":"RT.8 DESA PEMUSIRAN","village":"Pemusiran","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3c3b117e-5a40-4928-96e0-3cef82d1ad97","user_id":"5d9b090f-c69f-4ac4-9d7a-72e935da1365","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumhcgbHb5sayhgQUNoJZCw/ClLYOVzKe"},
{"npsn":"10504074","name":"SD NEGERI 129/X SUNGAI TERING","address":"Dusun 4 Mulya Sari","village":"Sungai Tering","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"214b6f18-1d54-4eb3-92d0-35b86e77b7cf","user_id":"6f42c895-16c8-4d1c-92b4-48de2e3c7f92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPBrgSX9txq8ZabHPch4pUqKzgqfNY9K"},
{"npsn":"10504065","name":"SD NEGERI 132/X NIPAH PANJANG","address":"Jl.MERDEKA KEL.NIPAH PANJANG II","village":"Nipah Panjang Ii","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6769c3f0-2574-4e6a-8075-cea3319ddb72","user_id":"688b17b4-c7d9-48f2-9050-fa5ecbbb872f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.Jxsz.KY/6k1leA/DMmv8XJM9UgvY2S"},
{"npsn":"10504066","name":"SD NEGERI 133/X SUNGAI TERING","address":"Jl. Suplir RT 001 Dusun Sungai Beruo","village":"Sungai Tering","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1a652298-a1f0-4532-98d2-c600309b54da","user_id":"8152d067-dcbe-48bc-aabc-33d2e2cac07e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJylToIxpP4ct0mIOeJFHlFtckSXhquG"},
{"npsn":"10504104","name":"SD NEGERI 151/X SIMPANG DATUK","address":"Parit 3 Dusun Aman Makmur","village":"Simpang Datuk","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"bd2ab1c3-45ab-4a48-a2eb-52e29137b3e5","user_id":"14173014-b2ac-41e7-b046-1e1efb78b4e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAoxAihgFK9Qcvr12STEH1zLTe/TJ4R6"},
{"npsn":"10504406","name":"SD NEGERI 16/X NIPAH PANJANG","address":"Jl. Suryahadi","village":"Nipah Panjang Ii","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e30aa8bf-b701-4e46-898a-e443d71965c5","user_id":"3e5e07c4-e51c-4355-9776-a9bf754aa797","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRQVUlpX0GGWOjEKBIXYwAsFgoA2Ko3a"},
{"npsn":"10504208","name":"SD NEGERI 179/X NIPAH PANJANG II","address":"JL. Agung Lrg.Aliyah RT.01/RW.05","village":"Nipah Panjang Ii","status":"Negeri","jenjang":"SD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"78ff32f8-3dea-43af-99e6-bfc33fe80da6","user_id":"8ebfa47c-0524-4e08-a835-bf5bc3fb8c71","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuO5rlb7xEOIqNL2tGYxv8vUvWmAClEKm"}
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
