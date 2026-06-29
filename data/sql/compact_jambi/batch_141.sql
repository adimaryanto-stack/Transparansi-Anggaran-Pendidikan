-- Compact Seeding Batch 141 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502409","name":"SD NEGERI 224/III LUBUK PAUH","address":"Lubuk Pauh","village":"Lubuk Pauh","status":"Negeri","jenjang":"SD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d56c6546-a5d6-47f5-8326-dfd23c50b975","user_id":"b74f6179-68de-4ed0-95a0-434f3bb7df5c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQL.qmKRMV2wJ2agEbrPHUCRwAOgsm1i"},
{"npsn":"10502597","name":"SD NEGERI 90/III PELOMPEK","address":"Pelompek","village":"Pelompek","status":"Negeri","jenjang":"SD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e886c1bb-821f-4fb8-86c7-514deee0e82c","user_id":"0340248e-2e11-4895-af6b-9bc4d9331260","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf9g6CSCjBjmfefnF39UD.JMQqC8dyo."},
{"npsn":"10502599","name":"SD NEGERI 91/III SUNGAI RUMPUN","address":"Sungai Rumpun","village":"Sungai Rumpun","status":"Negeri","jenjang":"SD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"04ddc5ae-9fe5-4596-bba2-62d2b26ace6d","user_id":"07cc7bdb-bc04-4198-abea-65c8167b0571","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunnUNkaCqn49Abxwti0e7aQjS8R2ukY6"},
{"npsn":"10502329","name":"SMP NEGERI 25 KERINCI","address":"Pelompek","village":"Pelompek","status":"Negeri","jenjang":"SMP","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"653745d0-544a-4fec-89b3-6834fc478b10","user_id":"b6d2b24b-bbf5-458a-8a35-3ddcb38c4084","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP7dL.7sJJ2R7CotcsSk68hSDXLi6jgS"},
{"npsn":"10505457","name":"SMP NEGERI 37 KERINCI","address":"Pauh Tinggi","village":"Pauh Tinggi","status":"Negeri","jenjang":"SMP","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"56194f66-3f1e-4e15-a389-18923195fed7","user_id":"71a77f4b-ea59-4bee-9027-3597b599bd2e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3IZLqrGolQ6qvroWD5VeokUUZ7eYvHy"},
{"npsn":"69955144","name":"SMP NEGERI 53 KERINCI","address":"DESA SUNGAI SIKAI","village":"Sungai Sikai","status":"Negeri","jenjang":"SMP","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9d7d8855-76bd-4b53-a10b-c7f2d1c8eb5d","user_id":"6f187b22-534e-4df5-bb57-15d61b3fe762","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAZQEYw6AlnNE7rqWWkv58QcUFHlvW4a"},
{"npsn":"60704598","name":"MIN 3 KERINCI","address":"JALAN RAJO SIMPAN BUMI SIULAK GEDANG","village":"Pasar Siulak Gedang","status":"Negeri","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2b472a8f-bfcf-43a0-8410-7d39db997933","user_id":"a863bd8f-4e2d-4035-803d-f7edc0c408a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuasb0n3tsgc9/ihgsFtAPQB7I9k4j3u."},
{"npsn":"60704599","name":"MIS NO. 05/E.3 PASAR SIULAK GEDANG","address":"KOMPLEKS MASJID AL-MUJAHIDIN SIULAK JALAN RAYA SIULAK - KAYU ARO KM. 30 PASAR S","village":"Siulak Gedang","status":"Swasta","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6da25cb2-5bf8-489b-9b24-2adaef03e3fa","user_id":"de107291-3435-4fee-8cb2-6ce54bb03c9c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD2vPFm22NZx1T0N1vumWFg0QlbCWnTu"},
{"npsn":"10508385","name":"MTSS SIULAK","address":"TELAGO BIRU SIULAK GEDANG","village":"Siulak Gedang","status":"Swasta","jenjang":"SMP","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6c7708f8-81d4-4ba5-a322-2fa8fc059dde","user_id":"e784f9d2-8681-4aec-9ac0-4a54496ca9db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFBhFwT/TN6pBMEVuyta/6Y4wNcibOMi"},
{"npsn":"69980649","name":"SD IT AL-MADINA","address":"DESA TELAGO BIRU","village":"TELAGO BIRU","status":"Swasta","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"984108c6-b685-4bea-9a62-e21c112cc3d9","user_id":"d51733fc-7545-4288-8154-41b2af2f4244","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZQv9ueSbSUhC758hbDl84cJ8aPRk2jK"},
{"npsn":"10502240","name":"SD NEGERI 114/III DUSUN BARU SIULAK","address":"Dusun Baru Siulak","village":"Dusun Baru","status":"Negeri","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b02e053f-614f-41fe-a8f8-17039f9e2011","user_id":"db04d68c-0629-4813-9e31-b6e7f809c214","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOoOdIiOscvB.op6LUgyQePXINBts2Ym"},
{"npsn":"10502255","name":"SD NEGERI 123/III KOTO TENGAH SIULAK","address":"KOTO TENGAH","village":"Koto Tengah","status":"Negeri","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"877da357-b313-4158-8085-2ef9a7be07da","user_id":"cd676a33-b53f-4dba-9c48-65c5f9558e92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiYLKzMFSlEbl8d4MzwCqOZ3KEpzFmCy"},
{"npsn":"10502174","name":"SD NEGERI 155/III KOTO ARO","address":"Koto Aro","village":"Koto Aro","status":"Negeri","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a97f328e-cf79-4b24-ae11-56c544707f22","user_id":"6c29663d-514d-4207-b90f-837e9d896802","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5DP/dt0jtzXYk1bkmu.fveYgCju3pgS"},
{"npsn":"69876102","name":"SD NEGERI 176/III SIULAK KECIL MUDIK","address":"Siulak Kecil Mudik","village":"Siulak Kecil Mudik","status":"Negeri","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7cea45f5-5620-4e0d-8bcd-84927f009d18","user_id":"7b97404f-d6b6-4ab3-90a7-e822ea46b29b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyj0.dOxfL.xRVEQ49WXDrQkcH.EPxcG"},
{"npsn":"10502184","name":"SD NEGERI 187/III KOTO KAPEH","address":"KOTO KAPEH","village":"Koto Kapeh","status":"Negeri","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"23c3b816-0e6f-4b89-9d14-1719af586aba","user_id":"663f118b-ff19-4f32-9978-7b683b666422","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurAPOHcuWWyJhnTiqG5ZWaedbul6vIXe"},
{"npsn":"10502407","name":"SD NEGERI 222/III DESA DALAM","address":"Desa Dalam Siulak","village":"Dusun Dalam","status":"Negeri","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7c6a2fc6-7eb7-431e-891e-32feee762e81","user_id":"bb091e3a-d089-489d-b93f-1b26da7540c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3slgex5SESE0VN3xFcGbNkSLXLdAvY."},
{"npsn":"10502660","name":"SD NEGERI 41/III KOTO BERINGIN","address":"RT. III Desa Koto Beringin Kec. Siulak","village":"Koto Beringin","status":"Negeri","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"801b652b-c816-470b-95d2-451836aff7a1","user_id":"998774e0-483a-48bd-b542-0685e655577e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7R43nGiisWnuK02NobeAWoSbpU4VKOG"},
{"npsn":"10502659","name":"SD NEGERI 42/III SUNGAI LEBUH","address":"Sungai Lebuh","village":"Sungai Lebuh","status":"Negeri","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"013f40e4-388a-4b97-ac42-97d80a07ccc1","user_id":"b841dbcd-38fb-4dbd-9a28-2a0d331bdb16","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHxzXg/UK5If4fCBCBJQ/cqsoi9opEaK"},
{"npsn":"10502649","name":"SD NEGERI 44/III SUNGAI BERMAS","address":"SUNGAI BERMAS","village":"Koto Tengah","status":"Negeri","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"178bb16f-67da-4a54-8c91-f92c2c47b772","user_id":"9c6e2aa1-d813-47ae-aa0b-091c1e0dff14","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuisktrU4pQ9zxQ7JeozP.ryOaixt.NbC"},
{"npsn":"10502648","name":"SD NEGERI 45/III SIULAK KECIL","address":"Siulak Kecil Hilir","village":"Siulak Kecil Hilir","status":"Negeri","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"cb42857a-ddc8-42c4-a670-8da68b58fa0a","user_id":"f57b47c6-cc2f-407b-b012-2d28e447ebfe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXji8H6w.hLqncGLKL2z/NjPmDhh8Xbm"},
{"npsn":"10502558","name":"SD NEGERI 59/III KOTO LEBUH TINGGI","address":"Koto Lebuh Tinggi","village":"Koto Lebuh Tinggi","status":"Negeri","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f257b2f5-04ba-4651-8a09-b5c319702515","user_id":"694ae737-ed6b-4fab-ba04-8a7169a5ca16","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaF88mXQI03xPQDuF76StbOLEjLqZQPS"},
{"npsn":"10502547","name":"SD NEGERI 75/III KOTO RENDAH","address":"Koto Rendah","village":"Koto Rendah","status":"Negeri","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"597b6e3b-c098-4e18-85fb-3cd35a90af4b","user_id":"35070538-daa8-49e5-acb2-a38d043f6f03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQJAsasLEgSbcURDCytW9HPpQDSK17IC"},
{"npsn":"10502548","name":"SD NEGERI 76/III LUBUK NAGODANG","address":"Lubuk Nagodang","village":"Lubuk Nagodang","status":"Negeri","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"87c5253b-18b3-4709-85f1-2d1a6625cc07","user_id":"b0e6ec79-4d6b-4f1d-93c0-0f6f918d00a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH6xLLvCZSp6ftVXNcdkwfT3NWlnk6XK"},
{"npsn":"10502594","name":"SD NEGERI 87/III AIR TERJUN","address":"Air Terjun","village":"Air Terjun","status":"Negeri","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c3368455-2e83-42db-a602-253761175cd1","user_id":"4b60973f-8cc3-4b1d-814d-eed3b6fa4af6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLa5Tr8dWXth4xLE6Bw8xyryTzy/qT0q"},
{"npsn":"10502595","name":"SD NEGERI 88/III SIULAK PANJANG","address":"Siulak Panjang","village":"Siulak Panjang","status":"Negeri","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8087e48e-f3d4-42ad-9776-376204fc61e4","user_id":"fb1d966f-d14f-4072-ac1d-6faad37943b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu286JRu7JFEdnRjTbsGi5aNnaurXLISe"},
{"npsn":"10502582","name":"SD NEGERI 99/III SUNGAI PEGEH","address":"Sungai Pegeh","village":"Sungai Pegeh","status":"Negeri","jenjang":"SD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"31cdb9dd-36db-4f6c-9250-d62f198b8afd","user_id":"70bf87de-fc3c-426a-9248-d85b149a60cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYAQosbQOUOA/qko9OWJ1EZf2rrEU2tW"},
{"npsn":"10502337","name":"SMP NEGERI 22 KERINCI","address":"Sungai Pegeh","village":"Sungai Pegeh","status":"Negeri","jenjang":"SMP","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"154df0d7-d12a-48d4-a1a0-5643e7f72856","user_id":"22b609b0-6977-40e8-98de-08830bef14b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun01HPQf.Mg0EVm8bpAlGwGYImJi55f."},
{"npsn":"10505828","name":"SMP NEGERI 34 KERINCI","address":"Siulak Gedang","village":"Siulak Gedang","status":"Negeri","jenjang":"SMP","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2110c91f-5495-431b-a1e5-d56864d3153c","user_id":"853e0b0b-f08d-45ea-82f3-3fe54695dfbf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPjQ/zeyVHrwYRz/MNTAsohqI2xhfs3W"},
{"npsn":"10506154","name":"SMP NEGERI 50 KERINCI","address":"Koto Aro","village":"Koto Aro","status":"Negeri","jenjang":"SMP","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"734b31d9-cbb3-4a1e-812f-fe6a2c628a55","user_id":"fb7dd4b5-8e34-4613-ac63-fb7740b0e2a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8NJQa.nOn2dhjoFMGQsAWQLvldtxMey"},
{"npsn":"60704576","name":"MIS NO. 11/E.3 BELUI","address":"BELUI","village":"Belui","status":"Swasta","jenjang":"SD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4cc57538-8a65-4de7-9684-0e2ff82f2c14","user_id":"33c7d86d-98b2-47d7-9440-8dbe4e856d41","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBt6jlArVhXb.CoWfVIHkCNgeCbkb1b6"},
{"npsn":"60704577","name":"MIS NO. 12/E.3 DESA BARU KUBANG","address":"PINANG MASAK","village":"Dusun Baru Kubang","status":"Swasta","jenjang":"SD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2974f016-e65e-4d41-ac64-6aeb05350a72","user_id":"c69b2a98-9a76-4842-af5b-c4ded0e87c1d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXzM1Z3IH1GkfrPZsMLCXN1kt/0D/X8O"},
{"npsn":"10502460","name":"SD NEGERI 1/III KAYU AHO MANGKAK","address":"KAYU AHO MANGKAK","village":"KAYU AHO MANGKAK KOTO LANANG","status":"Negeri","jenjang":"SD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4e12ccdd-1280-42a5-8e78-7dd57c72564b","user_id":"f18fc425-67bf-4451-8b1c-ed80584f73a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhCtTxscuwInx/MwheSfa/41BSohtaHu"},
{"npsn":"10502249","name":"SD NEGERI 109/III LUBUK SULI","address":"Lubuk Suli","village":"Lubuk Suli","status":"Negeri","jenjang":"SD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"27bd664a-5ede-424f-b118-2feb7717237d","user_id":"a37dc94d-f450-4718-abc7-36159e9f3d31","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE0N/BNFhBnBy2N8SjaA/z8PYdVIZJm2"},
{"npsn":"10502235","name":"SD NEGERI 118/III PAHLAWAN BELUI","address":"Pahlawan Belui","village":"Pahlawan Belui","status":"Negeri","jenjang":"SD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5ed89c56-8670-4ee8-b9d1-56a3727a6931","user_id":"e0e4185e-4196-4210-bae1-5f9e14b674f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKOXV43Rnd9jakj3TZll/Ji3SmELAMrq"},
{"npsn":"10502179","name":"SD NEGERI 159/III SEMUMU","address":"Semumu","village":"Semumu","status":"Negeri","jenjang":"SD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"43a4e5e9-0181-4240-bbf1-f7e8163c7360","user_id":"985f4522-4440-40fb-a341-bab43a063170","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM9n3iWFkkRallfaz2out5uzVDUHGVv."},
{"npsn":"10502180","name":"SD NEGERI 160/III KOTO PANJANG","address":"Koto Panjang","village":"Koto Panjang","status":"Negeri","jenjang":"SD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"213a65ca-8972-4368-ae3e-7b0e9a4efdc7","user_id":"03ca7e9d-c580-4569-84c8-34623cd2f48b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCfRocwYRbZC3WvipnNgQA6m2Xgc1Tfu"},
{"npsn":"69876101","name":"SD NEGERI 161/III KOTO LANANG","address":"Koto Lanang","village":"Koto Lanang","status":"Negeri","jenjang":"SD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"16af3125-b8b0-4e47-9ce4-44ceff754076","user_id":"99923120-b406-4baf-af51-add8fb33779e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyn2zFYzNj.bDew2gt64u0oe6QRF0Tiq"},
{"npsn":"10502191","name":"SD NEGERI 194/III BELUI TINGGI","address":"Belui Tinggi","village":"Belui Tinggi","status":"Negeri","jenjang":"SD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"92f23ff2-5144-43d5-bf20-a926da990cd4","user_id":"cc585a96-f024-4f41-aa70-d6149590b42f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuUYGRdbE2bmUmU03vHEr.BqBvDCc6L2"},
{"npsn":"10502192","name":"SD NEGERI 195/III TEBAT IJUK","address":"Tebat Ijuk","village":"Tebat Ijuk","status":"Negeri","jenjang":"SD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"dd3a7bd3-62f8-4b88-9c61-b6f835d33038","user_id":"41b04533-ab73-4a4d-a059-bcdbaa535c08","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupthZjJ6jxvKAglFkebCsqvowTzOanxy"},
{"npsn":"10502193","name":"SD NEGERI 196/III SEKUNGKUNG","address":"Sekungkung","village":"Sekungkung","status":"Negeri","jenjang":"SD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9f3b593b-becc-44f5-a086-8d9612fd2c8f","user_id":"5718d7be-b24d-42ad-943a-2f6d2ae4f29f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutIrzCQU458AVnO8iBptIDH8ij28Jwve"}
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
