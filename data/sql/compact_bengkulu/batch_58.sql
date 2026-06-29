-- Compact Seeding Batch 58 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702906","name":"SMPN 60 BENGKULU UTARA","address":"Desa air sebayur","village":"Air Sebayur","status":"Negeri","jenjang":"SMP","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b82a6b94-b450-454c-8a82-66f8bf686c70","user_id":"f637394b-b5f5-46a9-ac6a-fbc20edfa72f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOs/.m9jPCdy5m/cqdTdXPqPZZ.5f0uL."},
{"npsn":"10703179","name":"SMPN 61 BENGKULU UTARA","address":"Jl. Hayam Wuruk","village":"Bukit Harapan","status":"Negeri","jenjang":"SMP","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"344255a6-27e8-4e8d-86db-dc050d0d2f9f","user_id":"2c0de572-247e-415e-b5c5-f9ffda47b94d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObvoKO3b8KcncNTx1yKxQpG6GB9.NZyS"},
{"npsn":"69772606","name":"SMPN 62 BENGKULU UTARA","address":"JL. HIMALAYA","village":"Marga Bakti","status":"Negeri","jenjang":"SMP","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3ca14da6-ced5-4881-9640-5e19d7a96180","user_id":"735885c3-1296-47cc-8a95-263f292a96c1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtAU2wTX5IhQWzcMspav6pxyf7AfNiuu"},
{"npsn":"69830349","name":"SMPN 63 BENGKULU UTARA","address":"DESA AIR SIMPANG","village":"Air Simpang","status":"Negeri","jenjang":"SMP","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9ad34235-44a4-4529-8eea-837a8b7c5f2a","user_id":"14798fb8-d5cd-4f10-a936-eea19944a23a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOedSuuvOlzag2DGNL3DGxpLjJehBGvbe"},
{"npsn":"60705262","name":"MIS AL ISLAM KRG. PULAU","address":"DESA KARANG PULAU","village":"Karang Pulau","status":"Swasta","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8bf07159-228f-40a0-9349-395396d84516","user_id":"4c22e5f1-ff8b-4c3c-86e1-30e4a0957b72","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOakLYYHNbCDk0GPzl0QRwhGuUJPorJJW"},
{"npsn":"60705263","name":"MIS MIFTAHUL FALAH","address":"AIR PUTIH","village":"Air Putih","status":"Swasta","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"cd096ebc-c9ed-49a1-9f80-0ac008962168","user_id":"bf63e6d2-89bd-49e0-aa12-95554189543d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIMcIGc/Lx38PYx0MAROiHk2WUBDryBu"},
{"npsn":"70031356","name":"MTs ROUDHOTUL QUR`AN AL-FIRDAUS","address":"Jl. Poros Ahmad Yani RT 005","village":"Air Muring","status":"Swasta","jenjang":"SMP","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"10093db4-b21c-4bff-bb22-b6a370c348c8","user_id":"a9843c81-0a73-470d-97f7-7aadceeb1754","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOd.mL2SOJMGGzqYXf8M83LBdn5Gr9yze"},
{"npsn":"69788294","name":"MTsS AL-IQRO`","address":"JL. RAYA KARANG PULAU. DESA KARANG PULAU","village":"Karang Pulau","status":"Swasta","jenjang":"SMP","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"81359522-7b71-4557-b01a-7bdf18d20ab4","user_id":"346da958-86e9-43e7-a27e-b01c8edcae4b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc6HONr7CkXZ2gQlJuUXUNVgzsScrVJC"},
{"npsn":"69941474","name":"MTsS Darul Falah","address":"Desa karya bakti kecamatan Marga Sakti Sebelat","village":"Karya Bakti","status":"Swasta","jenjang":"SMP","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5068a906-9c19-4948-8638-976e17940bc1","user_id":"0b48adc5-5b37-4f01-b3f7-9356213b1390","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnYOSYWOnM7LLDVjIAX.zC.UQBzvz9z."},
{"npsn":"60729651","name":"MTSS DARUL ILMI","address":"JL. RAYA KOTA BANI","village":"Pasar Baru Kota Bani","status":"Swasta","jenjang":"SMP","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8fe55fbf-b89c-40f0-b8b8-69a2ca6af9c4","user_id":"4e7c809d-39d8-4696-b35b-f3af6d8194bc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI6NDBGcNHHO1nFeaNjDRP1SrioQVrV6"},
{"npsn":"70009092","name":"MTSS PLUS MIFTAHUL FALAH","address":"JL. PANCASILA , KEC. PUTRI HIJAU, BENGKULU UTARA 38362","village":"Air Putih","status":"Swasta","jenjang":"SMP","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"563f0958-07b5-48d3-b482-562c9d8265ce","user_id":"278e1814-3330-4cd3-a94b-426b6f967a7c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjGXOh5D6Y3GOeBrrNfXwdvxbpOaiFd."},
{"npsn":"70005614","name":"SD Integral Hidayatullah Putri Hijau","address":"Jalan Raya Kota Bani Rt.07 Dusun III  Mekar Jaya","village":"Pasar Baru Kota Bani","status":"Swasta","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c1b4c267-665e-4c1c-95e9-a8a7843d960e","user_id":"aebc2595-3251-4c67-abad-71c16b897918","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.G8DSCkBx3YQVRmPE1VuD8lc2FsyoHy"},
{"npsn":"69963798","name":"SDIT BINA IMAN","address":"Desa Talang Arah","village":"Talang Arah","status":"Swasta","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"42d221ba-6e60-42b5-a0de-d1c05aef05b5","user_id":"f8186486-3f01-4956-9dd4-82aa85350408","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrs5VoaqwigiM5UkUTUmUmOQ/auooHxy"},
{"npsn":"10700314","name":"SDN 066 BENGKULU UTARA","address":"Jln. Raya Kotabani, RT.02, RW 01","village":"Pasar Baru Kota Bani","status":"Negeri","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c7a2ead6-d39a-408f-83fe-35b346c1386d","user_id":"7d6439de-a86e-435e-b994-f6e2a43f96af","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuuRq1BD1PabT8PL6x9PafRdy2kyLdOG"},
{"npsn":"10700470","name":"SDN 067 BENGKULU UTARA","address":"Jalan Poros Air Muring","village":"Air Muring","status":"Negeri","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"36ccf2f9-ce21-4447-9919-b99f7b1ee443","user_id":"9dfeb6d7-0eba-4c3f-b858-cdf1cdb7f3fe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBvIyfYnfakvCRq/91iNvfWvcLKVRbue"},
{"npsn":"10700427","name":"SDN 068 BENGKULU UTARA","address":"Jalan Sumatera","village":"Karang Pulau","status":"Negeri","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"090b2437-d1c9-4f61-a33a-ad97011fa4e8","user_id":"07d1984e-a357-49df-b98b-f14b685b6e9a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO43ArckgG.dTD1Nizbe.lc6fWstPziy6"},
{"npsn":"10700417","name":"SDN 069 BENGKULU UTARA","address":"Jalan Cendana Air Petai","village":"Air Petai","status":"Negeri","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ad3cefc4-9263-44e2-b9e6-d99cb10dcdec","user_id":"26a9c69c-baaf-4434-9db1-d07b9ff332a5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOj.PAzK2AzuY2dQyyaptB2tBwPhvxRHe"},
{"npsn":"10700451","name":"SDN 070 BENGKULU UTARA","address":"Jl.Brawijaya Desa Karang Tengah","village":"Karang Tengah","status":"Negeri","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9a572c29-6840-4420-a72b-933f46bc4281","user_id":"f6943297-cc9c-4da3-98ef-76543928722a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObpQsXpSpYxspy5kma.5lzm5KBwAA7/2"},
{"npsn":"10700436","name":"SDN 071 BENGKULU UTARA","address":"Desa Talang Arah","village":"Talang Arah","status":"Negeri","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8ac333ed-5d7b-45ca-8feb-125924236807","user_id":"37af65fd-cda4-4e32-96cf-89bdfef0593a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrbnxgu4T/mtRCroMtr9Sn/EdGHvfwF2"},
{"npsn":"10700174","name":"SDN 072 BENGKULU UTARA","address":"Desa Air Petai","village":"Air Petai","status":"Negeri","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"da4317d4-d523-4233-97bb-f6b00b44c1f3","user_id":"6f6dbf0e-b6a9-47cd-a6c3-04da3a4877a4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOn718ty3KVnv03l625PNdRwdnrNjcCNi"},
{"npsn":"10700182","name":"SDN 073 BENGKULU UTARA","address":"Jl. Sriwijaya","village":"Karang Tengah","status":"Negeri","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"82a716bb-92ef-46fb-b18a-064aa8fb2a89","user_id":"df4c7b0d-8fa7-408c-8718-295bfd2061a7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgT/63RCXqevdDcLSeJS9Pp6axZu.SE2"},
{"npsn":"10700168","name":"SDN 074 BENGKULU UTARA","address":"Jln. Bangka","village":"Karang Pulau","status":"Negeri","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"bdce7322-4153-4f3a-a0ca-971d9e941118","user_id":"65f831c3-f96e-4a8a-9749-5eb75021a2a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV.SFk1gx4IR1BcYoCE/ZvQiMI.rEzQW"},
{"npsn":"10700196","name":"SDN 075 BENGKULU UTARA","address":"Cipta Mulya","village":"Cipta Mulya","status":"Negeri","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ec661e0b-fd6f-4ee4-89ac-94b76d06a31f","user_id":"61170220-2ccd-469a-9a63-022d65d32d53","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlPjZMBNMe04238yeXItsrt.qiRdIp/a"},
{"npsn":"10700190","name":"SDN 076 BENGKULU UTARA","address":"Air Pandan","village":"Air Pandan","status":"Negeri","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b0e7626a-e75a-40d0-9f80-77347f93d558","user_id":"0eb82dfb-f394-4455-9dd8-d97f0d608820","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqMacekEpjBHC5Gh4CTQPIXJXA8iOfH."},
{"npsn":"10700117","name":"SDN 077 BENGKULU UTARA","address":"Jalan Poros","village":"Cipta Mulya","status":"Negeri","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2fabfe03-51a0-4cb0-827b-c1d92a56e4eb","user_id":"c3d1b671-46d8-43dc-b7e2-c65b98296b08","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5RiOqTyeY6ovn0AUN/O1ZuGHXuJjHO6"},
{"npsn":"10703425","name":"SDN 078 BENGKULU UTARA","address":"Jln. Desa Kota Bani, Putri Hijau, Bengkulu Utara","village":"Pasar Baru Kota Bani","status":"Negeri","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5f2e0c34-04ce-4c40-9d45-76d266077a19","user_id":"40304c53-eacb-4f5a-890f-b25bde7c311a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOloMD/b6MYB9UknDaoaAibgsz/8LaU1i"},
{"npsn":"10700264","name":"SDN 079 BENGKULU UTARA","address":"Divisi III PT MPM","village":"Pasar Sebelat","status":"Negeri","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b9aa6344-69d6-484f-a206-87e6e1b76243","user_id":"331f231d-d93d-4b45-8cf4-83f7a0c2bc94","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcYIHEZC2qf3H78k4z5gT3WC9/c5EMJq"},
{"npsn":"10700265","name":"SDS TENERA","address":"Jln. Lintas Pesisir Barat Pt Agricinal","village":"Pasar Sebelat","status":"Swasta","jenjang":"SD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b10b0cd3-988c-4e9e-aab0-88c20c4a4c0c","user_id":"ecb62432-03a4-4aa7-89eb-d17e52e047bc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGSHsc01xGlYHgZX4Cez1TnRd3MAGYve"},
{"npsn":"10702915","name":"SMP TENERA AGRICINAL","address":"PT. Agricinal","village":"Pasar Sebelat","status":"Swasta","jenjang":"SMP","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0d63bd60-db9c-4923-9402-04186bfafb88","user_id":"888bcc8f-039d-4041-b490-a15dabe61ca0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO32t8B12LOVXppp2KvzmJCbx/U6moq9S"},
{"npsn":"10700230","name":"SMPN 21 BENGKULU UTARA","address":"Jalan Timor Timur","village":"Karang Pulau","status":"Negeri","jenjang":"SMP","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0c97050c-b80c-4945-b197-af5a89486b37","user_id":"c62772dd-6d9b-4148-a8c7-28f8ed8fd1c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoiXAja5y8lRuCs9koHotxA4ZMhf9p/e"},
{"npsn":"10700214","name":"SMPN 22 BENGKULU UTARA","address":"Jln. Raya Kota Bani Putri Hijau Bengkulu Utara","village":"Pasar Baru Kota Bani","status":"Negeri","jenjang":"SMP","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9705a953-b88e-45cb-af0a-b92d4442f8db","user_id":"b21d1650-b65b-4300-83fb-c23bd1c39d9d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONQW1fduJhQMJMFWu4y7x.q76pF8Gpi."},
{"npsn":"10702904","name":"SMPN 23 BENGKULU UTARA","address":"Jln. Arjuna","village":"Cipta Mulya","status":"Negeri","jenjang":"SMP","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3a541a78-25af-447b-ab85-b7f42c22dd32","user_id":"a214a3ce-7eab-48f9-84ca-f5e5fde3c2f6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVYWap4vJdAHlLgn3KUPSGgukIoKjEn2"},
{"npsn":"10700266","name":"SMPN 24 BENGKULU UTARA","address":"Jalan Kenari Rw.1","village":"Air Petai","status":"Negeri","jenjang":"SMP","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"90c19c09-e0df-41a7-b154-c1c346dc684b","user_id":"7d2b3231-f0da-43c0-a7b1-20d53a5a079e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6ua0OjqwZzZmtmJRUl63cFBERl0cWfa"},
{"npsn":"60705250","name":"MIS SAWANG LEBAR","address":"DS.SAWANG LEBAR. KECAMATAN AIR NAPAL. KABUPATEN BENGKULU UTARA","village":"Air Napal","status":"Swasta","jenjang":"SD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"bcf9d9ae-41ca-4697-bbeb-79e3ae7a3249","user_id":"082946fc-7b6e-409b-b8cf-73a8eb122710","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.h5PeSlVtVEuyxUBD9nSr.ZWQ2ZunDC"},
{"npsn":"10704028","name":"MTSS TARBIYAH ISLAMIYAH","address":"JLN RAYA PASAR KERKAP KM.28 KECAMATAN AIR NAPAL KABUPATEN BENGKULU UTARA","village":"Pasar Kerkap","status":"Swasta","jenjang":"SMP","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a70104c2-0580-4dba-9512-59b601a10dfb","user_id":"d45ba786-31ea-41ca-a124-b552b3fc587f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrgP9Tu.nNZo7TsMdiJIVurrwMIC2ZmS"},
{"npsn":"10702949","name":"SDN 116 BENGKULU UTARA","address":"Desa Pasar Kerkap","village":"Pasar Kerkap","status":"Negeri","jenjang":"SD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c68333df-1dbb-466c-a75c-ac3ca53caf44","user_id":"c086a48d-68b1-4526-8b26-097c8d69a4ad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV4m7bYEO61zeZYxQ1fCgqoulddBjWr6"},
{"npsn":"10700320","name":"SDN 117 BENGKULU UTARA","address":"Ds.pasar Tebat","village":"Pasar Tebat","status":"Negeri","jenjang":"SD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b37cb378-d6aa-4a90-b653-8fb870c11de9","user_id":"04f9d96a-8a56-4ac3-8504-41c20a0c943c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkYVwa6POkzgC2v6MB3ACmUjP0jLY9YC"},
{"npsn":"10700153","name":"SDN 118 BENGKULU UTARA","address":"Desa PASAR BEMBAH","village":"Pasar Bembah","status":"Negeri","jenjang":"SD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3bcc1beb-2771-4d22-abba-04b233387cc0","user_id":"a49604d6-1785-40ca-b5bc-d479d3c82dd4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH1h99vzjCG35NSp/Eg4CGtPMuCiSSJW"},
{"npsn":"69863208","name":"SDN 119 BENGKULU UTARA","address":"Desa Talang Kering","village":"Talang Kering","status":"Negeri","jenjang":"SD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3def3d9f-6afd-4105-a990-21c0c3d14265","user_id":"4f03c218-38e9-4e75-a97a-2609f5cf0b1c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4rKP7DZnsk2Q/lxSysuUn/SK0N/NCz6"},
{"npsn":"10700140","name":"SDN 120 BENGKULU UTARA","address":"Desa Tebing Kandang","village":"Tebing Kandang","status":"Negeri","jenjang":"SD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b02c77fc-ea8f-4ae4-aacb-2b242ab8620c","user_id":"75a0411b-0660-493b-90f4-23f7308dd8f0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCnYFftfva5brwLELy0vfMZwiL8G8OJq"}
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
