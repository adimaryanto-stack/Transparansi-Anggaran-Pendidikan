-- Compact Seeding Batch 41 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69950927","name":"KB AL-BAROKAH","address":"Talang Toman Dusun VI","village":"Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c11877c3-522f-4393-ae16-ef26f2196d93","user_id":"40bc81ca-f061-4155-b829-3905eaa7e96f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLl.RsP1uiVTbBpZ0fUSBAlFVv9u0YY2"},
{"npsn":"69785132","name":"KB CITRA MULYA","address":"JL Raya Desa Negeri Agung","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7bda0214-99e7-43a7-b8c0-338ca1ab026b","user_id":"6d159345-ecd1-4395-bbab-ed5f2e40fa02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO25Y.K4pbtDpVmJPw7CvYqXJ7BRxFbLy"},
{"npsn":"69832912","name":"KB TUNAS BANGSA","address":"Jl Pertamina Medco","village":"Air Keruh","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e2675760-c5a3-4454-8977-dcf4aa5d28ff","user_id":"717cd42a-0daf-4721-b3c7-4b0f37862fc0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOx33KH/4GB5Iy1Smlmk.6MyRS6T4LNm"},
{"npsn":"69832910","name":"KB TUNAS HARAPAN","address":"JL KABUPATEN NO 01","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"83229a5e-8a43-48fe-8ccd-f2c9ac290c92","user_id":"017e8d1f-36e7-415b-a6c6-e62c49788d5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWcWM5RSk.7OvqHNKguZWwSTyaC/G33y"},
{"npsn":"70033006","name":"RA ROUDOTUD THOLIBIN","address":"JALAN KABUPATEN RT/RW 03/03","village":"Marga Mulia","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"86604336-d8d0-46c7-8110-ba659f09f8d7","user_id":"9adf7930-b0e9-497f-a0e9-d123cfc12d7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH4lMkXVJxIIVzgSJggz3BAczE7iFMje"},
{"npsn":"10647384","name":"TK AISYIYAH BUSTANUL ATHFAL 2 PAGAR AGUNG","address":"PAGAR AGUNG","village":"Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5a478f36-d322-4252-98e9-701df8803ef4","user_id":"50425d3f-3b9d-49e5-9a4d-ffd9f1139da3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVX5UUHujp3vS8KiiYgAk6xEeRXDZqV."},
{"npsn":"69832908","name":"TK ANGGREK","address":"JALAN RAYA KABUPATEN DESA PAGAR AGUNG","village":"Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5b7a02b0-841e-4500-b656-f1a52252a814","user_id":"cd368d04-bc10-4cb5-ae35-39671b69832b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtlx1q5.IFkRCMXNTFsfwUOYRzxpktiy"},
{"npsn":"69926588","name":"TK AR-RAHMAN","address":"DESA SUGIH WARAS","village":"Sugih Waras","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"08ffb354-7831-4133-bf7a-a9a2aa848854","user_id":"1948f19c-181d-40a3-babb-714a702eae23","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvvAhVVEsatbvo.95C6z.fOfrC2HNxqG"},
{"npsn":"70023928","name":"TK AZZAHRA","address":"JL KABUPATEN, DUSUN IV","village":"Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a6fa0a3a-82e7-4fed-9bc1-54dd1c4fa75f","user_id":"dec2540d-b263-4f40-be77-3aa2bb182fe2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF6TBWncSLX5lKFP393w0uA7LzdQrEG6"},
{"npsn":"10647996","name":"TK BUDI LUHUR","address":"DESA KENCANA MULIA","village":"Kencana Mulia","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a1ef84d1-28ae-437d-9e69-b7ff11b6224d","user_id":"1d5c0dfb-da71-4b42-a889-049deb8f3588","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgNRY.n0K3PzQtfXJxTjlomxvzUZLe2i"},
{"npsn":"69832909","name":"TK BUNGA TANJUNG","address":"DESA TANJUNG RAYA","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ddc1449a-e722-4966-855a-3e86908defbf","user_id":"8285877d-a834-4869-a4cd-32402bdc7b93","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkYMeO.yUb9RfYYrG.z439T3PIqzXB0y"},
{"npsn":"70034484","name":"TK CERIA","address":"JL RAYA SUGIHWARAS","village":"Baru Rambang","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"617350a4-915d-4ca3-8cf9-9f566dcf8862","user_id":"fc5bee95-edf5-4d36-9875-d96e36e78c8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFMgBy22GSmTBrNT0SaQl4rZWdn1xRi2"},
{"npsn":"69970945","name":"TK INSANI PERTIWI","address":"JL RAYA KABUPATEN NO 01","village":"Tanjung Dalam","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"be24fff3-dfe1-4ab5-a3c7-89e58ed469cc","user_id":"a65f84a5-561c-453b-bc46-776664c9a853","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9UA.ZHKI8YKLZXltRNO32tLYp8bNTOq"},
{"npsn":"10647841","name":"TK KUSUMA BANGSA","address":"DESA SUMBERAHAYU","village":"Sumber Rahayu","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"537eb824-b05e-462a-adec-261a2c3c1e06","user_id":"b8180b63-99ad-4b77-8c95-2725e50996fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMYb0n3X6Fbeba0se8GggywgWXGCZEma"},
{"npsn":"70037673","name":"TK MAMBAUL ULUM","address":"DUSUN IV","village":"Sumber Rahayu","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e51a2126-ddbb-4130-82d0-1fba431df03a","user_id":"b1c10dd0-baa5-4b75-9c50-e89a261d50e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYwfFr0V1Fo7F9X6/iH/..fhp5vvmy2m"},
{"npsn":"69832911","name":"TK MENTARI","address":"BARITO KAMPUNG V PENGADANGAN DS SUGIHAN","village":"Sugihan","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f711fe18-fd09-4e74-8122-3079c6ec8978","user_id":"324b589d-5957-4216-a97d-d260165b6393","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuv/nPSYqplb2nP0tAQNjSbmkaSW6ihO"},
{"npsn":"69974936","name":"TK MUTIARA CAHAYA","address":"JL. RAYA SUGIH WARAS","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0f5673f4-cc8d-4121-9a56-b1cf5570fdd5","user_id":"a423cb09-0808-42a1-b394-52ec276e360a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtKCbuovu7K93gPIvivVJlah2lMU6dZ2"},
{"npsn":"10647407","name":"TK NEGERI 1 RAMBANG","address":"DESA SUGIH WARAS BARAT","village":"SUGIH WARAS BARAT","status":"Negeri","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e5704f7e-cb6d-4410-98a2-e7556ebec3c3","user_id":"e19d70e8-dedb-489e-b4fd-d12bca91da5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOldYI1lhcEnEpmRFWtjiXrg/vah0djPy"},
{"npsn":"69856315","name":"TK NEGERI 2 RAMBANG","address":"JL RAYA SUGIHWARAS","village":"Sugihan","status":"Negeri","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ece0eec0-8826-411d-b668-0263e5961299","user_id":"78467aed-fe91-4b73-846b-6a65e134d2d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9d6hu3jGpCHxSvSE7lOY2FIX4FMPWhS"},
{"npsn":"10647386","name":"TK NURUL ULUM","address":"JL. KUD PANCA MULIA","village":"Sumber Rahayu","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"332be34d-2209-41dd-9108-2ca7562777aa","user_id":"27c64d46-bd93-48e0-8095-171b9b3f5f9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe/wo9FVjXZJ6RPAjdZv17Ye.6F1FYFq"},
{"npsn":"69926348","name":"TK PERTIWI","address":"Desa Kencana Mulia","village":"Kencana Mulia","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"81ee8094-fc16-422c-aa14-cae7d2e1f3be","user_id":"bc456f2a-ffe7-454d-b4b2-7e3cb49f0910","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSUJine47kzM3vJSC8o0nfDvxpG1I1eu"},
{"npsn":"10647383","name":"TK PERTIWI SUGIH WARAS","address":"Jl.Raya Sugih Waras Dusun II Desa Sugih Waras Barat Kec.Rambang","village":"SUGIH WARAS BARAT","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"68d57820-26fb-4706-985f-59a70b2bd10b","user_id":"494c47b0-695d-4d6d-a09f-55767fca759c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyjR2Dm.Ngr1YwyL6KXtj0J3zAklxOpy"},
{"npsn":"69952428","name":"TK TUNAS BANGSA","address":"Jl Pertamina Medco","village":"Air Keruh","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4adbd534-aa89-4723-bd6e-88f4b74c853d","user_id":"d7bc7af3-1f0c-42c2-bf0a-adf73abb6b16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUvkO30XGpelIkAuzTerDyZ66ktwu8LS"},
{"npsn":"69856314","name":"TK TUNAS MULYA","address":"Jalan Garuda Simpang 4","village":"Marga Mulia","status":"Swasta","jenjang":"PAUD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9476a49b-eb35-447b-b959-437c5c6ec90a","user_id":"a2408801-61ba-4713-b577-4b96c3dd08c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONTVMCmG8bCRiuau4VRxYceowA..Ku/u"},
{"npsn":"69991254","name":"KB ANNISA","address":"DESA DATAR LEBAR","village":"Datar Lebar","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"16111d13-d6cd-423c-a507-88a747b19df8","user_id":"4ba58d20-e10e-447f-87ee-b9c57eb04148","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfwttxarE7hJO7i9.CJvDGIhGxM3dvKq"},
{"npsn":"69856332","name":"KB BUNDA PERTIWI","address":"Jalan Raya Desa Tanjung Tiga","village":"Tanjung Tiga","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bf3c8e3e-dfbb-4078-8d3d-64a9df4637ff","user_id":"a19323c1-7617-4f6d-91a7-bcf74c27027a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl0vdLT4F7oLKWJUVuW5jGbKnGkoAFJq"},
{"npsn":"69813803","name":"KB HARAPAN BANGSA","address":"Desa Aremantai","village":"Aremantai","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"004afbb0-217d-41bb-a4a0-f5a9aa88cbca","user_id":"02924bfa-e7d1-420a-bab6-72cb1589e4a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBpTvZVOMohbLe.8l5WdsCGAghGKrqrC"},
{"npsn":"69832899","name":"KB HARAPAN JAYA","address":"Desa Pajar Bulan","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0312c40f-01b1-444d-9d70-c35ab2bbf34b","user_id":"e46c77be-e59e-4a5c-bb45-c83f2d721ab7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw5OEFPJJTW03MSDaxiUluIoE8OIwzxu"},
{"npsn":"69856331","name":"KB MARQISAH","address":"DESA SEGAMIT","village":"Segamit","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6ba40322-91f2-4782-ac0f-f6c692296858","user_id":"d8bdd77e-3a35-4261-8734-ba821a02f1c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjrNpWjF.LFdrIEonsbNjh5vilIA3qGK"},
{"npsn":"69856333","name":"KB TERATAI","address":"DESA DANAU GERAK","village":"Danau Gerak","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c6f663d9-2ce5-413e-90a4-e467e126d632","user_id":"e29e1dcc-4fdd-472b-a563-89171fbeef38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5x1zjRjZLhFqbOE6pFwFYio0.KJvfs."},
{"npsn":"69987376","name":"KB TUNAS HARAPAN","address":"DUSUN IV DESA RANTAU DEDAP","village":"Segamit","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e5a23e3e-aff4-42ee-a9de-fcb86a5b6ae6","user_id":"57f363b0-b55e-4858-a0ca-eed05c4a54e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/cQpfxQ8JuPOjWmO56AoZ3EP/34WdZ6"},
{"npsn":"70033011","name":"RA BINA INSANI","address":"DESA SEGAMIT KECAMATAN SEMENDE DARAT ULU","village":"Segamit","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2f6179fd-b532-450a-bffc-2cef5c6451a6","user_id":"bd38cf2e-6f5d-4abd-8b68-6f2a8321c755","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOObEKomnhFHBRkKPVqjm1lAD27C.TYNy"},
{"npsn":"69883969","name":"RA. Raudhatun Nasihin","address":"JL. KH. Abdul Jabbar","village":"Datar Lebar","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a0e6c887-de7f-4908-963a-0f63d1f5bc09","user_id":"48109853-10d4-44ff-b466-2c4a7709bdf0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhVXyY.vJA1wPACaWvCOhU6cw/nnAT56"},
{"npsn":"70006717","name":"TK CAHAYA GEMILANG","address":"DESA CAHAYA ALAM","village":"Cahaya Alam","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d86961d0-67ac-4942-836b-15774b44b183","user_id":"55b450c8-2081-48cb-9069-285b6c812f72","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq29HB0DEtLqzqtisBq5tqCHIVKnNRga"},
{"npsn":"69912722","name":"TK CEMPAKA","address":"DUSUN III","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"57c09991-ac14-4263-9831-02b82e6a1020","user_id":"fb83c4a8-72c1-4ace-86fb-f146dba04daa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1rKsAsJryJM/74WIW6ZqEmFCTXrBR2a"},
{"npsn":"69856299","name":"TK KARTINI","address":"DESA TANJUNG AGUNG","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2f2b6d72-14f9-4570-bb7f-08d283d7b245","user_id":"907dcb37-b3e0-46fc-a2e4-49e71962ddb2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaJdfTd.cpnPKaEtc3iYCmYu/OzcHclS"},
{"npsn":"69856301","name":"TK MELATI","address":"SINAR BARU","village":"Pelakat","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"21a4000c-995d-4928-9ad1-4c29f40742f6","user_id":"6e45f487-b611-4d5a-8a71-9781c2c9e3c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvk9C/wHp6ZN4ojUuQLH4WdrALnWATyG"},
{"npsn":"69856300","name":"TK PGRI","address":"Jln. Lintas Cahaya Alam","village":"Datar Lebar","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d99937fd-9eca-456d-9de0-4058b7b4e755","user_id":"5a0f91c8-e37e-4e14-a9af-0315badf880f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeZmZD7dTrsdT/xIzPJqNXzAjpxj8CIC"},
{"npsn":"69909859","name":"TK RAUDHTUL ULUM","address":"DESA SIRING AGUNG","village":"Siring Agung","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8bb33791-985f-48e5-8fff-67faefef1229","user_id":"aa00ae84-6154-4608-97b2-dd85ae5bf8be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKQ1rM1yGCiFCLhp1cxEtSNvjkXHyU2W"},
{"npsn":"69793530","name":"TK SENJA CERIA","address":"JL BOGENFIELD","village":"Cahaya Alam","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7b3743c3-e7c8-433d-96f2-6c4a62d4d774","user_id":"ff90608b-0dd2-4cab-84a2-5ce01f304ca0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSf3wwo/aEx4dOKGeIp.uKRA/ea4kHQW"}
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
