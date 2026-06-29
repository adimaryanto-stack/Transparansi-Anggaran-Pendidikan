-- Compact Seeding Batch 99 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69875613","name":"KB. ISLAM AMANAH","address":"JL. SRI SOEDEWI DESA KOTO TINGGI","village":"Koto Tinggi","status":"Swasta","jenjang":"PAUD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"2f5c66d4-474a-4240-8c25-d0d6397b672c","user_id":"901aa9b9-8f2b-430f-adf6-f2ef76a95dcc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLf4bNh1Ks0jfYbAbrq88sgnNTip2TCG"},
{"npsn":"69887331","name":"KB. TITIAN","address":"JEMBATAN DUA","village":"Sungai Ning","status":"Swasta","jenjang":"PAUD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"815bb32d-850a-431a-99df-8b8d0d341880","user_id":"ecba06b6-0edc-40b4-9882-a6b927b0704e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuupoRh98xC4PsX1aiSEdp1cmPpvPglfO"},
{"npsn":"70051956","name":"RA ALAM INSAN RABBANI","address":"Jalan Pelita II No 16 RT 01","village":"Kec. Sungai Bungkal","status":"Swasta","jenjang":"PAUD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"c6dccacb-73b6-44d2-8cf6-b84d35b162fa","user_id":"f76d3781-4c19-4f86-8d0e-61b58793be46","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGk.OdFe4J3BlR466DU2zdvT74IizC/i"},
{"npsn":"69887342","name":"SPS ANANDA","address":"PELITA V","village":"Talang Lindung","status":"Swasta","jenjang":"PAUD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"027a0e70-1d73-4117-a132-d3bfd802d25f","user_id":"a08e8ddd-877a-4076-b99e-7d01aea706ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL6UHM8F6Ce6OFUiNSLmYcgZOHx/3dMm"},
{"npsn":"69887339","name":"SPS SAYANG IBU","address":"R.A.KARTINI","village":"Koto Tinggi","status":"Swasta","jenjang":"PAUD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"e933ef13-928d-4dff-917a-b1c076d69321","user_id":"314623d9-fccb-4cfc-9a9a-53be5563fc3a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGhcn6Bix9da0VUAr6HIkyfemGe/4P5G"},
{"npsn":"69972761","name":"SPS. MUTIARA HAYATI","address":"JL. SIAK LENGIH DESA PELAYANG RAYA","village":"Pelayang Raya","status":"Swasta","jenjang":"PAUD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"aa849ea9-7d06-42b8-908c-326f2cd6e43f","user_id":"310fbb56-11a6-481f-98ac-35ac9c9cd878","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq5T4oPs4dQ05b63Ay9VhZipdN1V2C6u"},
{"npsn":"70061977","name":"TAMAN KANAK-KANAK LUAR BIASA (TKLB) AKSHA CENDEKIA","address":"JLN. M.H THAMRIN","village":"Sumur Anyir","status":"Swasta","jenjang":"PAUD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"256d9bf4-80f4-4258-af0e-aba7517364a5","user_id":"83df2013-609c-42f4-9d79-4b90f5956fa9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI8Us051JQ089IjmpKteA.R0J7anTWO."},
{"npsn":"10505520","name":"TK AISIYAH BUSTANUL ATHFAL","address":"Dusun Tebing Tinggi, Desa Koto Tinggi Kecamatan Sungai Bungkal","village":"Koto Tinggi","status":"Swasta","jenjang":"PAUD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"9d2d359c-9ca9-4622-baf1-ca13cde06162","user_id":"2d38cb41-3fb2-4aa7-a324-1505905ded12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9YCqw6uZ781xgP3YDbOIgaqIVCUg1AS"},
{"npsn":"70046317","name":"TK AISYAH ISLAMIC PRESCHOOL","address":"Jalan Muradi No.5 Koto Tinggi","village":"Koto Tinggi","status":"Swasta","jenjang":"PAUD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"6473cc93-9119-462d-8c88-d13f08934e0c","user_id":"ba5bc454-c36f-4946-a2c0-2bb2bd62d645","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud5bIf1P/UG1C47C8/fdQQ/Xe2YPc32m"},
{"npsn":"69983837","name":"TK. AISYIYAH BUSTANUL ATHFAL (ABA) 2","address":"DESA SUMUR ANYIR KECAMATAN SUNGAI BUNGKAL","village":"Sumur Anyir","status":"Swasta","jenjang":"PAUD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"8ef69106-b7ef-4e01-a222-23e7185147f4","user_id":"0f499e86-8813-4490-926c-8a7a66bce4ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXQZL9q2oY.uoWFzvTS.h2tIwjSs7ZYe"},
{"npsn":"69914859","name":"TK. DWI MULYA BUGENVIL","address":"SUNGAI BUNGKAL","village":"Pelayang Raya","status":"Swasta","jenjang":"PAUD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"4443d2d8-23de-43aa-9014-290886d5301a","user_id":"7ec87cf4-5b44-410a-9bbb-6b2d92e7b743","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIMry/VNCx6kiAjqJiPqREyidNla/d0."},
{"npsn":"69914860","name":"TK. ISLAM AMANAH","address":"SUNGAI BUNGKAL","village":"Koto Tinggi","status":"Swasta","jenjang":"PAUD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"c21349f0-fc67-432b-9bfa-3e940aba611d","user_id":"2b4658e8-02ee-4630-8a76-665861b4523d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWzXS7Pv9tUwrD2zkTmy52w41oHPeKOm"},
{"npsn":"69989084","name":"TK. NEGERI PEMBINA SUNGAI BUNGKAL","address":"DESA TALANG LINDUNG KECAMATAN SUNGAI BUNGKAL","village":"Talang Lindung","status":"Negeri","jenjang":"PAUD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"1d13ece2-f77f-4878-b2ff-4b84caf3909b","user_id":"ad2849b6-99b1-4b21-9137-04b8347c5d2a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJeXYRHiMtHCpP6ou83vnMB71TLOX2A."},
{"npsn":"10505521","name":"TK. PGRI SUNGAI PENUH","address":"JL. ADE IRMA SURYANI","village":"Sumur Anyir","status":"Swasta","jenjang":"PAUD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"553fd55a-7a34-4ee8-bfa3-a977df41af19","user_id":"5ff815f2-2f07-4b1c-b5d0-9edfdf71d790","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOgGFpl8Xu/7A8VTRibRQn/G1YyE9yva"},
{"npsn":"70046316","name":"TPA AISYAH ISLAMIC PRESCHOOL","address":"Jalan Muradi No.5 Koto Tinggi","village":"Koto Tinggi","status":"Swasta","jenjang":"PAUD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"d3d5655b-7d13-44af-9b88-3b810dcea36d","user_id":"6ce1cd94-4298-421d-9089-ab30e475ec59","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiGNfUArjedFEFSEYmYwtGsyOrjoZHF6"},
{"npsn":"69937764","name":"TPA. ISLAM AMANAH","address":"JL. SRI SOEDEWI DESA KOTO TINGGI","village":"Koto Tinggi","status":"Swasta","jenjang":"PAUD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"7c61e2c0-f5f8-44dd-86bd-dbe4bc223ff0","user_id":"cf4bca28-a9ec-4495-a49e-06edd7c7730f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQKPN8cIYb239Z82xf60TMkbNtjZunA."},
{"npsn":"60704618","name":"MIN 2 BATANG HARI","address":"JALAN BABAT RT.04 KEMBANG TANJUNG KECAMATAN MERSAM KABUPATEN BATANG HARI","village":"Kembang Tanjung","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6a854214-7b65-4436-beb5-302b85175ef8","user_id":"19ce6d5e-cc11-4219-9af3-45ea92522b66","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3p8AU1mxCLBYrAgNefamFZQBYTMOO22"},
{"npsn":"60704617","name":"MIN 3 BATANG HARI","address":"JL.JAMBI- MUARA BUNGO","village":"Sengkati Baru","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1e1e6f20-b862-4f80-b764-53c9802845ea","user_id":"e4fcf658-18cf-4a4c-8073-57687d18f3e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvuiYVie03qSZjKMI8xTjYcp.Mmen.Pa"},
{"npsn":"10508426","name":"MTSS IHYA ULUMUDDIN","address":"DESA SENGKATI BARU","village":"Sengkati Baru","status":"Swasta","jenjang":"SMP","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"be8a8626-2c10-4187-bb45-76d5179075d7","user_id":"94eaac51-1caf-4a07-bec4-f8904eea1891","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvui.ng6zpwiknbyc8JuWP/Re2c0FnaA5."},
{"npsn":"69881610","name":"MTSS Mathlaul Anwar","address":"Jl. sultan thaha","village":"Tapah Sari","status":"Swasta","jenjang":"SMP","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d6ac5078-cc5e-451d-a898-f5d843db3a5d","user_id":"be7216f7-70c7-408b-b43f-b9a6fd33432a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuynyAxsnEnGDfPVPzc0Pu4RMsRFKR4gm"},
{"npsn":"10500530","name":"MTSS MIFTAHUL HUDA","address":"BELANTI JAYA","village":"Belanti Jaya","status":"Swasta","jenjang":"SMP","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7ea9d421-c300-4415-8d2c-a47dc16cdb46","user_id":"909c8e1f-f3b0-4653-a423-3ab27adb1d12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYc1xIjtUpys2EDD0UlbiKLzknbv/fBC"},
{"npsn":"10506042","name":"MTSS NURUL ISLAM","address":"KEMBANG TANJUNG","village":"Kembang Tanjung","status":"Swasta","jenjang":"SMP","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"94e7e2b1-2152-4db5-b768-aaaf0348542e","user_id":"355bdab1-92da-40b2-9470-777de1c1d4d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8DUT27xM98k2GPwjW6SSLtq5LLoKR6W"},
{"npsn":"10500439","name":"SD NEGERI 005/I SENGKATI GEDANG","address":"RT. 01","village":"Sengkati Gedang","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9e9985df-7085-4695-8cac-724b7d2c2d10","user_id":"7abb3e7a-2500-46b1-95b8-e63c915c3cae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun992GPyrGQAZywpRRT2kOJQeWMJY5fy"},
{"npsn":"10500486","name":"SD NEGERI 024I SUNGAI PUAR","address":"RT. 06","village":"Sungai Puar","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"afe02766-69ce-4f92-a4ec-2839d718e00c","user_id":"8a65884a-41d2-42a9-99af-71404af97740","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU4avxx98El/u0ktreaydrkNM56AIEaa"},
{"npsn":"10500488","name":"SD NEGERI 026/I RANTAU GEDANG","address":"Rantau Gedang","village":"Rantau Gedang","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b3e235f7-2ea3-468c-8353-36e4b6999061","user_id":"bde1bb98-6044-435b-ab5f-2ddeaeea06ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXbsk0oz2g9yJdAh2raYP/QX7bA5qdCS"},
{"npsn":"10500440","name":"SD NEGERI 06/I KEMBANG TANJUNG","address":"Kembang Tanjung","village":"Kembang Tanjung","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"df2303d0-22ca-464f-a868-f0ec03c7be2d","user_id":"4ee5a7cd-3942-4775-946f-008688867d57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurnCucRVZk.rlWxN03ssBnb9UUADbyPC"},
{"npsn":"10500174","name":"SD NEGERI 066/I KEMBANG TANJUNG","address":"Kembang Tanjung","village":"Kembang Tanjung","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"17ccd190-1048-4aa9-a888-9e7983115fb1","user_id":"a81db18c-0e77-495e-aa7f-4252b582e332","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukOBi1oLqFSNlF85c6E95JDt8/7Xbcmq"},
{"npsn":"10500175","name":"SD NEGERI 067/I SENGKATI BARU","address":"Sengkati Baru","village":"Sengkati Baru","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fe6a6d5f-5919-4bc4-be50-ff5bcafa1d99","user_id":"e625c817-edfd-408d-8a3b-ae18a675e6e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHUgrWhV.eGtKzGe.U3xxXyU4yI6p3yq"},
{"npsn":"10500176","name":"SD NEGERI 068/I SIMPANG MERSAM","address":"Simpang Mersam","village":"Kembang Paseban","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b53a0ffb-a6df-44b8-beb4-88b7f1d7bb4f","user_id":"642c2377-f701-4305-bc4e-88416382fa07","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ68ZAUVJzta6hDV00GZbgX7dQkzld.W"},
{"npsn":"10500197","name":"SD NEGERI 089/I SENGKATI KECIL","address":"Sengkati Kecil","village":"Sengkati Kecil","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"78196794-e1ba-4ac5-93a2-35db42f1df85","user_id":"b549940a-eb0c-44b8-bdd8-d696145f6dfa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufV8PqfhfXLuqnxARZIW8Klmsk6r4fR."},
{"npsn":"10500199","name":"SD NEGERI 091/I MERSAM","address":"Mersam","village":"Mersam","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"72b107ca-11f1-4aa3-90d0-159e2151b065","user_id":"fe75c971-a081-451d-aaa3-c3a592e7f2b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup5XqHZlZbUNlYgrXQYvVtnA.5UVRVJ2"},
{"npsn":"10500116","name":"SD NEGERI 100/I PEMATANG GADUNG","address":"Pematang Gadung","village":"Pematang Gadung","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"305947f4-029a-437f-8cfc-32de0ab276e9","user_id":"6b07b11b-bd3b-4d04-b451-2c3991499b6c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuISC9D48.oJziRwYOrE1AeQ7ZqXmdjoy"},
{"npsn":"10500119","name":"SD NEGERI 103/I SUNGAI GONDANG","address":"Simpang Rantau Gedang","village":"Simpang Rantau Gedang","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"53c4ad66-dd60-4e62-a698-858caea9142f","user_id":"51e9910e-4769-4494-a90d-76ba773ff511","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.xyPkMGGoxLFZjNXR9EsL3r4ZI7lkIq"},
{"npsn":"10500154","name":"SD NEGERI 128/I TELUK MELINTANG","address":"Teluk Melintang","village":"Teluk Melintang","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d689bd3f-8a12-4027-a801-6d408e50a590","user_id":"99e12b79-5d93-42f1-a14d-3986c7156235","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub6Y.5BZjpXbm/HcGdCwKou7cUILlrnG"},
{"npsn":"10500155","name":"SD NEGERI 129/I SIMPANG RANTAU GEDANG","address":"Simpang Rantau Gedang","village":"Simpang Rantau Gedang","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a1b54f10-4a43-45ce-9cf9-ef57c20e4ed4","user_id":"fa3515c9-2ba5-4cc3-9a14-0398eb133cd4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwJj69uFhRjrDqW/8pdFe/8b3Cx/Xw2K"},
{"npsn":"10500151","name":"SD NEGERI 137/I SIMP SEI PUAR","address":"Jl.Raya Jambi-Ma.Bungo Rt.03 Tanjung Putra","village":"Tanjung Putra","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e7e09a03-9e2f-4bf3-9848-c87bc75b8366","user_id":"7376c3e7-772b-4b25-9b99-f8c1e060b87c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7kSEvUIAKqOqEThrDSUknFwKw5nZ53q"},
{"npsn":"10500142","name":"SD NEGERI 142/I SENGKATI KECIL","address":"Sengkati Kecil","village":"Sengkati Kecil","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"439f9572-f5b3-4504-b5cb-42750576d315","user_id":"bc880cd7-5f96-4756-a143-9312776d65d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf5aJ7nhWbp10oOAopZVipdxonk/ERR2"},
{"npsn":"10500297","name":"SD NEGERI 161/I BUKIT HARAPAN","address":"Jln,Bali Rt 10/Rw 03","village":"Bukit Harapan","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a3aa24e2-7586-4036-9a27-8117f8f78819","user_id":"686dd858-b6ec-4e6e-9530-2a51e59506d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugdLEAJXeRi7HwGKWdpxuJOYjZ222OhG"},
{"npsn":"10500279","name":"SD NEGERI 169I BUKIT HARAPAN","address":"Bukit Harapan","village":"Bukit Harapan","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0e7a6c5b-0a9f-450e-b27b-d24476e822d9","user_id":"d7f4745b-c96d-447e-aa05-d4d093225bac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut9AGUUE/sowWsgqT7aiIcRH5zHOcTbW"},
{"npsn":"10500282","name":"SD NEGERI 172/I BELANTI JAYA","address":"Belanti Jaya","village":"Belanti Jaya","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0436800e-ae3d-4234-84b5-976be9037965","user_id":"ed12922e-b7f2-4200-ab37-6a36ecf2120b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuELdUlbgC4dcUCgDwkpN8Qva8OqAUFcq"}
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
