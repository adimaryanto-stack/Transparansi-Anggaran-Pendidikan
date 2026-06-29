-- Compact Seeding Batch 228 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10601715","name":"SDN 7 GUMAY ULU","address":"Trans Padang Muara Dua Sp 2","village":"UPT SP II Padang Muara Dua","status":"Negeri","jenjang":"SD","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c73a11c0-924c-491b-bb59-8f62f87ad572","user_id":"573daa93-d68f-4680-b505-735eeebac03c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO13lbLZ2exjgPSSm6PiVEe.4v7X5JYbO"},
{"npsn":"10601337","name":"SMPN 1 GUMAY ULU","address":"Jalan Raya Desa Tinggi Hari","village":"Tinggi Hari","status":"Negeri","jenjang":"SMP","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"83c94929-4e2b-4df2-96a7-aa044fd7dbe1","user_id":"e8836c46-71ce-4477-a184-ab4cec441fae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjmbBZE7HLyukvb9RQl3mMQGR/T3ASt."},
{"npsn":"10645858","name":"SMPN 2 GUMAY ULU","address":"Desa Sumber Karya","village":"Sumber Karya","status":"Negeri","jenjang":"SMP","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a9bc8b9b-f90d-43a4-b1aa-24a12ad6bff0","user_id":"85e77f7c-82ad-4429-8334-50c1e6225a76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYBrUUTe2/ca3Varfk4wV7A7oLa1bJWO"},
{"npsn":"10601495","name":"SDN 1 MERAPI SELATAN","address":"Jl. Kol. H. Abdul Lani","village":"Tanjung Menang","status":"Negeri","jenjang":"SD","district":"Merapi Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3a27a346-4c28-4732-bedf-b08427d4eb48","user_id":"057266f6-0ef8-4cae-9ab8-21d8534153e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZa/DafwDlQO7UhQ2uWeUDoZbiuWcNN2"},
{"npsn":"10601501","name":"SDN 2 MERAPI SELATAN","address":"Desa Lubuk Betung","village":"Lubuk Betung","status":"Negeri","jenjang":"SD","district":"Merapi Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f168f91d-385a-4cb3-b492-ac7643f1f739","user_id":"900c8b5b-84a9-43de-8b8a-a16eccdd6796","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxeSfRMMBV1/E48crHV4py1Jcn1lBLki"},
{"npsn":"10601743","name":"SDN 3 MERAPI SELATAN","address":"Desa Lubuk Betung","village":"Lubuk Betung","status":"Negeri","jenjang":"SD","district":"Merapi Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"cf44802b-1d08-4b3b-aafd-8297dff7d329","user_id":"be670730-c5d3-4cc8-84da-1155b8734f77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOexeqoAK.Iqdx2LLmqM68XCF2LI1VAwK"},
{"npsn":"10601811","name":"SDN 4 MERAPI SELATAN","address":"Jl. Ko. H. Abdul Lani Desa Perangai Kec. Merapi Selatan","village":"Perangai","status":"Negeri","jenjang":"SD","district":"Merapi Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ad780fc0-75b9-4ef0-8b74-a72801f4864b","user_id":"5c5cc942-c8d7-42f1-9895-d6cd39629b87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzEKF0paZ5vfJFk2nTg8zV3JsPGECQGG"},
{"npsn":"10601724","name":"SDN 5 MERAPI SELATAN","address":"Jl. Lintas Perangai","village":"Padang Baru","status":"Negeri","jenjang":"SD","district":"Merapi Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6fe1f7ce-1e4a-4c25-8fb8-d6ddbb49a428","user_id":"0c862829-d608-458a-8599-2e1e31d7710d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOldt1VVi2y7vxNrfqi7k7at/MQRm1AOK"},
{"npsn":"10601384","name":"SMPN 1 MERAPI SELATAN","address":"Jl. Kol. H. Abdul Lani KM. 17","village":"Suka Merindu","status":"Negeri","jenjang":"SMP","district":"Merapi Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a6d08a80-d01a-41e7-8bf4-61f7a7a5e165","user_id":"770e0523-591e-4560-8429-6d9e57179921","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjUUFTYhdHbKHUOue.2/16vexy3r3rWu"},
{"npsn":"10601665","name":"SDN 1 TANJUNG TEBAT","address":"Desa Tanjung Kurung Ulu","village":"Tanjung Kurung Ulu","status":"Negeri","jenjang":"SD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3185538e-cf48-42af-a9bf-4de725e9a208","user_id":"1eba5f80-a618-446e-9dc2-3c70f8e3ad1e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsX7RnZsjozGG0WrVV.WfZ20YGbZ259u"},
{"npsn":"10643923","name":"SDN 10 TANJUNG TEBAT","address":"Desa Talang Gardu","village":"Tanjung Menang","status":"Negeri","jenjang":"SD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"43ea9dae-e905-405d-9678-698d3168d01d","user_id":"edc327df-afe7-40e1-8f0d-752d9c33c2c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtYGchAgB3GMdiN.xqselNwB9XPoHt9S"},
{"npsn":"10601566","name":"SDN 11 TANJUNG TEBAT","address":"Desa Air Dingin Lama","village":"Air Dingin Lama","status":"Negeri","jenjang":"SD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0e6ad219-deb7-4981-969b-fe5492f85459","user_id":"d917cfab-15c4-4ade-b1fd-7ea0ce9124c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkffare2KweBhwwH0Lz5wR447lNLfDfW"},
{"npsn":"10643858","name":"SDN 2 TANJUNG TEBAT","address":"Jln Letjen Harun Sohar Lintas Pagar Alam - Lahat","village":"Talang Jawa","status":"Negeri","jenjang":"SD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bde44b30-23ba-4e0d-b3b7-e4875a158f1a","user_id":"3fde6a84-7d48-425b-87f1-fa84ba1996c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxhVpSmLB7rsaBDp7VW0OAoCK1NWn8Za"},
{"npsn":"10643860","name":"SDN 3 TANJUNG TEBAT","address":"Jln Jend Harun Sohar Desa Muara Danau Kec. Tanjung Tebat","village":"Muara Danau","status":"Negeri","jenjang":"SD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9ecaf180-622f-4314-8abe-9448f6c034a0","user_id":"fa8ad1f9-d2f3-4f18-8587-fa02b803a8e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXAmJEvi6zTN0ob4d7DQwEfs2b0Yc3gW"},
{"npsn":"10601312","name":"SDN 4 TANJUNG TEBAT","address":"Tanjung Tebat","village":"Tanjung Bai","status":"Negeri","jenjang":"SD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a946aa1e-b9ed-4878-a7c8-55b18f806ac3","user_id":"b7e8ac00-983c-4739-b23e-e64b610fc4c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB/Kemhnnd0zmxvomS1p2bzARKEzNjPq"},
{"npsn":"10643917","name":"SDN 5 TANJUNG TEBAT","address":"Jl. Pangeran Sohar Tanjung Menang","village":"Tanjung Menang","status":"Negeri","jenjang":"SD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"541b03e1-5727-4cc1-91ab-dfc83aef746e","user_id":"6efa99df-4c47-477f-b137-81b2fef9cf53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOugmdWPnd5JgkR0scqWpfzXFxY.4dEfe"},
{"npsn":"10601538","name":"SDN 6 TANJUNG TEBAT","address":"TANJUNG KURUNG ILIR","village":"Tanjung Kurung Ilir","status":"Negeri","jenjang":"SD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"27c15d12-1638-4efb-9cd6-9c8db1717fbe","user_id":"41275258-45be-4309-bfb9-4f135721c07b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTEswii53PpKddbdga42Zp3toGPEGzw."},
{"npsn":"10601764","name":"SDN 7 TANJUNG TEBAT","address":"Desa Padang Perigi","village":"Padang Perigi","status":"Negeri","jenjang":"SD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1fb67ccb-aa2c-41fd-8fe9-01b50f2c47dc","user_id":"4e9b2d00-7af3-431a-8cfa-e3fc130b7e1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfVaalkeJjBHQP78hNqd/izZl7BuI4xu"},
{"npsn":"10601740","name":"SDN 8 TANJUNG TEBAT","address":"Desa Tanjung Tebat","village":"Tanjung Tebat","status":"Negeri","jenjang":"SD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1f728234-9b6b-4a94-a9a5-98cff1b1a56e","user_id":"b6d3206d-0994-4c67-83e5-81b66de13661","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuUs5u8/822FcHo72aYdRfgxpsf91D2e"},
{"npsn":"10601805","name":"SDN 9 TANJUNG TEBAT","address":"Desa Pandan Arang Ilir","village":"Pandan Arang Ilir","status":"Negeri","jenjang":"SD","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5bdd9b41-2f90-47db-b52f-5c81dabf5503","user_id":"337d6d4e-4d37-42bd-b609-f6d506bf97a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2ZyL7XTPm5ikBXshhSOOiGqrc1A3kw."},
{"npsn":"10601400","name":"SMPN 1 TANJUNG TEBAT","address":"Jalan Desa Pandan Arang Ilir Desa Muara Danau","village":"Muara Danau","status":"Negeri","jenjang":"SMP","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0ba85958-7190-4123-ab89-4c92dd50a05e","user_id":"a04a053d-aa9c-4d6e-b1cb-87013b058239","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTtlxtWE5cTn5VpjSoLWytck0G6S9Phu"},
{"npsn":"10644971","name":"SMPN 2 TANJUNG TEBAT","address":"Desa Tanjung Kurung","village":"Tanjung Kurung Ulu","status":"Negeri","jenjang":"SMP","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6c7ab42a-260b-4c20-8546-873c7d309cf2","user_id":"8a9cfe3d-cf58-47b8-9148-da489c0a5120","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1wQLIGKEg6fCMWccc3NUM1wqihBircO"},
{"npsn":"60725107","name":"MIN 2 LAHAT","address":"JL.AIR TERJUN, LAWANG AGUNG LAMA","village":"Lawang Agung Lama","status":"Negeri","jenjang":"SD","district":"Muara Payang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"390e2ff8-bc15-4319-bbc2-2f12d5ffe7f6","user_id":"4a719cfe-5d53-404b-bf2c-759b5fc46784","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq9gSe/ynRMOo3hH.vkLUHVm89TkaS8m"},
{"npsn":"10648553","name":"MTSS FATHUL HUDA","address":"JL.RAYA P.ALAM BKL","village":"Lawang Agung Lama","status":"Swasta","jenjang":"SMP","district":"Muara Payang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"fe39d083-c852-4fc6-9a98-61f7ed5f060b","user_id":"4145307a-1784-4143-af8b-570df9d64b3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgSuF6i1YtB0YOGIF4M7RDfIjgwntt.a"},
{"npsn":"10601313","name":"SDN 1 MUARA PAYANG","address":"Desa Talang Tinggi","village":"Talang Tinggi","status":"Negeri","jenjang":"SD","district":"Muara Payang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"437a7881-8a75-45f5-ae97-924ab14144f3","user_id":"0bb64c9e-11a7-4444-980d-10fd360bfbbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOktZV6tRwr5OEKIrXq9SSZwjYd4tSsJa"},
{"npsn":"10601198","name":"SDN 2 MUARA PAYANG","address":"Desa Bandu Agung","village":"Bandu Agung","status":"Negeri","jenjang":"SD","district":"Muara Payang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a61ac2ab-937c-41c4-96be-2af010d15313","user_id":"afcd0297-9912-44fb-8361-f73f0273f309","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeGaOIJTCRm2M4huS.z80k8ZFWa.sYR2"},
{"npsn":"10601559","name":"SDN 3 MUARA PAYANG","address":"Desa Muara Payang","village":"Muara Payang","status":"Negeri","jenjang":"SD","district":"Muara Payang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"db5c7210-7dd0-4955-9338-49b741896701","user_id":"37e9fa31-157b-41c2-9a16-7ef7c68acde0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOefCX5NFVriOVAcK6iTbnwvOgWj6.peK"},
{"npsn":"10601539","name":"SDN 4 MUARA PAYANG","address":"Talang Siring Panjang","village":"Muara Jauh","status":"Negeri","jenjang":"SD","district":"Muara Payang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7143072b-1446-46f2-91e3-738d9d8956af","user_id":"d5b919ef-545c-4ec0-91c2-cae0b8e53c2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOwYk.92HPcAR0HrLm6xQv1tbuKd5NUO"},
{"npsn":"10601681","name":"SDN 5 MUARA PAYANG","address":"Desa Muara Payang","village":"Muara Payang","status":"Negeri","jenjang":"SD","district":"Muara Payang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"23ed9e86-e8fe-4d8a-b467-f69cc456f8a4","user_id":"f6da6ea1-7f79-42ac-9e1b-1e3e5bf45de4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSnu8ez4UM9Gs/CijXqNCUiZBvNY0yS6"},
{"npsn":"10601702","name":"SDN 6 MUARA PAYANG","address":"Desa Muara Gelumpai","village":"Muara Gelumpai","status":"Negeri","jenjang":"SD","district":"Muara Payang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0fa4458e-5a18-4273-8c34-126ace797ce0","user_id":"6251ea20-7f75-4928-a71b-18b8db1e9aac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODGn/9P7ATluM9h96/b606t077/hAuq."},
{"npsn":"10601684","name":"SDN 7 MUARA PAYANG","address":"Jalan Tebat Jangkap","village":"Talang Tinggi","status":"Negeri","jenjang":"SD","district":"Muara Payang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"aa73a1ee-cf1c-46ac-a027-6b2897e2fcf2","user_id":"dcb31766-22b1-4df0-ae5a-997ca88e0ee5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa2n/RMxzbBEFYCntcE4EWDBCk7QMGWi"},
{"npsn":"10601370","name":"SMPN 1 MUARA PAYANG","address":"Desa Bandu Agung","village":"Bandu Agung","status":"Negeri","jenjang":"SMP","district":"Muara Payang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1e8ca74b-4b8f-43c2-91a2-b8edceafeb68","user_id":"2b13b889-2c9d-4c23-aa07-16313a3f45ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq4/SGzAOAxpgrBbYwaR17rU/9j7H.5K"},
{"npsn":"10601769","name":"SDN 1 SUKA MERINDU","address":"DESA TANJUNG AGUNG, KEC. SUKAMERINDU KAB. LAHAT","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Sukamerindu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c4d99a55-d795-4f4f-bddb-25e94f28fe6d","user_id":"0811b2d7-a7ac-463d-a869-11bf16d19da1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOawgR2LD0mKsJmlhw2TJ6oC9aoXYGmL."},
{"npsn":"10601532","name":"SDN 2 SUKA MERINDU","address":"Desa Rambai kaca Kec Sukamerindu Kab Lahat","village":"Rambai Kaca","status":"Negeri","jenjang":"SD","district":"Sukamerindu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"abd6cccf-a1d0-4b56-a5b6-f25e441de812","user_id":"9f6466fc-f654-4dc2-a98b-06bb76bb9d5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ5E5W1pSbDadHZ19UVSpWNSjWD.C0Z6"},
{"npsn":"10601767","name":"SDN 3 SUKA MERINDU","address":"Desa Pagar Kaya","village":"Pagar Kaya","status":"Negeri","jenjang":"SD","district":"Sukamerindu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0c1b6feb-38f9-4a4b-8943-9ed9a60f8976","user_id":"e2e3dd9f-5c1d-45a5-98b0-c5280dbde600","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHYOKi1eTHmmiGYjP1Kj7YJxzjZnRgIm"},
{"npsn":"10601311","name":"SDN 4 SUKA MERINDU","address":"Desa Gunung Liwat","village":"Gunung Liwat","status":"Negeri","jenjang":"SD","district":"Sukamerindu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"775015d1-be3e-4ab4-94a7-4dd2e4ca8f64","user_id":"d7137f1d-a527-4484-b776-c3da5ff622cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJweRwE.jp/uzmY5hwyLs2hYnscsXFhy"},
{"npsn":"10601786","name":"SDN 5 SUKA MERINDU","address":"TALANG RENGGANG DESA RAMBAI KACA.. KECAMATAN SUKA MERINDU","village":"Rambai Kaca","status":"Negeri","jenjang":"SD","district":"Sukamerindu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0adae154-037f-4dce-91c5-807f4c244774","user_id":"52fed8fc-7800-4858-99ed-c6d2f7381354","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOesSy244zrG9EqbfkgrNXQH/4k0LiaGK"},
{"npsn":"10601305","name":"SDN 6 SUKA MERINDU","address":"Desa Guru agung Kec. Sukamerindu Kab. Lahat","village":"Guru Agung","status":"Negeri","jenjang":"SD","district":"Sukamerindu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"fb5db958-1a76-43f5-9998-74eb81b57a9f","user_id":"18ee6187-0e8a-4b7e-b705-94eb2c61daa2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfQnBJIB02unbf4PtK4oAzm8q1IZ.X4."},
{"npsn":"10601377","name":"SMPN 1 SUKA MERINDU","address":"Jl. Lintas Pagar Alam-Kepahyang Desa Karang Caya Kec. Suka Merindu, Kab. Lahat","village":"Karang Caya","status":"Negeri","jenjang":"SMP","district":"Sukamerindu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d28d136f-8619-4cc1-8cd8-f50be99084d2","user_id":"34f0321b-6561-452d-8d25-506ecebe03df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFH3/aXRxEpx8TMWjFW5Pag0zsft7MsO"},
{"npsn":"10643864","name":"SDN 1 MULAK SEBINGKAI","address":"Desa Keban Agung","village":"Keban Agung","status":"Negeri","jenjang":"SD","district":"Mulak Sebingkai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c29482b1-67cb-4129-b34a-e9d666eaa593","user_id":"50d0c9a0-cf80-4f12-b1ec-877d6c0d06f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlLa6WbODCGccUPUHRnhGo8E.ktyDbGu"}
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
