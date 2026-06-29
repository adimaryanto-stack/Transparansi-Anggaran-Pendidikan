-- Compact Seeding Batch 364 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10648327","name":"MAS ISLAMIYAH","address":"JL. PADAT KARYA","village":"Simpangan","status":"Swasta","jenjang":"SMA","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"09af47d6-5ac6-4e3e-a9e8-5392ae25dd6c","user_id":"7eb06b7f-4c71-4e5d-a84f-3292e5d747fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaGq3NU9d9TVU.2FPwk7qZrrdQj7Geom"},
{"npsn":"10610278","name":"SMAN 1 SIMPANG","address":"JL. RA KARTINI","village":"Simpang Agung","status":"Negeri","jenjang":"SMA","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f335b4a6-d956-40b1-94f5-37e946007262","user_id":"28340178-fcab-417a-a69f-be88bbdec19c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLUzbO1Sb4hYC7TYI9w1ZIQ2vihxUZjK"},
{"npsn":"10610283","name":"SMKS PIRI SIMPANG","address":"JALAN JENDERAL SUDIRMAN","village":"Simpang Agung","status":"Swasta","jenjang":"SMA","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"920a00fe-2563-4032-8dbf-4fee5102a6e8","user_id":"f5ee984b-2f43-493d-a560-3130c9c07f12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO56xrZhfPcHwYNloprCqPlzWa8.Z5jeu"},
{"npsn":"10610274","name":"SMAN 1 BUAY SANDANG AJI","address":"JL. RAYA MUARADUA KISAM","village":"Gunung Terang","status":"Negeri","jenjang":"SMA","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c19e13cf-2e8d-4cab-970e-6131d01bd0fc","user_id":"86a7d43f-255a-4e0f-9e77-3dba21e5f36f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX2yM85YVmtEG3ZY8oVckm.k8EriLV42"},
{"npsn":"10646355","name":"SMKN 1 OKU SELATAN","address":"JL. RAYA MUARADUA KISAM KM.10","village":"Gunung Terang","status":"Negeri","jenjang":"SMA","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9cb2950f-e3be-484a-b854-e6ca918caa2f","user_id":"2af76e12-d7a7-4905-bdc3-ad7f14c8104f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe3USvvE.Z2WVXZ.XlLb9jgbVM5q9d42"},
{"npsn":"10648325","name":"MAS BELAMBANGAN","address":"DESA BELAMBANGAN KEC. BUAY RUNJUNG KAB. OKU SELATAN","village":"Belambangan","status":"Swasta","jenjang":"SMA","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"30c618d3-1f3c-45f1-9557-1fd4ad65518b","user_id":"c374f59e-8749-46a0-b46c-f49d60cf09a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoOlIETS7ijLJT1zWAJzoCSWVR6OJL7a"},
{"npsn":"10648895","name":"SMAN 1 BUAY RUNJUNG","address":"DESA BEDENG BLAMBANGAN","village":"BEDENG BLAMBANGAN","status":"Negeri","jenjang":"SMA","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6b959771-8c88-4b09-a90d-01a76f6fc055","user_id":"12a3df21-ffe2-406d-996d-75be43306ae8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOudC34Bw2We/kgW3c.iCcbdQXJXE3GO6"},
{"npsn":"69849521","name":"Darul Ulum","address":"Desa Karet Jaya","village":"Karet Jaya","status":"Swasta","jenjang":"SMA","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"cc7ae1f9-c384-4151-9900-88fb2605f135","user_id":"805019cc-5e9d-4cfe-8441-73b53b295e69","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsliI9UxSX2gIsA2OqIber0GoYIh7DRO"},
{"npsn":"70008467","name":"MAS AL FITHRAH","address":"JL. BINTANG ALAM CURUP","village":"Tanjung Durian","status":"Swasta","jenjang":"SMA","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"21944428-0860-4c18-9f45-7e4f8efa457e","user_id":"17fa5ca8-b0b9-4763-911b-ef04c93d2024","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnrgc.91c2.8DwuTbCS33z6ZXLS2PobO"},
{"npsn":"60729911","name":"MAS AL-AZHAR TIGA SERANGKAI","address":"JL. AK. GANI DESA SUMBER RINGIN","village":"Sumber Ringin","status":"Swasta","jenjang":"SMA","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9a6f792f-a48f-4ad2-8a0d-42c6ae0b946b","user_id":"b5c5c06d-bc47-4f38-9314-5310f32f1b6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODn0g5UX0kPHCdbN7EBNOw5Mg46rMr6S"},
{"npsn":"69941616","name":"MAS Darul Huda","address":"Jl. Pd. Pesantren Darul Huda","village":"Sri Menanti","status":"Swasta","jenjang":"SMA","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d105c921-4134-4dac-98f5-82797bc53a0e","user_id":"cfba35bd-3fa9-4078-afcb-4e34cd3788b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5TDLxPrIgFQGbkVD89/qFl4nz4oBGzq"},
{"npsn":"70008466","name":"MAS NURUL IMAN","address":"JL. AK GANI","village":"TANJUNG SARI","status":"Swasta","jenjang":"SMA","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3466d35c-a2f8-452a-a95f-3ee81c4a11d9","user_id":"57fb9380-941f-4d4b-a08d-cf45a61a86ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJtLfwX39d0t.lcYyXZmNDBceFzsV4Ke"},
{"npsn":"70036332","name":"SMA NEGERI 2 BUAY PEMACA","address":"Jl Desa Tanjung Jaya","village":"Tanjung Jaya","status":"Negeri","jenjang":"SMA","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"bf19d6a4-1c4b-4e20-a469-a7e0f5007b24","user_id":"e29e7146-86d6-462b-93f0-6b146b696454","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0CbBXoJwfcBDgnyPgT.bF3bvaErnLb."},
{"npsn":"10610272","name":"SMAN 1 BUAY PEMACA","address":"Jln. Lingkar Desa Talang Padang Kec. Buay Pemaca","village":"Talang Padang","status":"Negeri","jenjang":"SMA","district":"Buay Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6e034559-8602-451c-9899-891db4ceba7f","user_id":"0ebe4d55-2628-47ff-a280-0f7be41d3bd4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO59nbDtgJtN3/ilnZsmknfmkLX2/D/.G"},
{"npsn":"10646277","name":"SMAN 1 MEKAKAU ILIR","address":"Jalan Kemang Bandung","village":"Tanjung Besar","status":"Negeri","jenjang":"SMA","district":"Mekakau Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"076c72b6-24f5-4427-83bf-b3c159750fd1","user_id":"07ade91b-a482-4c1b-8176-21a2ce32d4b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY6rn2gFRDN6JXHTFmZ/f5mCyNN6c3yK"},
{"npsn":"10610318","name":"SMAN 1 KISAM TINGGI","address":"Jl. Raya Desa Pulau Panggung Kec. Kisam Tinggi","village":"Pulau Panggung","status":"Negeri","jenjang":"SMA","district":"Kisam Tinggi","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"aa1420c8-e128-461d-a3e8-a6e959a1666d","user_id":"d0de47e0-7863-4e40-857c-01fcd504a9dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTAv6Zo5RmQRKW1ePRKg5kyjSvCdELPK"},
{"npsn":"10648898","name":"SMAN 1 KISAM ILIR","address":"Jl. Raya Muaradua Kisam","village":"Simpang Campang","status":"Negeri","jenjang":"SMA","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3e51c124-8d28-486e-842d-135687f078eb","user_id":"6a18eb8a-9f2e-4444-b892-6a0b199ca552","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvfqLH4gLhRF9lnTZ3HKihs4mxQXMYfO"},
{"npsn":"69788144","name":"MAS ROUDLOTUL QUR`AN","address":"Jl. Hi. Rusydi Abili Kelurahan Simpang Sender","village":"Simpang Sender","status":"Swasta","jenjang":"SMA","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ce614ac5-afe5-4ba1-99fd-3ca2cc2211d7","user_id":"403a1817-faea-4c24-bad7-a7de9afcce76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9jsfPf4jfvbIj1Nk5N02mOhVckA3Nim"},
{"npsn":"10610279","name":"SMAN 1 RANAU TENGAH","address":"Jl. Raya Kota Batu","village":"Hangkusa","status":"Negeri","jenjang":"SMA","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"efd00fec-2f33-45c9-90e7-477ff97053ab","user_id":"7cd82fb8-0a2f-4888-a888-4df2d628b197","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy8z6Ey5al3YnJP36O7VnMdtq.u4LJ2e"},
{"npsn":"10644857","name":"SMKS MHD 1 SIMPANG SENDER","address":"Jl. Raya Banding Agung","village":"Tanjung Baru Ranau","status":"Swasta","jenjang":"SMA","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"40ea7173-a06b-4d40-8e0e-994fc63f7f56","user_id":"a0f8a322-c34e-4324-a24f-13c36f66a3f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR6GSdS2vOabZAWHh9BHBttrD8D9Qo9K"},
{"npsn":"10648329","name":"MAS AL-AZHAR GUNUNG RAYA","address":"JL. GEDUNG SERBAGUNA DESA GUNUNG RAYA DESA GUNUNG RAYA","village":"Gunung Raya","status":"Swasta","jenjang":"SMA","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1be6da43-e90b-4ee1-b911-816399b3b787","user_id":"dd0b4b2b-8aa5-4e8e-bcf7-15f869094ff4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8bf0KiMCOPy77UFl30AXkFyGagYtyMu"},
{"npsn":"10646280","name":"SMAN 1 RANAU SELATAN","address":"JL. PANTAI LAMA","village":"Kota Batu","status":"Negeri","jenjang":"SMA","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9f56b37e-3f4d-49e7-83e0-e2afc6ebaa0b","user_id":"e25b42fe-c6fa-42fa-b38b-763b891cc4eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY.ltE99paMAuDkxXT8euddl.kuUj2o6"},
{"npsn":"10610270","name":"SMAS PGRI GUNUNG RAYA","address":"Jln. Pasir Gedong","village":"Gunung Raya","status":"Swasta","jenjang":"SMA","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6bca2b4e-6e15-496a-992f-20e340fafc50","user_id":"96e658fe-4231-4844-b727-57bc636903dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGtbm50FEf2ioYVZEv7R64QvH/TGWlfO"},
{"npsn":"10610273","name":"SMAN 1 RUNJUNG AGUNG","address":"DESA GEDUNG WANI","village":"Gedung Wani","status":"Negeri","jenjang":"SMA","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"51d1e7ef-6c50-4989-a429-f75b3fb41950","user_id":"59db4250-d444-4c00-9a18-a79430a75843","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLVRA.wdJJLT9d4Kq9LODQdXVzJLNfAS"},
{"npsn":"10644856","name":"SMAS MUHAMMADIYAH 3 PENANGGUNGAN","address":"JL. RAYA DESA PENANGGUNGAN","village":"Penanggungan","status":"Swasta","jenjang":"SMA","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"58e000ce-9957-4f7b-9740-e1f70630ea29","user_id":"7c9dedc7-43bc-4316-ad46-387307b47b6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsBh8AZNQ85.H1Bbkq2hbaAYBGkPuUUK"},
{"npsn":"10646236","name":"SMAN 1 SUNGAI ARE","address":"JL. Berangin Indah","village":"Pecah Pinggan","status":"Negeri","jenjang":"SMA","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"449e3d81-9ec4-4569-8ad7-95724e9faab0","user_id":"c12e1642-e2b1-46d7-9c6d-c6f7d3b5b2df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOafX/TPPLEME2JPZScRHN14nXGNIcdLq"},
{"npsn":"69946378","name":"SMAN 1 SINDANG DANAU","address":"Desa Ulu Danau","village":"Ulu Danau","status":"Negeri","jenjang":"SMA","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"976a4f53-bdfe-4614-b8ec-45c5105fd67d","user_id":"5be112d5-f3cd-4b7e-b334-9981b842bc1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUvtG4gMuKGwVztW6M67voYYkQTmgtxy"},
{"npsn":"10610320","name":"SMAS PLUS ALHANNAN","address":"JL.RAYA  SALI PAYAK DESA ULUDANAU KECAMATAN SINDANG DANAU","village":"Ulu Danau","status":"Swasta","jenjang":"SMA","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"113ef89f-b8e0-4039-b65c-9d44b1a9d5fd","user_id":"a59db8bb-8f5b-4bbc-9fc8-622ce837e76c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB.sRKX7mBU27eLNKeVQofkG7Td7BkDO"},
{"npsn":"10648899","name":"SMKN 3 OKU SELATAN","address":"JL. Pangeran Haji Sulton","village":"Jagaraga","status":"Negeri","jenjang":"SMA","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8fbbe552-2b11-43a3-8a99-ae6aa304135f","user_id":"3afe740d-e8c6-4272-b8b5-5c683058c155","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5ZJUtTLlseggIrRtbHAdE4pqJdgnHWa"},
{"npsn":"70027017","name":"MA al-Ittifaqiah Indralaya","address":"Jalan Jembatan Gantung Desa Kuripan Kecamatan Tiga Dihaji Kabupaten OKU Selatan","village":"Kuripan","status":"Swasta","jenjang":"SMA","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b96ea4c2-b3e4-4d4e-b86b-721c7938e614","user_id":"1b354330-c6cd-4b64-a99f-a15d225a3670","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEvMZ0gSWamkqckNg.0hWkxkTxA9llP."},
{"npsn":"69774820","name":"SMAN 1 TIGA DIHAJI","address":"Jalan Raya Pulau Beringin Desa Peninggiran Kecamatan Tiga Dihaji","village":"Peninggiran","status":"Negeri","jenjang":"SMA","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3dedba21-ff16-4282-858b-b4391de3fcc2","user_id":"88376d4a-2d28-4f3d-9411-58d59f12c8e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9fAvVs.pcWSl.j9ArSsRavNWN4NJOxS"},
{"npsn":"69932275","name":"SMAN 1 BUAY RAWAN","address":"Jln. Raya Ranau Ds. Gunung Cahya Kec. Buay Rawan","village":"Gunung Cahya","status":"Negeri","jenjang":"SMA","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ea312717-645b-4c53-b9bd-5cb191034ca6","user_id":"52973fd0-a936-4752-aa2a-84c08506b3e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvfxL4n/Lq4kInZ.hfIVyZA02xZnEzo."},
{"npsn":"69983437","name":"MAS SRIWIJAYA","address":"JL. SULTAN MAHMUD BADARUDDIN II","village":"Tanjung Temiang","status":"Swasta","jenjang":"SMA","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ef1b8f41-b834-4109-890f-edd25e0b30e5","user_id":"2e5fbf0a-5ea3-4bae-b205-1967498a7e89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMKXrOMBbewlra25BmMD0WsdNrGdxrCK"},
{"npsn":"10603024","name":"SMA NEGERI 1 TANJUNG RAJA","address":"JL. MERDEKA NO.57 TANJUNG RAJA","village":"Tanjung Raja","status":"Negeri","jenjang":"SMA","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5c1f7db2-2698-45db-8279-d57260510df6","user_id":"cc58f13e-438e-447c-b5b7-0dafdb9fd0de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4tBXH1A.yFkXt.ZtEbRFthPX1Ifjh/2"},
{"npsn":"10643833","name":"SMA NEGERI 2 TANJUNG RAJA","address":"JL. SULTAN MAHMUD BADARUDDIN.II TANJUNG  RAJA","village":"Tanjung Raja Timur","status":"Negeri","jenjang":"SMA","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ab1f1e39-4d1a-4b3c-a58d-9636c8532da1","user_id":"6458a05d-51dd-4f06-8df6-a64a7548ac38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO7.EPcQYcmQDqRuxJxTApD0vfYEib7C"},
{"npsn":"10643834","name":"SMA NEGERI 3 TANJUNG RAJA","address":"DESA ULAK KERBAU BARU","village":"Ulak Kerbau Baru","status":"Negeri","jenjang":"SMA","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fe5da93e-5ef1-4b58-8b8a-c07138724b7f","user_id":"3bb2eaa0-067d-410f-816c-26e8a4db31a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8VSpL6FQlpPjFr5PDKZl2hqkjx0bUzq"},
{"npsn":"69964045","name":"SMK KESEHATAN YP PUNCAK GEMILANG TANJUNG RAJA","address":"JL. BELANTI No. 09 KEL. TANJUNG RAJA BARAT","village":"Tanjung Raja Barat","status":"Swasta","jenjang":"SMA","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"66c96dc3-39ce-4f86-ad74-2a8093e35e51","user_id":"6e2be90c-e551-4fdc-83ca-9b14c4918f8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB6Ll6jalUuhSGWPpFAlZwA8E9wcRnV6"},
{"npsn":"70005432","name":"SMK MUHAMMADIYAH TANJUNG RAJA","address":"Jl. Olahraga 188 Tanjung Raja","village":"Tanjung Raja","status":"Swasta","jenjang":"SMA","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a94ef007-27bd-4dab-a5d6-5e55ba4a79d2","user_id":"e9015c93-9998-49be-9cc4-dde440a35931","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPRsnM0ShKlDsEaX1d1Co8tLEP1T02Se"},
{"npsn":"10603021","name":"SMK PGRI TANJUNG RAJA","address":"JALAN SULTAN MAHMUD BADARUDDIN 2","village":"Tanjung Raja","status":"Swasta","jenjang":"SMA","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"aa7896b7-20df-4586-89b0-05bf3bfe264d","user_id":"5cae041e-11be-412f-8e5f-e324b430d088","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONLS//n0BuM.hA8AIqsyK7da9FEh4KKK"},
{"npsn":"10648955","name":"MAS DARUL IMAN","address":"JL. RAYA","village":"Seri Kembang","status":"Swasta","jenjang":"SMA","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"79da68e5-0ae9-4588-91c9-f3118936082d","user_id":"0c261f8f-0867-438d-804d-96be100f1700","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVuhcz86qMtgRIWFLaiGeGCEV6YKGVbi"}
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
