-- Compact Seeding Batch 111 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69896744","name":"KB DELIMA","address":"DUSUN IV RT 07 RW 00","village":"Pematang Bungur","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"05ca44cb-6b98-451b-b3ad-dbe794a85c9e","user_id":"867d0e0f-d336-4252-871e-d5e51c80a85b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCyynknsgf//J487TooXQ1khrh31ckWW"},
{"npsn":"70042151","name":"KB DOA IBU","address":"DUSUN II RT. 003","village":"Sungai Lebung Ulu","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3d2f2779-fbcb-4d26-95ac-7118c0b1eead","user_id":"2997a151-2487-46ed-8137-60a44a3a9d3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVN640SslvlHPTxFMATGXxUiveCAcYpi"},
{"npsn":"69896745","name":"KB KASIH BUNDA","address":"JL. DUSUN II","village":"Sungai Lebung Ilir","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fa21ef1e-cccc-4d02-be22-14108252b204","user_id":"31949721-7b23-4586-b298-34a58d070d8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4x9D39uGZ1Ah9MoxCt70VvlLyUOVZ3u"},
{"npsn":"69978222","name":"KB KASIH BUNDA SEHATI","address":"Dusun II Harimau Tandang","village":"Harimau Tandang","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b0a6dda8-41c2-4de3-9bec-bb0ba0528b69","user_id":"d09ba529-7b88-4519-86cd-4024d787b1b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJyRnHlG1pWYTB4WW4VmA/2/FNQrz0s."},
{"npsn":"69896758","name":"KB KASIH IBU","address":"JL. DUSUN I","village":"Naikan Tembakang","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d0508ed6-ed48-4d11-94f9-0a7cd935c059","user_id":"41e6c31a-8c8b-474e-8832-d09075644025","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8xJJLLSTOwXPGVzpYb1iRPNFLUTVeuy"},
{"npsn":"70011488","name":"KB MENTARI","address":"DUSUN III RT.005","village":"Ulak Aur Standing","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"86c72393-33b8-492e-b490-e5ea231915e4","user_id":"4d38acec-ba7e-4fc6-b956-e466c11efa95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw4eJ399IVa0uQwswysGLrcGFR6chMjq"},
{"npsn":"69978878","name":"KB MUTIARA IBU","address":"DUSUN III DESA LEBAK PERING","village":"Lebak Pering","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"682d8295-fc39-49a3-bae1-fa81eca099df","user_id":"b3560acd-5afe-43dc-b6d8-3c876d0a2518","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpdm2cQBW4hCys524NJHz4D/FX4yjWjq"},
{"npsn":"69896749","name":"KB PERMATA BUNDA","address":"JL. DUSUN II","village":"Ulak Aur Standing","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"aa4840a0-f4b8-44ed-aff0-051f0b1fbe71","user_id":"2e78fd56-b092-48ba-af02-c2244d0bd6ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcZRYjj/HICRYIgoVN600DBH38NphvuK"},
{"npsn":"69975062","name":"KB PERMATA BUNDA","address":"JL. DUSUN II","village":"Pematang Bangsal","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"08624f27-191c-49fe-963c-31965893be93","user_id":"804c08c7-59f3-4a13-a2d1-2937f423ac81","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy4trxcdWFBbRSB710TL42uaqwio92OK"},
{"npsn":"69906859","name":"KB PERMATA HATI","address":"JL. RAYA","village":"Sungai Keli","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"359fffe3-2de7-4b91-92bf-7872d0f4162f","user_id":"9cef4f0e-502b-4376-a848-f67ba5f4f828","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvikDKwVwT51nosUsUyt7snwGFcwJe4C"},
{"npsn":"69896202","name":"KB SAYANG BUNDA","address":"JL. RAYA","village":"Sungai Ondok","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"20e02933-8cbc-493b-a377-333140dfbb98","user_id":"4a9afa28-0bad-4fd7-a018-71493383ae62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7hIXPvm2xxRqntg3k1bQ06uotdM20SK"},
{"npsn":"69895993","name":"KB SAYANG IBU","address":"JL. DUSUN II","village":"Cahaya Marga","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a2f927cc-f938-45f2-af0f-c30626b98282","user_id":"991fce18-e89b-47a3-9928-2c3c2fbaaedd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMVOVhWejv3EzoPI6F9Q3k1D0d4Krxf2"},
{"npsn":"69862510","name":"KB SEGAR JAYA","address":"JALAN DESA SEGAYAM","village":"Segayam","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a3c356c6-8382-4d3f-b9c1-15b00b2a0a98","user_id":"6971d622-bb62-4787-b477-e756518c6157","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR6QhaXj6qGks620XAgJJg9XUM.LJuye"},
{"npsn":"70050403","name":"KB TUNAS BARU","address":"DUSUN II DESA MAJU JAYA","village":"Maju Jaya","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"dab1e3fc-05a5-4241-9428-775f3921a8c3","user_id":"4f710341-5890-48a2-b345-e9aa3eca7d7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGBi4Bg1kiSDm5SqPjNXXXLw3TkF5ovC"},
{"npsn":"70044922","name":"TK N PEMBINA PEMULUTAN SELATAN","address":"JL. RAYA DUSUN II","village":"Sungai Lebung Ilir","status":"Negeri","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8b1767d5-248b-44cb-adbf-11813b3bd569","user_id":"f96f5e28-a36f-4cbf-b7bc-a8f8a600d23d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdZ.fVppOJRQJYC8rCHr22WnkTlt01Di"},
{"npsn":"69896738","name":"KB ANGGREK","address":"JL. MAYOR ISKANDAR","village":"Suka Merindu","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c958d587-327b-486d-9c2e-0515b44af2eb","user_id":"5710cd96-7487-4f0b-8532-c861345e33d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqytBI.qbX2.n3Bxs4gpGLzRASdmk35C"},
{"npsn":"69849890","name":"KB ASPALIYA","address":"TALANG PANGERAN ULU","village":"TALANG PANGERAN ULU","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"069cabef-3e07-4248-a5c7-ee6df0e9b051","user_id":"bfac2482-a875-49fb-96ef-384c8643545b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyinh18AXHMrqzosEg/YdXRk1XGXpVkW"},
{"npsn":"69896736","name":"KB CAHAYA MAWAR","address":"JL. DUSUN I","village":"Pulau Negara","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ec437e52-a6cb-4a69-b545-cf5febf26014","user_id":"860c7ad3-091a-4655-bdfc-c5720b60981b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw9kKYX5jhEqotig07LYu16Mctb0ZwUG"},
{"npsn":"69896525","name":"KB DEWI SARTIKA","address":"JL. DUSUN I","village":"Arisan Jaya","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ea6f17e0-298c-4ffd-bf2e-925bbfeaadf8","user_id":"5f9f4049-51bf-4d56-bd99-518755022606","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhzD62Y1LiWNZb/qOwUJpCr2DV7GE1xa"},
{"npsn":"69896526","name":"KB HARAPAN BUNDA","address":"JL. MAYOR ISKANDAR DUSUN III","village":"Pulau Negara","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4a97cfe3-4e73-4325-8639-bdeabdf16510","user_id":"56f5cd1a-bc64-43ac-8cca-8aa6455ee74d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfMAEgRYh7yoNmBa0mNNrdGn3n2Y1HsC"},
{"npsn":"69896822","name":"KB HARAPAN IBU","address":"Dusun 1 Desa Sarang Lang Kecamatan Pemulutan Barar","village":"Saranglang","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6a6b04ed-41f4-4b75-8d90-74c4d3f056ea","user_id":"0fba9cf1-4078-4181-9d54-da952c5852eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7Rl9sFp3DAkvxDZniSBZ44nRFC57pLy"},
{"npsn":"69901109","name":"KB KARYA BANGSA","address":"JL. MAYOR ISKANDAR","village":"ULAK KEMBAHANG I","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"edead34b-30ea-4ef5-be4b-2415282660e2","user_id":"2e47a60c-26e3-4b93-a9ee-dbbf8c263bc0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAlsNQKWerq.idBJg2H9n81GJoVQ0yzu"},
{"npsn":"69896748","name":"KB MAWAR","address":"JL. MAYOR ISKANDAR","village":"Kamal","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ff1cbb65-f005-4fef-b133-84668fb9c2b1","user_id":"d76a7363-27f7-4340-aadb-5412b930a13b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1lBTnoqHu1T2a1xtmmCbx4k2OneIoeW"},
{"npsn":"69896528","name":"KB MIFTAHUL JANNAH","address":"JL. MAYOR ISKANDAR","village":"Seribanding","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6053c41a-f68f-4d82-917a-de659cce6374","user_id":"b6f11042-58e6-467f-8693-df52c902cc25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5rIN4VEYQb4xcxVVu5AI8KleSqjm9Xm"},
{"npsn":"69896737","name":"KB RESTU BUNDA","address":"JL. RAYA","village":"Seribanding","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fa7c0069-2c46-4d1f-afb7-20c66dad8e64","user_id":"d6089a38-e183-4215-930b-9afa4c809606","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVbFT7ia9oxAdqGXEfE4oH08COWuRFp6"},
{"npsn":"69896841","name":"KB SABILIL HUDA","address":"JL. DUSUN I","village":"Ulak Petangisan","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d17fb632-4fc0-42e1-a579-076387363813","user_id":"834c7585-876c-4ad4-8376-bd5d40ba60ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/UrVZ9NcIAHbblCkBK9OJOJijgvfWtC"},
{"npsn":"69896740","name":"KB SANTIYA ARINDA","address":"JL. RAYA","village":"Talang Pangeran Ilir","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4187d1bb-dd56-4c1e-8e0d-d9d07e91680f","user_id":"42b3dbee-3060-47ca-ae88-b6300be9f591","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsY97lqxDBLcbH9hy2ZLE4lnpvmP2N9i"},
{"npsn":"69917644","name":"KB TAMAN PELANGI","address":"JL. DUSUN II","village":"Pulau Negara","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d06fe65e-5eb4-41fe-b192-831b9443420a","user_id":"6ed825ed-6c6e-486b-b3fb-280342ee8c49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0GKztZRCUfokHsXBFFqWjW6if2jYzym"},
{"npsn":"69896530","name":"KB TUNAS BANGSA","address":"JL. RAYA","village":"Ulak Kembahang Ii","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a63d3b57-92fd-4a3a-9d93-b92a00932f0e","user_id":"2c0f87b1-b0b5-4a7b-a22f-6a2cbf44c0ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKHzO9Ur9MV6N/Ot4DIdRWwaynVYYMGW"},
{"npsn":"10646558","name":"TK N PEMBINA PEMULUTAN BARAT","address":"JLN. MAYOR ISKANDAR","village":"TALANG PANGERAN ULU","status":"Negeri","jenjang":"PAUD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1a119b3e-9663-4964-836f-f09ce02a6f09","user_id":"a944383f-cd58-4e5a-9a4b-d9fe5848b637","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOREtVHVXFpu5yDwxtsj2rh37wMDwFG9K"},
{"npsn":"70059912","name":"TK SANTIYA ARINDA","address":"DUSUN III","village":"Talang Pangeran Ilir","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a5a66dad-44b8-4332-a159-71373c8e3442","user_id":"64946a91-3999-47dc-aee2-66c0a7a33c86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3OQICl37F5MabHf3csxrPv2N.sirzZ."},
{"npsn":"69901110","name":"KB AISYIYAH","address":"JL. KAMPUNG II","village":"Arisan Gading","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1b659f61-68e5-45e2-9b8b-e4cb0f9945ed","user_id":"ec4004cf-806e-410d-9538-05e68356013f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOprG9D9i70wNPVXI8pDTS8JpWeGPR6w2"},
{"npsn":"69907112","name":"KB AL MITRA","address":"JL. RAYA DUSUN I","village":"Meranjat Ii","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7c6f3fca-67ee-4860-af1c-1c483fcd3788","user_id":"6aad129f-4f92-41a4-af0b-7b78c879f778","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkxUz4/GNZ2fbqd2IrUU9.7jPXR8FttO"},
{"npsn":"69904890","name":"KB ASSALAM","address":"JL. RAYA DUSUN I RT. 02","village":"Tanjung Dayang Selatan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b3d9fb55-aa3a-43f6-ac58-07d3b351862d","user_id":"3382f912-29d8-4df2-abbb-2374c651104a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl.WBiGeala6L6RAeJ7tNcO5JHS5RhPW"},
{"npsn":"69905804","name":"KB BUNDA","address":"JL. LINTAS TIMUR DUSUN I","village":"Tebing Gerinting Utara","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"abe8d47e-2e23-4d30-a03d-135af74c1623","user_id":"8b718dbc-c0a1-425b-8957-2be5a9b9fa8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsaf7giTOVx7iAunIL.yIQXULjePuRhW"},
{"npsn":"69895985","name":"KB BUNGA MEKAR","address":"JL. RAYA DUSUN II","village":"Meranjat Iii","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d72bf3c6-95a7-47a3-8744-42c29b1d9255","user_id":"b05bde8d-7d1c-4a56-8128-f916ab3d6ed8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXrcDUvYAZRMQRChvEtWUcjnBTjnFCE2"},
{"npsn":"69981857","name":"KB BUNGA NUSA INDAH","address":"JL. LINTAS TIMUR DESA TANJUNG LUBUK","village":"Tanjung Lubuk","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"348392d7-1451-46ff-bf50-e41774885a23","user_id":"355ef5ae-9f4a-4b7d-aac8-50cec01c5718","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0QM.csJWNhgwmZvnrdH03mVm3vrqgL6"},
{"npsn":"69901108","name":"KB BUNGA SEROJA","address":"JL. LINTAS TIMUR DUSUN II","village":"Tanjung Dayang Utara","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b9376b58-2449-4be3-9d95-4ee81ba034dc","user_id":"d9b207df-2560-4edb-bcc7-fd7fc79e0caa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIMP3qL99yeckJJ4trLJvx6Orppl6CyG"},
{"npsn":"69905713","name":"KB BUNGA TANJUNG","address":"JL. MASJID DUSUN II","village":"Tanjung Dayang Selatan","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1e8c43c3-35d0-4c1f-9c10-263b417b56ba","user_id":"d4d09450-dc96-4ff4-a28e-bd6bbd548093","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU.3qjK650HusQD1EXkctxQPlQvj07g6"},
{"npsn":"69896200","name":"KB KASIH BUNDA","address":"JL. DARAT DUSUN II RT 4","village":"Sukaraja Lama","status":"Swasta","jenjang":"PAUD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"10802eea-367d-4867-a423-42247f4d4526","user_id":"f684cc2f-6c98-464a-b3c9-f6f45e0d4802","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI1yXzTYvFb92YbH6u56c/algPuu2lUS"}
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
