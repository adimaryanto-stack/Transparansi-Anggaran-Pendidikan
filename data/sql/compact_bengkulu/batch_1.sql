-- Compact Seeding Batch 1 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69989120","name":"KB Melati Meok","address":"Jl. Herman Kauno","village":"Meok","status":"Swasta","jenjang":"PAUD","district":"Enggano","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3afa73b0-7cf7-4640-8cd3-b66b6ce04712","user_id":"95b9ad1e-b153-4351-9989-294fec0c5df3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZP1p8Bqcyb6dwZE5eY6hieCXM7NgTDW"},
{"npsn":"69989517","name":"KB Nusa Indah","address":"Jl AH marinus","village":"Apoho","status":"Swasta","jenjang":"PAUD","district":"Enggano","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f640f140-309b-41f8-9853-07de2269ae73","user_id":"1a413c10-d1b1-4e29-a1ac-4840dc689f76","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTfzo.GM8dpBpgcVRzcMxIoS6PtIrEZy"},
{"npsn":"70004711","name":"KB Sejahtera","address":"Desa Kahyapu Kecamatan Enggano","village":"Kahyapu","status":"Swasta","jenjang":"PAUD","district":"Enggano","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"bdddc881-0bf2-4521-8af2-e98d23a6040c","user_id":"a9b7c7cb-d826-467b-84e6-f4d8a5e3c558","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmsyFIwHeGlXZm9rrj5bcdRg7VpOOAYS"},
{"npsn":"69794702","name":"MUSTIKA JAYA","address":"JL. RAYA DESA KAANA","village":"Kaana","status":"Swasta","jenjang":"PAUD","district":"Enggano","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0c2765d1-dad7-417e-9cba-efc9b9fbe649","user_id":"4c1236f5-850c-4e22-9fc9-53773b21c185","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoSk4zUPwnooBs2QysxP/S659rjsT1K."},
{"npsn":"70003879","name":"PAUD 01 MALAKONI","address":"Desa malakoni kecamatan Enggano","village":"Malakoni","status":"Swasta","jenjang":"PAUD","district":"Enggano","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2e3b4bc7-4c5a-4d7e-afab-154253c313bf","user_id":"fb1cf5f8-f589-48df-bd33-f511a933b4f3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9ine5hRTNx8.rnjmw59eLlk4bRTFvFa"},
{"npsn":"69794865","name":"PAUD FLAMBOYAN","address":"BANJAR SARI","village":"Banjar Sari","status":"Swasta","jenjang":"PAUD","district":"Enggano","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"78722000-e485-4237-a79d-cb16fc02154b","user_id":"7572fece-39dc-48a8-8671-b1052802fdb4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBiHKQlA2Sj8v94qtX/ZQ9dvi8BL6.9q"},
{"npsn":"69994466","name":"RA RAUDHOTUL QURAN","address":"SIMPANG AIR MURING,RT/RW : 01/01","village":"Banjar Sari","status":"Swasta","jenjang":"PAUD","district":"Enggano","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"52763458-c31e-4fd0-a672-0b6a48e93b0e","user_id":"b9775606-3251-4c16-85be-59e1f22f972a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOK3tSB0pNaV0NlGQ8HYJ6gzA91rIqfT6"},
{"npsn":"69818197","name":"HARAPAN BUNDA","address":"JL. AUR GADING BAWAH","village":"Aur Gading","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"06bfdc90-3513-4e41-b07b-91a9d1e9ea7f","user_id":"673bc58e-6d0e-47c8-baba-d9e1d98e4c45","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf/r9I/JapNM9F2U8WOh4fjJnqpHXYze"},
{"npsn":"69794840","name":"KASIH BUNDA","address":"JL. RAYA BANYUMAS BARU","village":"Banyumas Baru","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e3ff09e1-c277-446d-9541-726ae7f2bb31","user_id":"ef892974-c7ea-48e7-8623-005d8baf06ad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO22aPDt3wekLOU549tlwgXK0/tj3kbqu"},
{"npsn":"69957000","name":"KB AL IQRO","address":"Jln. Desa Simpang Ketenong","village":"Simpang Ketenong","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8332aaef-2082-4d73-a8e0-a86b43e61752","user_id":"f423be6d-7642-4306-ae4c-5188263627e9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhkl4D3HIYzYBt8.y1P3B6eKt4IJ0HQC"},
{"npsn":"69974134","name":"KB AMANAH","address":"Jln. Desa Tanjung Putus","village":"Tanjung Putus","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"96ae2b29-7005-483c-bff3-816d75427002","user_id":"f004a5bb-126e-4d17-9634-19ef2075825c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBy/N5UynQlNHkDeRLace7lQUslMXby6"},
{"npsn":"70047759","name":"KB AN NUR","address":"Desa Serumbung Kecamatan Kerkap","village":"Serumbung","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7df17991-76b9-4a45-b36a-b64d079a0f7f","user_id":"c922f72f-6512-41f3-8829-cb2053add598","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFML.llwPrYGeap7A6UIv3G6.FOWOWRi"},
{"npsn":"69873733","name":"KB AZALIA","address":"Desa Magelang","village":"Magelang","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9213a1a8-38b3-4f0f-baa3-393220bc912f","user_id":"dc42a40c-6ebc-403a-84a6-63f10a8e0eb9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVUyssq4VXbivSVlc8FboVoj.ELJVl0C"},
{"npsn":"70054406","name":"KB CAHAYA BUNDA","address":"Desa Kedu Baru","village":"Kedu Baru","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"02214c7e-9905-4d15-b66f-c393bb745980","user_id":"e1e71351-e052-493b-8015-a31fdf42b7de","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZBHiMSHiBikg2.jEb7QsUAlIZeAxzx."},
{"npsn":"70035723","name":"KB FLAMBOYAN","address":"Jl. Raya Desa Perbo Kecamatan Kerkap","village":"Perbo","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"422d4c8c-fca1-427f-98c1-14ca2dc0c25c","user_id":"264ccd70-253e-4f26-b233-aeb45775adc8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODad5gq7aISOoUSfmkUd7tzFy40FW5ye"},
{"npsn":"70007943","name":"KB MARO MAJU","address":"Desa Talang Jambu Kecamatan Kerkap","village":"Talang Jambu","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"44ba8da3-9ce5-4f2f-a9ce-743fa0ab1cd3","user_id":"3a687623-3b84-43e0-b313-a776ea448bf7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlyKyJffPNsWz7XdcirPBnkPzJB.EwuO"},
{"npsn":"69984989","name":"PAUD AL-HIDAYAH","address":"Desa Lubuk Jale Kecamatan Kerkap Kabupaten Bengkulu Utara","village":"Lubuk Jale","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5c210239-6ff2-4122-8273-eaafbd76711a","user_id":"21cfdbbb-cd95-415a-bbbf-f2054cd6cb6f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXn/4gxOZZMaD/fXmWZh239MaL6NAwai"},
{"npsn":"70060238","name":"PAUD BUNDA PERTIWI","address":"Desa Salam Harjo","village":"Salam Harjo","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ed7a4b5c-012d-41bf-9655-7c5e2deaa704","user_id":"83e6f554-405d-45e8-9140-08537b5aee2b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP0MOfxE6.qAoxcyp1v4JakcoFujC.Si"},
{"npsn":"70060733","name":"PAUD CAHAYA BUNDA","address":"Desa Jogja Baru Kecamatan Kerkap","village":"Jogya Baru","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"13f951db-24c1-465e-90d7-fdc421272f3f","user_id":"0d68b5e7-415b-4050-955c-5857f94f7288","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODnqgmOY2q2qeUSZWIPT0QHwVaDj5IJS"},
{"npsn":"69987747","name":"PAUD PASAK JAYA","address":"Jl Lintas Talang Pasak Kec Kerkap","village":"Talang Pasak","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a58ee18b-5239-44ac-841c-120dfa264c5d","user_id":"f0ceb561-d3ef-4e11-8369-31ae55d382a8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOArkB18RsIxCVhfsn9dLNkQeIPnUSxRW"},
{"npsn":"69985935","name":"PAUD PELITA HATI","address":"Jl Lntas Talang Curup Padang Betuah","village":"Talang Curup","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3a9bc078-e238-42b6-85e3-a27351bbe887","user_id":"65954fce-c76e-4034-9d90-d488906bdf18","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcoiZeDINtmP51NKpS2X2aUzO.cnaDxi"},
{"npsn":"69794842","name":"TK AL-FALAH","address":"JL. PENYANGKAK","village":"Penyangkak","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"26c40234-55c1-4814-8176-f2f6c3ad55b4","user_id":"df6ee270-96c2-4e48-9555-fa0de3f5349f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzJ.du1Js.SDwkxSctk3uUMR/O455UqS"},
{"npsn":"69794820","name":"TK DHARMA WANITA LUBUK DURIAN","address":"JL. PROTOKOL","village":"Lubuk Durian","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4c0b4894-2dce-4add-8d34-8718f23f2d55","user_id":"ace27bd9-77d7-4352-a519-ad9972b12797","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLi0LDxrKoRLMpqH8EqVI.f.wI7CHYai"},
{"npsn":"69873723","name":"TK PERINTIS SATU ATAP","address":"Desa Banyumas Lama","village":"Banyumas Lama","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"1589d507-9f5b-4e64-bb97-0fc90b76251a","user_id":"f1b5cfc1-d74f-4a7a-8b0e-83102c2d7c07","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhQD2a.3qc8fhGHykYeL5woBl5UzcvTK"},
{"npsn":"69873722","name":"TK. AL-FIKRI","address":"TEBAT PACUR","village":"Tebat Pacur","status":"Swasta","jenjang":"PAUD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ffdb5cf0-88c7-451d-8abe-09022b0bef56","user_id":"0ff4a50c-a14b-40a7-969c-ceb402af764a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3V7W1ZzzJgRebxwDqG9jRNiUa0e.jtS"},
{"npsn":"69794809","name":"ANDESTAR I","address":"JL. A. YANI","village":"Tanjung Raman","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"efeaf17b-f028-45dc-87a2-6a77753aa7c9","user_id":"4789a223-944e-4b8c-8e89-5ccfe85a8152","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz89btM9xJdS7PRXMKGBiEaCnv9aIX9C"},
{"npsn":"69794839","name":"FLAMBOYAN","address":"Jl. Basuki Rahmat","village":"Datar Ruyung","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"43b64c0c-2c29-4b2d-8c8e-16f396f1399a","user_id":"12800acc-2a55-46b7-bbc8-21a80581ed7b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqV1PEyq9xcsJOLC7D1s3Nq8ZVcmBvVG"},
{"npsn":"69794705","name":"HARAPAN BERSAMA II","address":"JL. RATU SAMBAN","village":"LUBUK SAUNG","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"37ac2ecd-fb32-4a42-b62d-d0dde136fb0a","user_id":"e91b283b-5118-4dac-a8d4-dd45b8ce5677","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtscSu.iJRSfL5EjjLQs/PyCHgSrs.t."},
{"npsn":"69794795","name":"HARAPAN MAJU","address":"Jl. Ratu Samban","village":"Taba Tembilang","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e2107282-43f1-4899-9fa6-5af6613ab4f1","user_id":"3c37bbaf-b252-460c-b44d-c691a6c25f70","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMRY/CwWmJ/heBX8WgCzkaLnL40TlySK"},
{"npsn":"69794856","name":"MELATI PUTIH KARANG ANYAR I","address":"JL. AK. GANI","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"76b682d5-a538-4634-ada2-e0edd8dfecbf","user_id":"3476eda9-667b-4d3e-ae07-710b0686a681","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg1lbnGSG12.clR2Id3Y4mtgWJKZC2nW"},
{"npsn":"69794871","name":"PAUD KASIH IBU","address":"JL. DESA GUNUNG SELAN","village":"Gunung Selan","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"6c5e1c70-754e-46cf-bb15-b6b48a86fe55","user_id":"28d40306-60e3-41ff-8702-5eae1318b0a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiUxa70bQLRO.I0/XcfT7B2Vhog0UYna"},
{"npsn":"69818215","name":"PELANGI","address":"SENALI","village":"Senali","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c8b80cf4-6062-41f6-949b-535da9a88405","user_id":"ed5f6d3c-3536-4d0a-a51b-d7b9e8fbe5cd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOStxxKXhSOGd2lIazCYnx3FjliQmZXFm"},
{"npsn":"69731587","name":"RA/BA/TA AL-IHSAN","address":"Jl. Syamsul Bahrun Gang Damai II","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"38dbd8ec-9b21-436e-9378-bd42a7a5e37e","user_id":"769d25f7-b6ff-4466-a9f3-419064bf1727","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUVTTFreBZmV1RilIBgmVpZJBxCwtuFC"},
{"npsn":"69731588","name":"RA/BA/TA ASY-SYIFA","address":"JL. GUNUNG SELAN ARGA MAKMUR","village":"Gunung Selan","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2f36ae89-1a18-4dd9-a99e-8e9df222e142","user_id":"76f3ce93-b8b0-40e1-82a2-1f4d1be8b8d8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHOYwPOtVcYP3imdQYP3pd.93LWgMbha"},
{"npsn":"69731589","name":"RA/BA/TA BAITURRAHMAN","address":"JL. SAM RATULANGI","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7babef5c-2da2-42eb-8020-6a3d6b0566d0","user_id":"2b7169c1-858a-4877-8acd-6cc358273dba","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0Fxka3nuBVRgqUFfMOfRBRcIE.mq7bW"},
{"npsn":"69731590","name":"RA/BA/TA PERWANIDA","address":"JL. PROF M. YAMIN","village":"Gunung Alam","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"60d9dc63-d1fc-4008-8693-c4f319dd7177","user_id":"e1cf2ceb-1cf4-47d2-a207-7cdb61b30449","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOARinuDLd4rRttkj1/HwZJvUMcuyA0eu"},
{"npsn":"69731591","name":"RA/BA/TA SIDO URIP","address":"JL. PRAMUKA RT. 01 DS. SIDO URIP","village":"Sido Urip","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"13a7100d-5bdc-495a-8d0f-2a582d9166cf","user_id":"9ce7ba90-e846-4c7b-92fe-f97564908bc0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyvcbHb0FqAOnd9L1zfNCQskGCUyNKpC"},
{"npsn":"69794739","name":"SUKSES","address":"Desa Taba Tembilang","village":"Taba Tembilang","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b783c2b0-a55f-4a91-9e54-807fb892842f","user_id":"7d940d24-910c-409d-aa52-58c4b974b773","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3ZjwK91/Mda5H4O4C4cG7Klxv058BFm"},
{"npsn":"69914641","name":"TK AISYIYAH BUSTANUL ATHFAL 2","address":"Jl. Ir. Sutami Gg Pepaya","village":"Karang Suci","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0fff6001-5cbe-4ac8-87be-9e8e38ec638f","user_id":"b5f69c18-cf52-4c9b-ab3b-4b3913d7c1a7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFHQGKLrBqoJKoT8fS5IXXVNaQM.HtHe"},
{"npsn":"69794792","name":"TK AISYIYAH BUSTANUL ATHFAL I","address":"JL.LETKOL SYAMSUL BAHRUN NO.304","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Arga Makmur","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"241502ca-de4c-4cf8-8984-c565d7d38e60","user_id":"afa938f0-6e38-4d17-ac47-c2d984108372","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaSgqugAbwY7mGwQND.kHhVq1m7xoM1a"}
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
