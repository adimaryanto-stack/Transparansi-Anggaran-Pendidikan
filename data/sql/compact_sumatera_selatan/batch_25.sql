-- Compact Seeding Batch 25 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69921340","name":"TKS DARUL JANNAH","address":"Ds Muara Burnai II","village":"Muara Burnai Ii","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b769de0e-fcb8-4f49-99cc-7357c931e307","user_id":"678b8e6c-468c-413c-af94-c314f463ff38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1dQraZ/pcKOum5SLApn3bTidjUw4Umu"},
{"npsn":"70040881","name":"TKS DARUL MA WA","address":"DUSUN V","village":"Lubuk Seberuk","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3ac8fba0-774e-4eab-9f9b-a501de27be9a","user_id":"a8a1aa1d-04a1-4f06-a535-3df1d5aa78ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7MpzhDLJpm1jEV0abL/mO/9AUNkNQ.m"},
{"npsn":"10646804","name":"TKS DIPONEGORO","address":"SUKA MAJU","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6a92a3c8-6fd5-4c65-87e0-dab4c971fa8b","user_id":"6f1e95f4-c123-40d9-8e7b-d597844235ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdoMV65PRH5aXe3IB/iOPVw8VjFVMQk."},
{"npsn":"69913847","name":"TKS ISLAM TERPADU UNGGUL SRIWIJAYA","address":"JL. LINTAS TIMUR LUBUK SEBERUK","village":"Lubuk Seberuk","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"683df9ea-b421-40eb-9ec2-623ac657c0ba","user_id":"2b4c07df-70db-4687-a2ee-ae1acd1a2421","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO01in0W3uiICQB/B29al9TqMEK0en9Xq"},
{"npsn":"10646805","name":"TKS MELATI","address":"MUKTI SARI","village":"Mukti Sari","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e1249d37-f23f-4a07-9439-f9adb1b8e3c8","user_id":"e1323c6b-e26f-4f00-ac24-0ae4ef6d83bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZPhbt.xzV9QTfva9jsPCV38YiHCUg5e"},
{"npsn":"69752765","name":"TKS SATAP RANTAU DURIAN 2","address":"DESA RANTAU DURIAN","village":"Rantau Durian","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0ca7aefe-17f5-4bdb-a051-1ef00453a622","user_id":"119e927f-71e0-4a4d-8a8a-425d1faf08df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMb5k0sQBh2z0Wx3hpN5OHp6kYbOY/am"},
{"npsn":"69752764","name":"TKS SATU ATAP TANIA MAKMUR","address":"JL. FLAMBOYAN RT.07 RW.03 DUSUN III","village":"Tania Makmur","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"dfcbbde7-f46e-4d26-85ff-e6d34a7e2c70","user_id":"97b95e4c-c9ae-4d09-9c2c-d753e32fdbfa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrLBCMkPr.7ho.s.kSLMDTI/nSaIFdKS"},
{"npsn":"70041242","name":"TKS SIROJJUL HUDA","address":"Jl. Dusun I","village":"Lubuk Seberuk","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"718eeea7-fdf1-44aa-8ba1-9a133979918e","user_id":"216bfc06-3dcb-42c1-bb84-6724a1b092d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPnBgf2qp0RKQRMWSINtTNynfqPtYAxG"},
{"npsn":"69970351","name":"TKS TANIA KIDS","address":"PURWO ASRI","village":"Purwo Asri","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"003dd2f3-9a86-497a-b0e6-814eaf2a3b21","user_id":"6b9e3f13-068a-4e03-b74a-6b08a35debaa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxHJBq08GpOLktBT.P4oQ2uBNbZsSW9a"},
{"npsn":"10646807","name":"TKS TELADAN","address":"MUARA BURNAI II","village":"Muara Burnai Ii","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"eb610b7c-81d1-43e2-b513-2ab86bef3a82","user_id":"d8c4e143-6527-4377-be7a-7c110a724b35","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMBUExg.13aqwrETDJHJF8LqNse9BEk."},
{"npsn":"70006004","name":"TKS TIARA BUNDA","address":"Desa Rantau Durian II","village":"Rantau Durian Ii","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3984598a-8144-4d49-9857-867c91c594ec","user_id":"f720ab23-a270-4536-8527-14afd1f42f1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4olCz4Bw8jJWIFQ.HKo6DpIRHD9WA1i"},
{"npsn":"70060725","name":"TKS TUNAS BANGSA","address":"DUSUN III","village":"Sungai Belida","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"87ee13c1-5c9f-4b4a-b658-928386ef9627","user_id":"abf35849-935e-4b03-a4ba-e9cc8d28a2ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOltLYFkG66XN7lDp6oet6uD8g35Nmykm"},
{"npsn":"69931879","name":"KB ABDI ANAK BANGSA","address":"Desa Mesuji Jaya","village":"Mesuji Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6acf4a68-2ec0-4a37-a60e-1bff9a6f31da","user_id":"593a02e1-5e31-4a9b-921b-f3dc236ef5d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFwPkkBLj8XiMLVZLx20HxIoDfskkseS"},
{"npsn":"69933704","name":"KB ABDI JAYA","address":"Desa Karya Jaya","village":"Karya Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"87063765-a998-44a9-9bb1-e0e833faf387","user_id":"b4f6fe5f-e255-4ede-a8e7-abbb632eae92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON0MZ0eaS/OJzM9DsFJJSOTvKMBtvHoa"},
{"npsn":"69933933","name":"KB AL HUDA","address":"Desa Kampung Baru","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6c1c397c-fa1c-401d-a7d6-ee4e78a461c4","user_id":"3ad268d4-6d96-40f4-a896-6e13e4fff351","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOec4QpURD/yw4akBB2ulqgCTG4oEAedu"},
{"npsn":"70027731","name":"KB AL IKHLAS","address":"Jalan Desa Pematang Jaya Blok III. Rt. 003 Rw","village":"Pematang Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"79aac10f-3807-45d0-99fc-ed2f0772e0e2","user_id":"32132b4a-15c0-46e8-86df-bfcd2187f959","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyWa2cP1tmhtWAdptx5dhhU8Q4WZr96e"},
{"npsn":"70046995","name":"KB AL-HIKMAH","address":"JL. RAYA RT.004 RW.001","village":"Pematang Bhina Tani","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"75628a46-68bc-4242-bbaa-9a3b7998f04c","user_id":"7df37f46-bb06-4c65-b544-f7be67ba9dc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU7Kn4vNfYC6IhaW90L9SshHLIesvtk2"},
{"npsn":"70009352","name":"KB CAHAYA BUNDA CAHAYA MAS","address":"Desa Cahaya Mas","village":"Cahaya Mas","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"63a7acf8-e3fb-4ad5-a471-02526df45678","user_id":"df7bd233-8438-4bf3-bbce-c50363c5394f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONiJaejhGPDX084F.T5PZIEy92zNifhO"},
{"npsn":"69914040","name":"KB DAHLIA I","address":"Ds. Surya Karta","village":"Surya Karta","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3cdb5c7c-90f1-4e51-a616-6c4c98fb7f54","user_id":"bd7c65db-34b3-41dd-8c04-c19749072f22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Roos1jnkelGFeVHlTuTBw0Uh78ewuG"},
{"npsn":"69987011","name":"KB DARMA BAKTI","address":"DUSUN X RT.02 RW.04","village":"Karya Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ac509f28-6d53-401f-b700-b815469ea003","user_id":"3b41cd10-0848-410f-8d25-5d4803983d34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0d5e2Xgdh35wh7FZOOZ1h6Y.MtfXzIe"},
{"npsn":"69914085","name":"KB FLAMBOYAN","address":"Ds. Tegal Sari","village":"Tegal Sari","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c606bf29-9542-4e74-a245-3b435049049c","user_id":"d4abbb85-402f-4cd4-b05e-03dc10486f44","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvIEvM1/24dvoZdVQgCt/6pXuiFmVzZC"},
{"npsn":"69932226","name":"KB HARAPAN BUNDA I","address":"Desa Mukti Karya","village":"Mukti Karya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d4b0f50c-4d50-4809-8d80-1da55c5cffb6","user_id":"0663c331-f8d2-4fca-a4c3-7812ce77c433","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVvsg0PwVnUOogxBAESHB1lufasqthOC"},
{"npsn":"69933701","name":"KB HARAPAN BUNDA II","address":"Desa Mukti Karya","village":"Mukti Karya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3c979108-ffe9-4b10-9e8d-5cbea1b00e9b","user_id":"7b3f550b-46c6-4b3f-9dd2-bb269e84dc46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORPviawVFrWvRJZA4uX65yeDGLmIjP0G"},
{"npsn":"69914051","name":"KB KASIH BUNDA MESUJI MAKMUR","address":"DUSUN II PEMATANG SUKATANI","village":"Pematang Sukatani","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a6caa6b1-5e57-4a02-8e86-a389312f03e3","user_id":"b64cdd7e-4242-4ce5-9f8b-0c7feee379c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8cSQ5abjm3oQeCbd1ewKi0hbiEf3Mzm"},
{"npsn":"69914056","name":"KB KASIH BUNDA MESUJI MAKMUR","address":"Ds. Sumber Mulya","village":"Sumber Mulya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4f5327c1-e1b1-4113-a639-9c71faf726ff","user_id":"eec41659-0219-4466-804e-e57c153183a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmAMkmbRmPK5Z395kyuexPPH.yNWGOTC"},
{"npsn":"69914037","name":"KB MELATI I","address":"Ds. Catur Tunggal","village":"Catur Tunggal","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"445a9975-2586-4ca7-a015-c7a1d04f92de","user_id":"be594a8f-e699-41ca-a91b-cc69cef7c361","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2oM5NoboGQLDQxm3MlQ5sGRHj1E2lZG"},
{"npsn":"69918985","name":"KB MELATI II","address":"Dusun V Blok E Desa Catur Tunggal","village":"Catur Tunggal","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"73303b01-40fd-496b-87d0-9642474f262f","user_id":"d9ee46c5-5178-4ba4-8840-22897f5f9239","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOau88yGgug4BPBP9VvFWAW3YPa9yYbxC"},
{"npsn":"69914081","name":"KB PERTIWI I","address":"Ds. Cahaya Mas","village":"Cahaya Mas","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3d52eb01-80a5-40ae-b345-dd9856cb5d83","user_id":"6b3dff46-0959-4f9a-9e80-88e690fc2c85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHRoL1ZGt/JNSJfmhkU7ZUIiamWvdKZu"},
{"npsn":"69914080","name":"KB PERTIWI II","address":"Ds. Cahaya Mas","village":"Cahaya Mas","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8f9a72ef-50c8-408c-9ffe-6518d6d161fa","user_id":"ef5be544-eddf-48ac-b98c-a8af09e38b49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe4QS/cUUPNPFaX6FnwmnQti2.jlluwG"},
{"npsn":"70012253","name":"KB TUNAS BANGSA","address":"DESA MESUJI JAYA","village":"Mesuji Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ca315622-355e-4cda-8c6f-498bed7ba826","user_id":"cd9c37a2-10de-4b39-92f1-2bd2a19e0f5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVC7U9zKMcvIVCoTMqvXQIgFZ29XDpmu"},
{"npsn":"69914036","name":"KB TUNAS BANGSA II","address":"Ds. Kampung Baru","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8022001f-1d18-4de6-88fd-371bd79712aa","user_id":"56a986f8-ebd9-4cc1-9480-24196a8f6b3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxA2F7GyM/lWV2a1xckrwuCwDKavh7ue"},
{"npsn":"70026624","name":"KB TUNAS HARAPAN BANGSA 3","address":"Dusun VII Desa Kampung Baru","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c57d3fa9-a291-4f43-ae63-72f6493afee2","user_id":"095f41c5-dfa2-430b-bbb6-a1eb2aeec2cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdKFk4oGN.FIBhZNtzFnSnbAYXtXOUim"},
{"npsn":"69914082","name":"KB TUNAS HARAPAN BANGSA I","address":"Ds. Kampung Baru","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5dc444d3-48dd-47f6-93e9-3193c210cc8c","user_id":"6df23970-ef30-4976-b32f-32d87dd14173","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQB8aojjpYCF05oq./FE2jFTXPouSHFe"},
{"npsn":"69932228","name":"KB WALI SONGO","address":"Desa Karya Usaha","village":"Karya Usaha","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fc79b3e0-759e-4487-8e18-6ce034c518fa","user_id":"5c9312ad-c5da-4a64-9d66-7945e0af274c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYArC95EMten2GGW4RBhXJVZGFhGswXe"},
{"npsn":"69913860","name":"TKS BHAKTI IBU","address":"Ds. Tegal Sari","village":"Tegal Sari","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"180d6f70-d9b7-4940-ac55-77249cc13315","user_id":"d6b84786-63da-4fa5-82b7-be026d33d3d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqE0Y6b9NF4qQ7wDW56xgUYClXi7wCgK"},
{"npsn":"10646824","name":"TKS BINA KARTIKA","address":"PEMATANG BINATANI","village":"Pematang Bhina Tani","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c0f1c65c-a278-4e97-b3c5-3ca7ba61239a","user_id":"75d3d02f-0a7b-4abc-8237-dd52550c29bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZSvSx63swM3JTBmm/ZtdLRYzVpN.hxm"},
{"npsn":"10646825","name":"TKS KARYA PERTIWI","address":"DS. KARYA USAHA","village":"Karya Usaha","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"58df4fc5-0e6a-417b-90b9-130530493402","user_id":"bfd647a3-0db0-4697-b095-1aecb4ed58ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmKTjtNim1vMdLFsUxsEh44e1rL.pbrS"},
{"npsn":"70062493","name":"TKS KASIH BUNDA MESUJI MAKMUR","address":"PEMATANG SUKATANI","village":"Pematang Sukatani","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a35db189-4ba8-4c92-90e0-e83d14509d25","user_id":"2d2e0f41-f5ad-43c4-ab41-b889df23c63f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO65okkingtV4kJ8ddpAfqLgrooERpTbm"},
{"npsn":"69922958","name":"TKS MAMBAUL MAARIF PEMATANG SARI","address":"Ds. Pematang Sari","village":"Pematang Sari","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3b06d41a-fe1a-4830-a418-134341636b47","user_id":"5d75323e-376b-48b0-9b9e-3b6803e836cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjYUO1Xowh.QnkYMxXBA.nrPlv5GroQW"},
{"npsn":"10646823","name":"TKS MEKAR JAYA","address":"DS. BERINGIN JAYA","village":"Beringin Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e95d40f3-9665-4067-bf64-755f6d0199dd","user_id":"fbfa6546-b9b2-4b6e-b2d1-5330cf4a7af4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO74mCXQTexZbN24lbLjwXAsEndNkMJ4C"}
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
