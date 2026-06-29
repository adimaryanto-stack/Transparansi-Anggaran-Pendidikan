-- Compact Seeding Batch 31 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69796645","name":"KB MATAHARIKU","address":"DESA PERDAMAIAN, SINGKUT, SAROLANGUN, JAMBI","village":"Perdamaian","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"813cf843-41f9-4e85-b797-b1c3f5de9728","user_id":"4ad729d5-7295-4edb-a7e4-5a45b0732e5a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNEpGBZKz9MH.5Xqqkpkh5KiaIXH8QC2"},
{"npsn":"69796633","name":"KB MUTIARA ILMU","address":"DESA BUKIT TIGO, SINGKUT, SAROLANGUN, JAMBI","village":"Bukit Tigo","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4d403fcd-55a5-4fa1-a2b6-b9f3a41e3824","user_id":"c1496f1d-8431-4ec4-ad46-f8b41fe76223","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumN9PcWOcXsl31oZPQNPx/xMszGg2Egu"},
{"npsn":"69920677","name":"KB NURUL FALAH","address":"JL. SILIWANGI, SILIWANGI, SINGKUT, SAROLANGUN, JAMBI","village":"Siliwangi","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d89fcce0-08da-4522-bd1e-14ed180d4855","user_id":"bab1c525-b508-4d11-8693-29f4dad3bc59","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutJ01PfaIKfOstschJD3Xpc3qcTFBN52"},
{"npsn":"69926569","name":"KB PELITA","address":"JL. SILIWANGI","village":"BUKIT TALANG MAS","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e8109e42-1194-45ab-b61f-751ed28133ed","user_id":"540e5404-c334-4f5a-ae42-3e6ff5ff9dce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ9PGYBkUfu8pqVxM6Q86IHVv1c85z6i"},
{"npsn":"69796659","name":"KB RAJAUL HUDA","address":"DESA SUNGAI BENTENG, SINGKUT, SAROLANGUN, JAMBI","village":"Sungai Benteng","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b9a859a8-36f8-4074-81fa-6c9297b3d65c","user_id":"442066c3-3e2a-4709-89f3-f4f8f15aacc6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufFXNiTh/qMmTIokWcju/1J3WSLBCj/u"},
{"npsn":"69923657","name":"KB RIYAADUL HUDA","address":"SUNGAI BENTENG, SINGKUT, SAROLANGUN, JAMBI","village":"Sungai Benteng","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8e0feb43-c014-4338-8385-1751b9c89d17","user_id":"2d3c806d-5a86-400b-8006-63a345e2c9b3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqCXw8aSJweOt5Tlb6N98Fw7dLaBs55K"},
{"npsn":"69920488","name":"KB SAYANG IBU","address":"JL. LINTAS SUMATRA, SUNGAI GEDANG, SINGKUT, SAROLANGUN , JAMBI","village":"Sungai Gedang","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2c22af98-eafc-42cc-8da6-0be569da8034","user_id":"acca7ec3-0d03-4417-8a1b-440eee15709f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutAouSkn3MhEtH6Jd0.K2FK/.mA75dJq"},
{"npsn":"69920447","name":"KB SRIKANDI I","address":"JL. MANGKUBUMI, PAYOLEBAR, SINGKUT, SAROLANGUN, JAMBI","village":"Payo Lebar","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"bdc8a66d-8ddd-465a-adc8-f9b64f097076","user_id":"9fcafcf6-d728-4145-b54f-0cd412172fc1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBE7ZKAAYfQGGRyTf9AARR98Viglsk9G"},
{"npsn":"69920501","name":"KB SRIKANDI II","address":"JL. RAMBEJAYA, PAYO LEBAR, SINGKUT, SAROLANGUN, JAMBI","village":"Payo Lebar","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f459af1e-5652-466d-842c-5deb246176a3","user_id":"6252fc28-af9c-4f3a-b784-2eef627831f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxHn8tW4YXM6Ke.HHFeUDyB3Hde.zNCC"},
{"npsn":"69926570","name":"KB TUNAS MEKAR","address":"DUSUN PURWODADI, BUKIT MURAU, SINGKUT, SAROLANGUN, JAMBI","village":"Bukit Murau","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"13e3e8d0-4905-42b6-aa50-660fb02ec17a","user_id":"5e0c43e7-f9d7-4d93-b158-3c90d2916577","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQRR2gjAVYtxh4V5y1NYaWMLK8dwlV3a"},
{"npsn":"70026977","name":"RA AN - NUR","address":"Jl 4/7 RT 15, Dusun Dulangmas, Desa Bukit Talang Mas, Kec. Singkut, Kab. Sarolan","village":"BUKIT TALANG MAS","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2aa83183-678b-4aef-87a4-b3f13b8bc1ef","user_id":"ee6a7c22-e204-4ed6-a9a8-11c71c16258c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunHwQSKVyJN/P0LCRHrju0D6zZqJGD46"},
{"npsn":"69994786","name":"RA DARUL FIKR","address":"LRG. PINANG RT. 29 RW 07 CIANJUR","village":"Sungai Benteng","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8ad075a9-2f7e-4d8d-b184-6ee7b57d3077","user_id":"8f58f7a8-a4cf-4f18-ae85-f621a20a7781","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3LQRKVNU4an06Qgz4IooK9at8GGBCOK"},
{"npsn":"69731129","name":"RA/BA/TA RA. AL-ISHLAH","address":"JL. MATARAM RT.05 RW.02 DUSUN ANGOSARI","village":"BUKIT TALANG MAS","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3a7f10dc-139f-444b-aea0-9bdc0d2ee455","user_id":"409edf42-7adb-4c0c-b7c8-871662bd1cc7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMLRg.m3N.ERs5i9z5c5fubAY58pBuX6"},
{"npsn":"69968235","name":"SPS MATAHARIKU","address":"PERDAMAIAN, SINGKUT, SAROLANGUN, JAMBI","village":"Perdamaian","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"85ed48ee-0c94-4895-99a1-ae79ca501f0b","user_id":"55623055-5a79-4d44-85b2-d9516064daac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGDPGmpOsRBObYunwrZYnic.ky.PIuya"},
{"npsn":"69920465","name":"SPS TPQ AL-MUSYAHADAH","address":"BUKIT BUMI RAYA, SINGKUT, SAROLANGUN, JAMBI","village":"BUKIT BUMI RAYA","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0c9ee5a5-b341-4fca-93fc-fd41648da548","user_id":"a1f71ebf-3277-450b-b61a-0daf3a986476","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPvLdK3RhrmM8GXgyjB9EaERgOzaGCk2"},
{"npsn":"10506620","name":"TK AISYIYAH BUSTANUL ATHFAL I","address":"JL.LINTAS SUMATERA, BUKIT TIGO, SINGKUT, SAROLANGUN, JAMBI","village":"Bukit Tigo","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a702afca-7f39-4ee2-9cb0-87ad002bdff5","user_id":"5ac2642a-43cb-47ac-9f98-414a16243afd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/keKq0VhQYNacrtHg.Wp.FNTcehhnj2"},
{"npsn":"10506621","name":"TK AISYIYAH BUSTANUL ATHFAL III","address":"DESA PAYO LEBAR, SINGKUT, SAROLANGUN, JAMBI","village":"Payo Lebar","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"57c1a81a-3c2f-42e5-a795-9928d48672f3","user_id":"3eb839db-b9ca-491f-8868-64d3ca68cdf2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJzTAd1mGO42LHgARJV9oT8T/C5NWBQi"},
{"npsn":"69925135","name":"TK AISYIYAH BUSTANUL ATHFAL IV","address":"JL. PAJAJARAN, PERDAMAIAN, SINGKUT, SAROLANGUN, JAMBI","village":"Perdamaian","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5ee89646-4b2e-4f49-b3da-6748314b12f0","user_id":"cda29c37-bfa0-41e8-915f-e59486cf2d16","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFS4HdvHmPxf3ogzXjJW/f.4Y/uzFiBq"},
{"npsn":"69947228","name":"TK AISYIYAH BUSTANUL ATHFAL V","address":"JL. BUDI UTOMO RT.02 RW.01","village":"Pasar Singkut","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"050c39d3-35aa-4267-9fe1-268cb9d52b1e","user_id":"98c67512-f626-4dd1-87eb-4a5925addbd1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8V2X0oOV01894dd/p/JslSNzm24p3TC"},
{"npsn":"10506624","name":"TK AL FATTAH","address":"JL. RADEN PATAH, PAYO LEBAR, SINGKUT, SAROLANGUN, JAMBI","village":"Payo Lebar","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9a32736f-b508-451b-aba9-bee1129ea5ee","user_id":"b04e8062-458f-494e-b838-dce5f781280d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXizOtye98rQVuyQtaznDM4i72jbey3W"},
{"npsn":"69944582","name":"TK AL-FALAH","address":"DESA SILIWANGI, SINGKUT, SAROLANGUN, JAMBI","village":"Siliwangi","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e8b8b76e-7a75-4caf-9891-8aa088e7e933","user_id":"4805b906-5529-4d7b-b4e7-eca4d23ca37b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun3gmWIJRKMJWrH6wKH2y5j.1G5TfiQu"},
{"npsn":"69952308","name":"TK AMALIA","address":"JL. BUDI UTOMO","village":"Pasar Singkut","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"80fbfe86-dba9-4ceb-a8fa-22a161ca9725","user_id":"a365303d-eac6-4963-80b5-adc9ce450e8a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/7Jsp9GXVITwLxn/T8/.Aelc2mkEzo2"},
{"npsn":"69936517","name":"TK ANUGERAH","address":"DUSUN I MEKAR SARI RT.03","village":"Siliwangi","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"60e3ab33-c39f-41ea-b585-dc531e367562","user_id":"31ffe714-1554-41e0-a6eb-ec0947d0c3f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKyiI/OUV4izUEHqy31F/tzt5teRXw8W"},
{"npsn":"10506649","name":"TK AT TAZKIYAH I","address":"DESA SUNGAI BENTENG, SINGKUT, SAROLANGUN, JAMBI","village":"Sungai Benteng","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ed1c0427-f011-4ee3-bb4c-b66e66585cdc","user_id":"2bdf3b48-175b-41be-bea0-97c149e246dd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIqZCW3.R5PaaoHQPrg5sXwIBmXS8wOO"},
{"npsn":"10506651","name":"TK AT TAZKIYAH III","address":"PATOK VIII","village":"Payo Lebar","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5e4008e0-c6d0-4124-83b7-f23556cc8c36","user_id":"dcc06b76-128d-4460-aee9-9eb9a9b8ba2b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEmLu2URseHgT5WRYcJWVh/ZNlQzpFvG"},
{"npsn":"10506652","name":"TK AT TAZKIYAH IV","address":"DESA BUKIT MURAU, SINGKUT, SAROLANGUN, JAMBI","village":"Bukit Murau","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"67b03728-6626-44f0-8e39-679de9a0b3a2","user_id":"f986f712-34b1-4201-b898-e53bfb888a24","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMnYMOTmmg8O5V4yswl.UaU7ag/7OuEO"},
{"npsn":"10506657","name":"TK BUDI LESTARI","address":"DESA SUNGAI BENTENG, SINGKUT, SAROLANGUN, JAMBI","village":"Sungai Benteng","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e1e60efe-a330-4a14-b16a-e7b45fab4631","user_id":"c70959f9-5b8f-4de4-89c7-074fcecb87e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugijoqKh3hfe1s.yxOERblC0DJwEdvlS"},
{"npsn":"10506658","name":"TK BUDI LUHUR II","address":"DESA BUKIT MURAU, SINGKUT, SAROLANGUN, JAMBI","village":"Bukit Murau","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"27729899-9e3a-49cd-b919-192d4e2cf400","user_id":"245c9d13-dc6d-43d9-a669-2328a8ce2bb5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGAkEBZh7eEx8EexmfVjwzGCU7rwmpwW"},
{"npsn":"69990547","name":"TK DARUSSALAM","address":"PASAR SINGKUT, SINGKUT, SAROLANGUN, JAMBI","village":"Pasar Singkut","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"36435318-a914-4223-9815-fcb41184911e","user_id":"4fa98574-6906-436e-bbc0-f32e23f58e44","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ/3c6eIWeclnW9Dr46LDB4Cna4uCy1G"},
{"npsn":"10506690","name":"TK HARAPAN IBU","address":"DESA BUKIT TIGO, SINGKUT, SAROLANGUN, JAMBI","village":"Bukit Tigo","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"79d22f1d-4a24-4552-9142-884f0c7f53e2","user_id":"5e1ac7cb-47a8-4171-ac48-1d903332c362","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvums3B/FLilUOin0IBZBpzE/KDf37HrCu"},
{"npsn":"10506694","name":"TK HIDAYATUL MUBTADI IEN","address":"DESA SILIWANGI, SINGKUT, SAROLANGUN, JAMBI","village":"Siliwangi","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"af3a28d4-40f2-4e76-8b99-e92cfc6fafba","user_id":"e0cfe6b2-a0ea-4e93-b05a-edd87986e352","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy/OM1DJNT5YL9/zvUXHQbEW3zhDYrWW"},
{"npsn":"69939941","name":"TK INAYAH","address":"DUSUN IV SARIMULYO RT. 19 RW.07","village":"Pasar Singkut","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c208ddc8-1981-4c71-afe3-f922e749a276","user_id":"85b34d90-9f31-4c1c-b3f3-c74e43d015b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVBnRkktYfSazQkU80FNN5LobIrqAcGm"},
{"npsn":"10506674","name":"TK ISLAM DARUL AULA","address":"DESA BUKIT TIGO, SINGKUT, SAROLANGUN, JAMBI","village":"Bukit Tigo","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"672d72c5-b855-4eeb-bde7-6245e17621d0","user_id":"a0b54819-ecb3-45d3-8858-df0f4e5f509d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu71SVZ1VcYI0Kaij30gqWn52OyUxlk2m"},
{"npsn":"10506699","name":"TK ISLAM MUHAJIRIN","address":"DESA SUNGAI BENTENG, SINGKUT, SAROLANGUN, JAMBI","village":"Sungai Benteng","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d6ac2deb-0d43-46b3-95b9-2f5492bbf43c","user_id":"b8e586ca-f707-4aec-8fa3-f9ed01a8a811","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurEyumNU9/yY/QPyvzd3ykwuZGhdgIIi"},
{"npsn":"69926562","name":"TK ISLAM TERPADU IHYA ASSUNNAH","address":"DESA PAYOLEBAR, SINGKUT, SAROLANGUN, JAMBI","village":"Payo Lebar","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"45c23c25-6b24-48d9-90c7-f3df02e651d0","user_id":"e0def3c0-c2f5-4368-9fd3-340e7274db14","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRnjeJvVwi4R9tHlnjQlJE.4OVIkSrBi"},
{"npsn":"69953078","name":"TK KASIH IBU","address":"DESA PASAR SINGKUT, SINGKUT, SAROLANGUN, JAMBI","village":"Pasar Singkut","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"df4d0687-2552-4abf-b2a3-cec6ee436516","user_id":"cb5801d8-f29f-4d01-be27-c2bd7ec29001","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXqxndeolgvssF/7OdvTURhCwVH6Qng6"},
{"npsn":"10506721","name":"TK MUKTI TAMA BARU","address":"JL. PAJAJARAN, DESA PERDAMAIAN, KEC. SINGKUT, KAB. SAROLANGUN, PROV. JAMBI","village":"Perdamaian","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b0f8a0d4-ab1a-449c-93d6-62a6db8feeb4","user_id":"be86b644-b4aa-4d5c-af4e-fb85951bdab8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCzsis73z6FKYvsyOzB0dBhT1AQgxiyi"},
{"npsn":"10506722","name":"TK MUKTI TAMA II","address":"JL. JENDRAL SUDIRMAN","village":"Payo Lebar","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"903f0f26-2e8a-40bc-88bd-cc43bc4a9421","user_id":"560331b8-e937-4bdd-851c-70ce991df5f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud5NZrM5ffL8h8pxa1xmWtR49ckp/cE6"},
{"npsn":"10506726","name":"TK NURUL FALAH","address":"JL. SILIWANGI, SILIWANGI, SINGKUT, SAROLANGUN, JAMBI","village":"Siliwangi","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"40143070-cdfe-4d84-8b67-fedf61ed4626","user_id":"482077b2-173f-4526-8000-ceb89c98c83b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhacVhKDe5i1aLL8GjIlr1TZfzgPCX2i"},
{"npsn":"69938454","name":"TK PEMBINA NEGERI KECAMATAN SINGKUT","address":"DESA PAYOLEBAR, SINGKUT, SAROLANGUN, JAMBI","village":"Payo Lebar","status":"Negeri","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"23c32b3a-62ff-445b-ae1b-0465572591b2","user_id":"dee6dfba-35a6-44e6-97a6-5bc6d58d0369","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOHVtpA1tzgIGFE/gM3yYOpkmQy1yjrq"}
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
